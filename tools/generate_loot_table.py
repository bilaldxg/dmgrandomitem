#!/usr/bin/env python3
"""Regenerate the "random item" loot table from vanilla item data.

Usage:  python3 tools/generate_loot_table.py [VERSION]   (default: 26.2)

Pulls every item and its max stack size from misode/mcmeta, then writes one
equally weighted entry per item with a random count from 1 to a full stack.
Re-run this when you update Minecraft so new items are included.
"""
import json
import sys
import urllib.request
from pathlib import Path

version = sys.argv[1] if len(sys.argv) > 1 else "26.2"
url = f"https://raw.githubusercontent.com/misode/mcmeta/{version}-summary/item_components/data.json"
items = json.load(urllib.request.urlopen(url))

# 26.3 replaced the "functions" list on loot entries with a single "modifier";
# copy whichever form this version's own loot tables use.
sample = f"https://raw.githubusercontent.com/misode/mcmeta/{version}-data/data/minecraft/loot_table/chests/end_city_treasure.json"
uses_modifier = '"modifier"' in urllib.request.urlopen(sample).read().decode()

entries = []
for item_id in sorted(items):
    if item_id == "air":
        continue
    entry = {"type": "minecraft:item", "name": f"minecraft:{item_id}"}
    max_stack = items[item_id].get("minecraft:max_stack_size", 64)
    if max_stack > 1:
        set_count = {
            "type": "minecraft:set_count",
            "count": {"type": "minecraft:uniform", "min": 1, "max": max_stack},
        }
        if uses_modifier:
            entry["modifier"] = set_count
        else:
            entry["functions"] = [set_count]
    entries.append(entry)

table = {"pools": [{"rolls": 1, "entries": entries}]}
out = Path(__file__).resolve().parent.parent / "DamageRandomItems/data/dmgrandom/loot_table/random_item.json"
out.parent.mkdir(parents=True, exist_ok=True)
out.write_text(json.dumps(table, indent=2) + "\n")
print(f"Wrote {len(entries)} items for Minecraft {version} to {out}")
