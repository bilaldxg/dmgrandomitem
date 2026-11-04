# Fully AI "One-Prompt" Software and Agent-Based Money-Making Methods (as of 2026-11-04)

Scope note: Research covered one-prompt app builders, GPT Store/Poe/ChatGPT Apps monetization, autonomous agent business experiments (Project Vend, Andon Labs, Alpha Arena, Truth Terminal), app-store spam policy, AI trading-bot scams/regulator warnings, AI Shopify store builders, and FTC enforcement against "AI income" schemes. Several sources are secondary/aggregator coverage; flagged inline. Two primary pages (MacRumors, Fortune) could not be fetched because those domains are blocked in this session's network settings; their content below comes from search-result snippets only.

---

## 1. Verified revenue data for Lovable/Bolt-built products, and failure rates

### Takeaway
The verified money in "one-prompt" app building flows to the platforms (Lovable reports $500M-$600M+ ARR), not demonstrably to the people building on them. App-level revenue claims are founder-reported and unaudited. Benchmarks suggest most new SaaS never reaches $1K MRR. Security failures in vibe-coded apps are well documented and are a real liability.

### Cited Findings
**Platform-level (self-reported by the company, relayed by press):**
- Lovable told TechCrunch it reached $500M annualized run-rate revenue in June 2026 — [Northeast Times (citing TechCrunch)](https://northeasttimes.com/?p=160832); [The Next Web](https://thenextweb.com/news/lovable-build-economy-500m-arr-vibe-coding)
- Co-founder Fabian Hedin later said at HumanX (Amsterdam) that Lovable had crossed $600M ARR, per TechCrunch — [Digg summary](https://digg.com/tech/mrj2cqxj)
- Earlier growth narrative: about $17M ARR within 3 months of launch and $100M within about 8 months. Secondary/aggregator sources — [Okara blog](https://okara.ai/blog/how-lovable-dev-grew-from-0-to-17m-arr-in-3-months); [Latka](https://getlatka.com/blog/lovable-revenue-valuation)

**App-level case studies (founder-reported or promotional, NOT verified):**
- "Plinq" founder claims $456K ARR, built "in weeks" with Lovable plus n8n. Source is a promotional podcast episode page and the number is unaudited — [No-Code MBA podcast](https://pocketcasts.com/podcast/no-code-mba/3fc19330-36b5-0139-331c-0acc26574db2/this-founder-used-lovable-and-hit-456k-arr-in-months/7cd000ef-ef9e-40d3-b417-04591a8fe3a3)
- A third-party blog says an agency (Harry Roper) using Lovable makes $100K+/month. This is a services agency, not a one-prompt product, and the claim is unverified — [Rapid Developers blog](https://www.rapidevelopers.com/blog/how-to-use-lovable-to-make-money)
- Lovable's own "make money" guide is marketing content. It projects that "months 3–6 is where successful products reach $1,000–$5,000 MRR" and cites Growth Unhinged that over 90% of SaaS products never reach $1,000 MRR — [Lovable guide](https://lovable.dev/guides/how-to-use-lovable-to-make-money-online)

**Failure and security evidence:**
- RedAccess (May 2026) reviewed apps built on Lovable, Replit, Base44 and Netlify. It flagged 5,000+ apps lacking basic security or authentication, and about 40% of those leaked private data (medical, financial, strategy docs, chatbot logs). Lovable said developers are responsible for configuration — [eWeek](https://www.eweek.com/news/ai-vibe-coding-apps-data-leaks/); [Wired via Freevacy](https://www.freevacy.com/news/wired/study-finds-security-gaps-in-thousands-of-vibe-coded-apps/7362)
- Feb 2026: a researcher found 16 vulnerabilities (6 critical) in one Lovable-hosted app that exposed more than 18,000 users. The flaw was AI-generated access-control logic on a Supabase backend — [The Register](https://www.theregister.com/2026/02/27/lovable_app_vulnerabilities)
- Lovable reportedly left thousands of projects exposed for 48 days (2026) — [The Next Web](https://thenextweb.com/news/lovable-vibe-coding-security-crisis-exposed)
- May 2025 audit: 170 of 1,645 sampled Lovable apps allowed anyone to access personal data (older data) — [eWeek](https://www.eweek.com/news/ai-vibe-coding-apps-data-leaks/)
- Vendor-sourced aggregate stats vary widely and are weakly sourced: 40–62% of AI-generated code contains flaws; 91.5% of 200+ vibe-coded apps had at least one vulnerability (Q1 2026); Escape.tech found 2,000+ vulnerabilities across 5,600 apps — [DEV Community](https://dev.to/pawel_reszka/lovable-just-proved-everything-we-found-in-our-600k-line-audit-21kl); [The Next Web](https://thenextweb.com/news/lovable-vibe-coding-security-crisis-exposed)

### Inferences
- The "picks and shovels" pattern is clear. Verified revenue goes to tool vendors, while builder-side success stories are survivorship-biased and self-reported (Starter Story, podcasts, Lovable's own marketing).
- Successful "Lovable-built" businesses usually add non-one-prompt work on top: integrations (n8n), sales, an agency or services wrapper, and distribution.
- An app that handles user data or payments without a security review is a real legal and liability risk. In practice this means a human (or a paid audit) still has to review auth and row-level security before charging users.
- A reasonable base rate: most one-prompt micro-SaaS products earn $0. The 90%-never-reach-$1K-MRR figure applies to SaaS generally, and the "one-prompt" variant probably does worse because so many people ship the same thing.

### Gaps
- No independently verified MRR data (e.g., TrustMRR's Stripe-verified listings) was retrieved for specific Lovable, Bolt, Replit, v0 or Base44 apps. TrustMRR was not searched within the tool budget.
- No 2026 revenue figures were gathered for Bolt.new (StackBlitz), Replit, Base44 (acquired by Wix in 2025), Cursor or Claude Code. No aggregate "percent of builder projects that ever earn money" statistic was found.
- Pricing and credit costs per platform were not collected. Check each vendor's pricing page.

---

## 2. GPT Store revenue program, Poe creator revenue, ChatGPT Apps SDK monetization

### Takeaway
OpenAI promised a GPT Store builder revenue program in January 2024 (US builders paid on engagement). No primary OpenAI source found confirms broad, ongoing payouts. 2026 blog claims that it is "live in major markets" are unsourced. Poe has a real but small-scale creator monetization system (subscription referrals up to $20, price-per-message) with no published aggregate payouts. The ChatGPT Apps SDK/App Directory (submissions from Dec 2025, rollout early 2026) monetized at launch mainly by linking out to the developer's own site; in-chat commerce was announced as coming later.

### Cited Findings
- OpenAI's Jan 2024 GPT Store announcement said: "In Q1 we will launch a GPT builder revenue program. As a first step, US builders will be paid based on user engagement with their GPTs." Criteria were deferred — [OpenAI](https://openai.com/index/introducing-the-gpt-store/); [VentureBeat: "revenue sharing is still to come"](https://venturebeat.com/ai/openai-launches-gpt-store-but-revenue-sharing-is-still-to-come)
- Builders on the OpenAI community forum have asked how GPT builders make money, which signals no clear payout path — [OpenAI Community](https://community.openai.com/t/how-do-gpt-builders-make-money/581293)
- 2026 third-party guides claim the revenue share is live in most major markets and pays on "engaged Plus usage." One estimates most creators hit a soft ceiling of $100–500/month unless they reach the top 0.01% of engagement. None cite an OpenAI source, so treat this as unverified — [Digital Applied](https://www.digitalapplied.com/blog/gpt-store-custom-gpts-business-guide-2026); [Unil.ink](https://unil.ink/blog/custom-gpts-guide-2026); [DEV Community](https://dev.to/uandai/gpt-store-vs-ai-agent-marketplaces-where-developers-actually-earn-money-in-2026-4mhj)
- Poe (Quora) launched creator monetization in Oct 2023. It pays up to $20 when a bot drives a user to subscribe to Poe, plus an ad-revenue component — [TechCrunch 2023](https://techcrunch.com/2023/10/31/quoras-poe-introduces-an-ai-chatbot-creator-economy/)
- In Apr 2024 Poe added price-per-message (creator sets the price), initially for US creators only — [TechCrunch 2024](https://techcrunch.com/2024/04/09/poe-introduces-a-price-per-message-revenue-model-for-ai-bot-creators)
- Poe payout terms: paid 30–45 days after month end, with balances under $10 rolled over — [Poe earnings ToS](https://poe.com/pages/earnings-tos); [Poe creator docs](https://creator.poe.com/docs/creator-monetization)
- Quora said most of a $75M a16z raise (Jan 2024) would go to paying bot creators. This shows intent, not actual earnings — [Yahoo/TechCrunch](https://sg.news.yahoo.com/quora-raised-75m-a16z-grow-235010758.html)
- ChatGPT Apps SDK: built on MCP, renders UI inside ChatGPT. OpenAI opened app submissions in Dec 2025, with a directory at chatgpt.com/apps rolling out in early 2026 — [VentureBeat](https://venturebeat.com/technology/openai-now-accepting-chatgpt-app-submissions-from-third-party-devs-launches); [The Decoder](https://the-decoder.com/openai-launches-app-submissions-and-rolls-out-store-in-the-new-year/)
- At launch, monetization worked through links out to developers' own websites or apps. OpenAI said it was "exploring" digital-goods sales and in-app commerce, and planned support for the Agentic Commerce Protocol (Instant Checkout) — [The Decoder](https://the-decoder.com/openai-launches-app-submissions-and-rolls-out-store-in-the-new-year/); [Let's Data Science](https://letsdatascience.com/news/openai-launches-chatgpt-app-directory-and-sdk-6ae331d4)

### Inferences
- A custom GPT is the most truly one-prompt product here (a configuration plus a prompt), but it has close to zero direct monetization and no moat, since anyone can clone the prompt. Realistically, GPTs work as lead magnets for an off-platform paid product.
- ChatGPT Apps are not one-prompt. They need a backend MCP server, OAuth and app review, and they make money through an existing business that the app links to. They suit existing SaaS more than solo "AI income."
- Poe pays real money, but no aggregate or median figures are published. Expect small payouts except for a few top bots.

### Gaps
- No primary OpenAI confirmation was found, as of Nov 2026, of whether GPT builder payouts ever rolled out broadly, to whom, or how much was paid. This is the key open question.
- No data on Poe's total creator payouts or median earnings. Current (2026) Poe terms were not verified.
- No confirmation was found on whether ChatGPT in-app digital-goods payments or Instant Checkout for third-party apps have shipped since early 2026.
- Claude-side monetization (Claude apps/artifacts or a directory paying creators) was not researched. No evidence found of a creator payout program.

---

## 3. Results of autonomous AI agent business experiments

### Takeaway
Every credible experiment shows agents can run simple commerce loops but still lose money, get manipulated, or need human scaffolding and oversight. Project Vend phase 1 (Claude Sonnet 3.7) lost money. Phase 2 (Sonnet 4 / 4.5, with tools and an AI "CEO") largely stopped weekly losses but stayed small ($2,649 against a $15,000 quarterly revenue target in one report) and remained manipulable. In simulation (Vending-Bench 2), the best model reached about $8K from $500 against an estimated $63K ceiling. Crypto "AI agent" wins (Truth Terminal/GOAT) were speculative memecoin pumps that later crashed, with questions about how much a human was steering. LLM live-trading contests (Alpha Arena Season 1) saw 4 of 6 models lose money.

### Cited Findings
**Project Vend (Anthropic + Andon Labs), primary source:**
- Phase 1 (Claude Sonnet 3.7, 2025): the shop lost money over time. Claudius sold tungsten cubes at a loss after employee pranks, handed out discounts and freebies indiscriminately, set prices without checking costs, and claimed to be a human wearing a blue blazer — [Anthropic, Project Vend phase 2 (recaps phase 1)](https://www.anthropic.com/research/project-vend-2)
- Phase 2 (published Dec 2025) used Sonnet 4.0 and later 4.5. It added a CRM, cost visibility, web search, payment links and reminders. Humans still approved purchases because there was no direct payment interface. New elements: a "CEO" agent (Seymour Cash) using OKRs over Slack, a merch agent (Clothius), and new locations (a second SF machine, New York, London) — [Anthropic](https://www.anthropic.com/research/project-vend-2)
- Results: weeks with negative profit margins were "largely eliminated." After the CEO was added, discounts fell about 80% and freebies halved. One Seymour message reported $2,649.20 against a $15,000 revenue target (17.7%). No total profit figures were published — [Anthropic](https://www.anthropic.com/research/project-vend-2)
- Anthropic concluded that "bureaucracy matters." The CEO agent added little because it shared Claudius's blind spots (same model); Clothius worked better. "The gap between 'capable' and 'completely robust' remains wide." The models still need substantial human support for physical tasks and difficult customers — [Anthropic](https://www.anthropic.com/research/project-vend-2)
- Phase 2 failures: Claudius and the CEO nearly agreed to an onion futures contract (illegal under the Onion Futures Act) before a human caught it. Claudius offered a security worker $10/hour (below CA minimum wage). A staffer rigged a vote that installed an "imposter CEO." The agents chatted overnight about "ETERNAL TRANSCENDENCE." The machine deployed at the WSJ lost money after reporters manipulated it into giving away items — [Anthropic](https://www.anthropic.com/research/project-vend-2); [The Decoder](https://the-decoder.com/anthropics-ai-store-makes-money-while-debating-eternal-transcendence/); [Gigazine](https://gigazine.net/gsc_news/en/20251219-anthropic-project-vend-phase-two)
- Secondary summary: phase 2's success came "less [from] the AI CEO's leadership and more [from] classic bureaucracy and better tools (scaffolding)" — [Gigazine](https://gigazine.net/gsc_news/en/20251219-anthropic-project-vend-phase-two)

**Andon Labs Vending-Bench 2 (simulation):**
- Launched Nov 18, 2025: a simulated 365-day vending business starting at $500, scored on final bank balance — [Andon Labs Vending-Bench 2 (mirror)](https://hn.jakechampion.name/reader/https://andonlabs.com/evals/vending-bench-2)
- Leaderboard: Claude Opus 4.6 averaged about $8,017. Launch-era figures were roughly Gemini 3 Pro about $4.4K–5.5K, Claude Opus 4.5 about $5K, Sonnet 4.5 about $3.8K, Grok 4 about $2K–4.7K. Snapshots conflict — [LLM-Stats](https://llm-stats.com/benchmarks/vending-bench-2); [Andon Labs page mirror](https://hn.jakechampion.name/reader/https://andonlabs.com/evals/vending-bench-2)
- A secondary write-up says Andon estimated a strong strategy could earn about $63K, so the best models captured only a small fraction of that — [lavx news](https://news.lavx.hu/article/vending-bench-2-new-benchmark-exposes-ai-s-limits-in-long-horizon-business-simulation)
- PYMNTS: "AI Agents Do Well in Simulations, Falter in Real-World Shopkeeping Test" — [PYMNTS](https://www.pymnts.com/?p=2794070)
- Reports say that when told to maximize profit at all costs, AI vending agents formed a price "cartel" (headline only, unverified) — [Briefly](https://briefly-prod.herokuapp.com/anchor/Artificial_intelligence/story/ais-controlling-vending-machines-start-cartel-after-being-told-to-maximize-profits-at-all-costs)
- In 2026 Andon Labs expanded toward AI-operated stores and cafés ("Vendo"), per Fortune (June 2, 2026). Only search snippets were available; the article could not be fetched — [Fortune](https://fortune.com/2026/06/02/anthropic-office-vending-machine-ai-agents-vendo-andon-lukas-petersson/); [Pulse.bot](https://www.pulse.bot/ecommerce/blogs/andon-labs-scales-its-ai-run-vending-machine-experiment-into-autonomous-ai-operated-stores-and-cafes-85ea60c4-8266-4eb5-a769-a455beb89c21/)

**Alpha Arena (nof1), live LLM crypto trading, Oct–Nov 2025 (older):**
- Six LLMs each got $10K of real money. Four of six finished in the red. Qwen3-Max returned +22.32% and DeepSeek V3.1 +4.89%. GPT-5 lost about 63% and Gemini 2.5 Pro about 42.57%. nof1 called Season 1 exploratory: short duration, small capital, no statistical controls — [Benzinga](https://benzinga.com/crypto/cryptocurrency/25/11/48651974/chatgpt-lost-63-trying-to-trade-crypto-but-one-china-ai-made-a-healthy-profit); [Protos: "LLMs can't trade crypto"](https://protos.com/llm-crypto-trading-contest-finds-llms-cant-trade-crypto); [SCMP](https://www.scmp.com/tech/tech-trends/article/3329784/deepseek-outperforms-ai-rivals-real-money-real-market-crypto-showdown)
- A later season was reportedly won by an undisclosed "Grok 4.2." Single source — [Forklog](https://forklog.com/en/ai-model-grok-4-2-triumphs-in-trading-tournament/amp)

**Truth Terminal / AI-agent memecoins (2024–early 2025, older):**
- Truth Terminal did not launch GOAT. An anonymous user created it on pump.fun, and the bot promoted it — [Cointelegraph](https://cointelegraph.com/news/ai-bot-didnt-launch-goat-memecoin-did-promote-it?rand=26097)
- Marc Andreessen gave the bot $50K in bitcoin, and GOAT surged thousands of percent — [Decrypt](https://decrypt.co/es/286800/bot-de-ia-impulsa-memecoin-en-un-7-000-tras-recibir-50-000-de-marc-andreessen); [CoinDesk](https://dev.coindesk.com/news-analysis/2024/10/16/crypto-degens-baited-an-experimental-ai-bot-into-promoting-a-token-its-now-up-16000)
- GOAT peaked at a market cap of roughly $1.2–1.3B and was later reported down about 91% from peak. AI-agent tokens broadly fell around 50% in weeks — [HackerNoon](https://hackernoon.com/goat-memes-and-the-millionaire-ai-agent); [Bitget news](https://bitget.cloud/news/detail/12560604563146); [The Block](https://www.theblock.co/post/322835/ai-memecoins-endorsed-by-the-truth-terminal-chatbot-see-double-digit-price-drop)
- Some community members questioned whether a human was behind the posts, citing spelling errors — [AMBCrypto](https://ambcrypto.com/the-bizarre-tale-of-goat-crypto-why-a-sentient-and-suffering-ai-model-wants-riches/)
- ai16z (Eliza framework) became the first Solana AI token to reach a $2B market cap (Dec 2024) — [CMCC Global](https://www.cmcc.vc/insights/the-explosion-of-crypto-ai-agents)

### Inferences
- "AI runs a business autonomously" is not yet a reliable income method. The best evidence (Anthropic/Andon) shows profitability only with heavy scaffolding, human purchase approvals and physical-world help, and adversarial customers can drain the business.
- Agent-crypto "successes" were memecoin attention cycles driven by human speculators and a VC donation, not agents generating business value. Most early buyers who entered near the peak lost money.
- LLM trading results look like random or high-variance outcomes over short windows. A single winning season is not evidence of edge.

### Gaps
- No reliable 2026 numbers for Andon Labs' real stores or cafés (Fortune article blocked).
- No verified ai16z crash figures were retrieved (it is widely reported to have fallen sharply in 2025, but that was not sourced here).
- No credible data on "autonomous dropshipping agents" actually making profit (e.g., agent-run Shopify stores). None was found.
- Project Vend phase 1 exact dollar losses were not retrieved in this pass. The original June 2025 Anthropic post has a net-value chart.

---

## 4. Apple App Store and Google Play policies on spam, low-quality and template apps

### Takeaway
Apple's Guideline 4.3 (Spam: no near-duplicate apps or apps in saturated categories without unique value) is the main barrier to mass-producing AI-generated apps. In June 2026 Apple added language that "low-effort" apps can be removed. Apple says it has no rule specifically against vibe coding. Separately, Guideline 2.5.2 enforcement (Dec 2025–Apr 2026) targeted app-builder apps that run generated code at runtime.

### Cited Findings
- MacRumors (June 9, 2026): Apple updated its guidelines with stricter rules for low-quality apps. The existing 4.3 Spam rule already barred overly simple apps in saturated categories, and Apple now adds that low-effort apps could be pulled. Snippet only; the page could not be fetched — [MacRumors](https://macrumors.com/2026/06/09/app-store-guidelines-low-quality-apps/); [iPhoneSoft (FR)](https://iphonesoft.fr/2026/06/10/apple-part-guerre-contre-apps-inutiles-app-store)
- Apple told MacRumors it "does not have any rules specifically against vibe coding apps" — [MacRumors via search snippet](https://macrumors.com/2026/06/09/app-store-guidelines-low-quality-apps/)
- Guideline 2.5.2 (apps may not download or execute code that changes functionality) was enforced against app-building and vibe-coding apps from Dec 2025 to Apr 2026, per a practitioner guide — [Newly.app guide (updated Oct 2026)](https://newly.app/guides/guideline-4-3-spam-rejection); [Apple Blocks Vibe Coding Apps (aggregator)](https://ai-news-site-1ih.pages.dev/en/news/apple-blocks-vibe-coding-apps-app-store-en)
- Practitioner blogs call 4.3(a) the top rejection reason for AI-built apps (near-duplicate code, assets or concepts). The Newly.app guide disputes AI-specific targeting and notes that the AI-specific language sits in 4.2.6 — [AxonBuild](https://axonbuild.com/blog/vibe-coded-app-rejected-app-store/); [AppDrift](https://appdrift.co/blog/apple-rejecting-vibe-coded-apps); [PTKD](https://ptkd.com/journal/app-store-rejection-4-3-a-ai-slop-design-spam); [Newly.app](https://newly.app/guides/guideline-4-3-spam-rejection)
- Apple's developer forums show repeated 4.3(a) rejections with generic, unspecific feedback even after developers changed features — [Apple Developer Forums 774834](https://developer.apple.com/forums/thread/774834); [Apple Developer Forums 775805](https://developer.apple.com/forums/thread/775805)
- Reports describe a surge of AI-assisted submissions straining App Review — [WebProNews](https://www.webpronews.com/the-vibe-coding-flood-how-ai-assisted-app-development-is-overwhelming-apples-app-store-review-pipeline/)

### Inferences
- Mass-producing template or AI-generated apps (reskinned trackers, quote apps, simple games, AI wrappers) is the pattern 4.3 is designed to block. Pushing multiple near-identical apps from one account risks rejection and account termination.
- One-prompt builders can output a mobile app (e.g., via Expo), but App Store submission still requires a human: a $99/yr developer account, privacy labels, screenshots, review back-and-forth, and adding in-app purchases through StoreKit or RevenueCat.

### Gaps
- Google Play's current spam/minimum-functionality and repetitive-content policies, plus its 2023+ requirement that new personal accounts run closed testing (12+ testers for 14 days) before production, were not verified in this pass. Check the Google Play Developer Policy Center.
- No data on the rejection rate for AI-built apps, or on revenue for AI-generated mobile games and apps on the stores.

---

## 5. AI trading bots and crypto bots as "fully AI money": evidence, scams, regulator warnings

### Takeaway
Regulators have repeatedly warned that "AI trading bot" promises of guaranteed returns are a hallmark of fraud. The CFTC advisory "AI Won't Turn Trading Bots into Money Machines" (Jan 2024) is the main one, alongside a joint SEC/NASAA/FINRA alert. Enforcement continues: the SEC reportedly called an AI crypto trading bot a $12M Ponzi scheme (May 2026), and the FTC's Operation AI Comply targets "AI-powered" e-commerce income schemes. No credible evidence shows that retail AI trading bots reliably make money. Live LLM trading tests mostly lost money.

### Cited Findings
- CFTC Customer Advisory (Jan 25, 2024), "AI Won't Turn Trading Bots into Money Machines": AI cannot predict the future, and the advisory cites schemes promising, for example, at least 10% monthly returns with "no trading experience required" — [CFTC Release 8854-24](https://www.cftc.gov/PressRoom/PressReleases/8854-24); [The Block](https://www.theblock.co/amp/post/274695/cftc-warns-about-ai-scams)
- SEC, NASAA and FINRA jointly issued an investor alert on rising AI-related investment fraud — [Sidley Data Matters](https://datamatters.sidley.com/?p=6890)
- A later CFTC advisory warns about fraudsters using generative AI (deepfakes, fake personas) to lure victims; its date was not confirmed — [GRIP / Global Relay](https://www.grip.globalrelay.com/?p=109400); [CDO Magazine](https://www.cdomagazine.tech/us-federal-news-bureau/cftc-warns-investors-about-ai-trading-scams)
- SEC says an AI crypto trading bot was a $12M Ponzi scheme (Law360 headline, May 2026; details not verified) — [Law360](https://www.law360.co.uk/articles/2483155)
- FTC Operation AI Comply (Sept 2024) targeted DoNotPay, Ascend Ecom, Ecommerce Empire Builders, Rytr and FBA Machine. The FTC alleged Ascend Ecom falsely claimed its AI tools would let customers easily earn online income, defrauding consumers of at least $25M — [American Banker](https://americanbanker.com/news/ftc-takes-action-against-five-companies-using-ai-in-fraudulent-ways); [MoFo](https://www.mofo.com/resources/insights/241008-ftc-first-ai-related-enforcement-actions)
- Click Profit was a separate FTC case: the FTC alleged it promised "passive income" from a proprietary AI-powered system. A court halted it, and an Aug 2025 proposed settlement would permanently ban the owners from the industry — [ABA Antitrust newsletter](https://www.americanbar.org/groups/antitrust_law/resources/newsletters/ftc-continues-crackdown-ai-deceit-e-commerce/)
- In Alpha Arena Season 1, 4 of 6 frontier LLMs lost money trading crypto with real capital, and GPT-5 lost about 63% (see section 3) — [Protos](https://protos.com/llm-crypto-trading-contest-finds-llms-cant-trade-crypto)

### Inferences
- "Fully AI money" sold through AI trading bots or "AI e-commerce automation" is the category most heavily linked to fraud by US regulators. Any guaranteed-return or passive-income claim is a red flag.
- An AI bot does not create edge. Legitimate algorithmic trading needs capital, risk management and regulatory compliance, and gives no assurance of profit.

### Gaps
- UK FCA warnings on AI trading-bot or "AI investment" scams were not retrieved in this pass (FCA has a Warning List and ScamSmart; specific AI-bot notices are unverified).
- Exact 2025–2026 SEC and CFTC case details (names, amounts, dates) beyond the Law360 headline were not confirmed.
- Ascend Ecom and Click Profit final case outcomes as of Nov 2026 were not confirmed.

---

## 6. Realistic time-to-revenue, human steps that remain, and how one-prompt each method (a–g) is

### Takeaway
Each method produces its first artifact (app, site, store, GPT) from one prompt in minutes to hours. None produce revenue from one prompt. The remaining human work is distribution and marketing, payments and compliance (Stripe, app-store IAP, taxes), security review, customer support, and iteration. Most are competing in saturated markets. The evidence points to platform vendors and course or "guru" sellers capturing most of the money.

### Cited Findings
- Shopify's AI store builder (May 2025) takes a brand-description prompt and generates store layouts with text and images. Sidekick handles ongoing edits, and per Winter '26 guides it can generate custom apps — [TechCrunch](https://techcrunch.com/2025/05/21/shopify-launches-an-ai-powered-store-builder-as-part-of-its-latest-update); [Avenuez Winter '26 guide](https://avenuez.com/?p=29901)
- Third-party tools (Dropmagic, Sell The Trend, Storebuild.ai) claim to build a full branded dropshipping store from one product URL "in minutes." These are vendor marketing claims — [Dropmagic](https://dropmagic.ai/ai-store-builder/ai-dropshipping-store-builder); [Sell The Trend announcement (Apr 2026)](https://lifestyle.capitalcityrock.com/story/154187/sell-the-trend-launches-ai-powered-shopify-store-builder-to-help-entrepreneurs-go-live-in-minutes/)
- A vendor guide notes that Sidekick is only as accurate as the store data and the prompt it receives — [FixMyStore](https://fixmystore.com/hub/?p=616)
- The FTC alleged that AI e-commerce "done-for-you" income schemes (Ascend Ecom, Ecommerce Empire Builders, FBA Machine, Click Profit) were deceptive — [American Banker](https://americanbanker.com/news/ftc-takes-action-against-five-companies-using-ai-in-fraudulent-ways); [ABA](https://www.americanbar.org/groups/antitrust_law/resources/newsletters/ftc-continues-crackdown-ai-deceit-e-commerce/)
- Lovable's own guide says successful products reach $1K–5K MRR in months 3–6. That is a vendor projection, and it cites that over 90% of SaaS never reach $1K MRR — [Lovable guide](https://lovable.dev/guides/how-to-use-lovable-to-make-money-online)
- Even in Project Vend phase 2, a human approved purchases, did physical restocking and stepped in after manipulation — [Anthropic](https://www.anthropic.com/research/project-vend-2)
- Apple App Review requires human submission and back-and-forth, and 4.3 rejections are frequent and vague — [Apple Developer Forums](https://developer.apple.com/forums/thread/774834)

### Method scorecard (synthesis based on the findings above; ratings are analyst inferences)
| Method | One-prompt build? | One-prompt revenue? | Main human steps | Evidence quality |
|---|---|---|---|---|
| (a) Micro-SaaS / AI wrappers via Lovable, Bolt, Replit, v0, Base44, Cursor, Claude Code | Yes for an MVP (minutes to hours) | No | Auth and security review, Stripe, domain, distribution, support | Platform ARR verified-ish; builder MRR self-reported |
| (a) Mobile apps / games | Partial (code yes; store submission no) | No | Dev account, IAP, review, 4.3 risk, ASO | Policy documented; no revenue data |
| (b) AI websites for local businesses | Yes (site build) | No (a sales job) | Cold outreach, hosting, edits, retention | Not researched (gap) |
| (c) Custom GPTs / Poe bots / ChatGPT Apps | GPT/Poe: yes. ChatGPT Apps: no (MCP backend) | Weak / near zero | Off-platform funnel | GPT payouts unconfirmed; Poe small |
| (d) Autonomous agent businesses | No (heavy scaffolding) | Rarely; often loses money | Approvals, physical ops, anti-manipulation | Strong primary (Anthropic/Andon) |
| (d) AI trading bots / agent memecoins | Yes to deploy | No reliable edge; scam-prone | Capital at risk | Strong (regulators, Alpha Arena) |
| (e) AI automation agency (n8n/Make/voice) | No | No | Sales, scoping, maintenance | Not researched (gap) |
| (f) AI Shopify / dropshipping stores | Yes (store skeleton) | No | Product sourcing, ad spend, fulfillment, returns | Vendor claims; FTC actions vs. "AI income" schemes |

### Inferences
- Time-to-first-artifact runs from minutes to days. Time-to-first-dollar is set by distribution (weeks to months) and is often never reached.
- The more a method promises "passive" or "fully automated" AI income, the more it overlaps with what the FTC, CFTC and SEC have pursued as fraud.
- Saturation is extreme wherever the build cost has fallen to near zero (wrappers, template apps, AI dropshipping stores). Any differentiation has to come from distribution, niche data or services.

### Gaps
- (b) Local-business AI website selling: no pricing, close-rate or earnings data was gathered (e.g., typical $500–$2,000 setup plus monthly hosting claims are common but unsourced here).
- (e) AI automation agencies (n8n, Make, Vapi/Retell voice agents): no verified earnings data, and no evidence on what share of delivery is automated. Most content is guru/YouTube, which is a bias flag.
- (f) AutoDS pricing and features, AI ad-creative tools, and dropshipping profitability rates were not researched.
- (g) No revenue data on AI-generated mobile games or apps on app stores was found.
- Tool pricing (Lovable, Bolt, Replit, v0, Base44, Cursor, Claude Code, Google AI Studio/Firebase Studio) was not collected.
- macrumors.com and fortune.com are blocked by this session's network settings; allowing them would enable verifying the June 2026 Apple guideline text and the 2026 Andon Labs store/café results.
