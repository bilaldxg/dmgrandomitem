# Damage = Random Item (Minecraft data pack)

Every **half a heart** of damage you take gives you a **random item** (any of the
1,536 items in the game) in a **random amount, up to a full stack**.
You spawn on **a single bedrock block** in a completely empty void world, and
after **1 hour** a **Wither** spawns. Kill it to win.

Made for **Minecraft Java Edition 26.2** (data pack format 107.1).

## Installation (new world, required for the void)

The void world can only be generated when the world is created, so:

1. Download this repo and copy the `DamageRandomItems` folder (or a zip of it)
   somewhere you can find it.
2. In Minecraft: **Singleplayer → Create New World**.
3. Set **Game Mode** to Survival, **Allow Commands: ON**, and pick a difficulty other than Peaceful.
4. Go to **More → Data Packs**, click **Open Pack Folder**, drop `DamageRandomItems`
   in, and move it to the **Selected** side.
5. Create the world. You will be standing on one bedrock block in the void.

For a server: put `DamageRandomItems` into `world/datapacks/` **before** the world is
generated for the first time (delete the old `world` folder if needed).

## Commands

| Command | What it does |
|---|---|
| `/function dmgrandom:start` | Starts (or restarts) the challenge: clears inventories, puts everyone on the bedrock, starts the 1 hour timer |
| `/function dmgrandom:stop` | Stops the challenge and the timer |

## How it works

- **Timer:** a countdown above the hotbar (`☠ Wither in 59:59`), turning red in the last minute.
  There are chat warnings at 30, 10, 5 and 1 minute left. After the Wither spawns the bar
  shows the total time; when the Wither dies everyone sees **VICTORY** with the final time.
- **Damage:** uses the `damage_taken` statistic. Every 0.5 hearts (1 HP) = 1 item, and
  leftover damage carries over to the next hit. Damage from a hit that kills you is paid
  out after you respawn.
- **Wither:** spawns 4 blocks above a random living player (with the usual charge-up
  explosion). On Peaceful it would despawn, so `start` switches Peaceful to Normal.
- **Before the start:** players are protected (Resistance) and get teleported back if they
  fall off.
- Only the **Overworld** is void. The Nether and the End generate normally, so you
  can still use a portal if you get the items for one.
- Items are added straight to your inventory. **If your inventory is full the item is lost**,
  so keep some space free.

## Updating to a new Minecraft version

The item list is generated from the vanilla game data. To include new items:

```
python3 tools/generate_loot_table.py 26.3
```

and update `pack_format` / `min_format` / `max_format` in `DamageRandomItems/pack.mcmeta`.
