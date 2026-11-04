# Fully AI-Generated "One-Prompt" Short-Form Video Businesses (faceless YouTube Shorts / TikTok / Reels), as of Nov 2026

Research method note: these notes come from web searches run on 2026-11-04. Direct page fetches failed because the session's network blocked many domains (kapwing.com, air.io and others failed DNS resolution), so most findings rely on search-result summaries of the cited pages and were not read in full. Most sources on tools and RPM are vendor or SEO blogs, and many of those sell faceless-video tools, so they have a commercial reason to inflate expectations. Verified or primary-type data is marked [VERIFIED/PRIMARY-ish]. Self-reported, vendor or guru data is marked [VENDOR/SELF-REPORTED]. Older data is flagged by date.

---

## 1. End-to-end tools and pipelines: prompt to posted video (and which ones auto-post)

### Takeaway
Real "set a topic once and it posts daily" products exist. AutoShorts.ai, Faceless.video and Revid.ai all generate a script, voice, visuals and captions and auto-publish to YouTube, TikTok and Instagram, for about $19–$69 a month. DIY n8n or Make pipelines claim about $0.16–$0.60 per video. Frontier video models (Veo 3.1, Kling, Sora 2) are building blocks, not schedulers. In 2026 the standalone Sora app was reportedly shut down and Sora moved into ChatGPT.

### Cited Findings
- **AutoShorts.ai:** three monthly tiers, each covering one "series" (one channel or topic). Starter is $19/mo for about 3 posts a week, Daily is $39/mo for 1 post a day, and Hardcore is $69/mo for 2 posts a day. Annual billing is about $16, $33 and $58 per month. Its free one-video plan is reported as paused, and one source says it was suspended as of 31 July 2026. AutoShorts is described as the most hands-off option: it writes, voices and auto-posts on a schedule you set. [VENDOR/REVIEW SITES] — [AI Tools Police review](https://aitoolspolice.com/reviews/autoshorts-ai/); [PassiveShorts comparison](https://passiveshorts.com/blog/autoshorts-ai-vs-faceless-video/); [Reelry review](https://www.reelry.app/compare/autoshorts-review); [Fastlane review](https://www.usefastlane.ai/review/autoshorts-ai)
- **Faceless.video:** about $20/mo, with rollover credits. Scheduled posts arrive as drafts you can edit before they publish, so it is semi-automatic with a built-in quality-control step. It publishes to YouTube, TikTok and Instagram. [REVIEW SITES] — [autoshort.org comparison](https://autoshort.org/en/blog/best-faceless-video-generators-2026); [thefacelessreels.com](https://www.thefacelessreels.com/blog/best-ai-shorts-makers); [PassiveShorts](https://passiveshorts.com/blog/autoshorts-ai-vs-faceless-video/)
- **Revid.ai:** paid plans reportedly start at $39/mo, and credit boost packs start at $49. Other comparisons list about $29–$32/mo, so the entry price is inconsistent across sources. Free credits are available at sign-up. [REVIEW SITES, conflicting] — [autoshort.org](https://autoshort.org/en/blog/best-faceless-video-generators-2026); [facelessvideos.app](https://facelessvideos.app/alternative/revid); [storyshort.ai](https://storyshort.ai/blog/autoshorts-ai-review-and-alternatives)
- **DIY n8n pipelines:** a self-published stack claims about $0.50–$0.70 in API cost per fully AI Short. Another image-based setup (no AI video model) claims about $0.16 per video. n8n Community Edition can be self-hosted for free, and n8n Cloud starts at about €20/mo billed annually. Turnkey tools such as AutoShorts are the alternative to building and maintaining your own chain. Many n8n templates are sold on Gumroad, which is itself a "sell the shovel" business. [SELF-REPORTED/SELLERS] — [Vugola blog](https://www.vugolaai.com/blog/automate-youtube-shorts-ai); [Medium n8n templates](https://medium.com/@jjoe81372/10-n8n-templates-that-automate-90-of-video-production-2026-6a6b19cff3ab); [Blotato faceless video factory](https://www.blotato.com/blog/faceless-video-factory); [awesome-faceless GitHub list](https://github.com/sasharun/awesome-faceless)
- **Kling:** generates clips of up to about 15 seconds each, so a full video means stitching several clips together. Subscriptions run from about $8.80–$10/mo (Standard) to about $180/mo (Ultra). [VENDOR BLOG] — [frankx.ai](https://www.frankx.ai/blog/best-ai-shorts-tiktok-tools-2026); [digitalmaker.ai Kling vs Seedance vs Runway](https://digitalmaker.ai/blog/kling-vs-seedance-vs-runway)
- **Veo 3.1:** 2026 guides call it the leading option for Shorts-style video. It is bundled with Google AI Pro at about $19.99/mo (roughly 1,000 credits). Veo 2 was integrated into YouTube Shorts in Feb 2025 [OLDER: 2025], and clips made with it carry SynthID watermarks and are labeled as AI. — [TechCrunch, Feb 2025](https://www.techcrunch.com/2025/02/13/youtube-shorts-adds-veo-2-so-creators-can-make-gen-ai-videos); [posteverywhere.ai](https://posteverywhere.ai/blog/7-best-ai-video-generators)
- **Sora 2:** OpenAI reportedly shut down the standalone Sora app and sora.com on April 26, 2026, with the Sora API scheduled to sunset on 2026-09-24. Sora 2 generation reportedly continues inside ChatGPT Plus ($20/mo) and Pro ($200/mo). [SECONDARY BLOGS ONLY — verify against OpenAI; this is a major claim] — [digitalapplied.com](https://www.digitalapplied.com/blog/ai-video-generation-omni-vs-sora-vs-veo-3); [aiflowreview.com](https://aiflowreview.com/sora-2-vs-veo-3-1-which-pays-more-in-2026/)
- **"Omni Flash":** one 2026 blog says a model by this name is free for Shorts creators aged 18+ via YouTube Shorts Remix and YouTube Create. This could not be confirmed elsewhere. [UNVERIFIED] — [digitalapplied.com](https://www.digitalapplied.com/blog/ai-video-generation-omni-vs-sora-vs-veo-3)
- **YouTube's own AI tools:** YouTube CEO Neal Mohan's Jan 2026 letter said creators would be able to generate Shorts using their own AI likeness during 2026, with no details given. One critic summed up the platform's position as "YouTube hates AI slop — unless you use their tools to make it." — [eWeek](https://www.eweek.com/news/youtube-ai-slop-crackdown-creators/); [Clownfish TV/Drezzed](https://drezzed.clownfishtv.com/p/youtube-hates-ai-slop-unless-you)

### Inferences
- Truly scheduled auto-posting is a feature of the faceless "series" SaaS tools (AutoShorts.ai, Revid.ai, Faceless.video) and of custom n8n/Make chains. Raw model platforms (Veo/Flow, Kling, Runway, Hailuo) produce clips and do not post.
- At $19–$69/mo, the tool cost is small. Platform policy and the low payout per view are the binding constraints, not production cost.
- Faceless.video's "drafts first" design suggests vendors know fully unreviewed auto-posting is risky under inauthentic or unoriginal content rules.

### Gaps
- No verified 2026 pricing was found for InVideo AI, Pictory, Opus Clip, Crayo, Runway or Hailuo/MiniMax. Vendor pricing pages could not be fetched in this session.
- No primary per-second API pricing was found for Veo 3.1 or Kling.
- The Sora app shutdown and API sunset come only from secondary blogs and should be confirmed with OpenAI's help center.
- Whether each tool's auto-post uses official platform APIs, which affects account-ban risk, was not verified.

---

## 2. Niches that work, and example channels with numbers

### Takeaway
The best-documented "winners" are very-high-volume, low-language-dependency, often child-appealing AI characters and stories: an AI monkey (India), a French bulldog (Singapore), Spanish-language AI tales and "wisdom" shorts. Their figures are third-party SocialBlade estimates from late 2025, not confirmed income. Several of the largest channels were later terminated.

### Cited Findings
- **Kapwing "AI Slop Report" (late 2025, about Nov–Dec 2025; flagged as older):** of about 15,000 top channels reviewed, 278 upload only AI slop. Together they have about 63B views and about 221M subscribers, with an estimated ~$117M/yr in revenue. On a fresh YouTube account, 104 of the first 500 recommended Shorts (about 21%) were AI slop. Earnings are estimated from SocialBlade midpoints, not real revenue. [ANALYTICS-FIRM ESTIMATE; Kapwing itself sells AI video tools] — [Kapwing](https://www.kapwing.com/blog/ai-slop-report-the-global-rise-of-low-quality-ai-videos/); [BetaNews](https://betanews.com/2025/12/03/study-finds-ai-slop-videos-spreading-fast-across-youtube-and-theres-a-lot-of-money-being-made/); [The Decoder](https://the-decoder.com/one-in-five-youtube-shorts-shown-to-new-users-is-ai-generated-slop-study-finds/)
- **Bandar Apna Dost (India, AI monkey character):** the most-viewed AI slop channel, with about 2.07B views (later coverage says about 2.4B) and estimated annual earnings of about $4.25M. — [Kapwing](https://www.kapwing.com/blog/ai-slop-report-the-global-rise-of-low-quality-ai-videos/); [Business Standard](https://www.business-standard.com/technology/tech-news/india-youtube-bandar-apna-dost-channel-global-ai-video-charts-slop-content-125123100396_1.html); [Al Mayadeen](https://english.almayadeen.net/news/technology/youtube-bombards-new-users-with--ai-slop---study)
- **Three Minutes Wisdom:** the second-highest earner, at about $4.04M/yr estimated. The top 10 AI slop channels combined earn about $33.6M/yr estimated. — [Kapwing via search summary](https://www.kapwing.com/blog/ai-slop-report-the-global-rise-of-low-quality-ai-videos/)
- **Pouty Frenchie (Singapore, appears to target children):** about 2B views, about $4M/yr estimated (as reported by The Guardian). — [AI Video Advisor](https://aivideoadvisor.com/youtube-has-an-ai-slop-crisis-how-creators-survive-in-2026/); [TradeIntelligent](https://tradeintelligent.substack.com/p/ai-slop-takes-over-youtube)
- **Cuentos Facinantes (US, Spanish-language AI stories):** the most-subscribed AI slop channel, with about 5.95M subscribers. — [The Decoder](https://the-decoder.com/one-in-five-youtube-shorts-shown-to-new-users-is-ai-generated-slop-study-finds/); [Notebookcheck](https://www.notebookcheck.net/The-rise-of-AI-slop-How-brainrot-is-taking-over-YouTube-Shorts.1193124.0.html)
- **Guardian analysis:** nearly 1 in 10 of YouTube's fastest-growing channels showed only AI-generated content. — [The Decoder citing Guardian](https://the-decoder.com/one-in-five-youtube-shorts-shown-to-new-users-is-ai-generated-slop-study-finds/)
- **Kids content:** a Jan 2026 article reported Kapwing-linked findings that AI slop aimed at children is pushed into feeds. [Partisan outlet; use with care] — [Breitbart](https://www.breitbart.com/tech/2026/01/01/study-youtube-shovels-ai-slop-aimed-at-children-into-users-feeds/)
- **"Italian brainrot" (Tralalero Tralala, a shark in Nike sneakers, and similar characters, early 2025; older):** #italianbrainrot has about 80K posts and about 3.7B views per third-party analytics. YouTuber Táparo reportedly built a 3.7M-subscriber channel and earned "nearly $100,000" from brainrot content. That figure is single-source and unverified. No verified earnings were found for the original creators. The trend spread into merchandise and Roblox games ("Steal a Brainrot"). — [Wikipedia: Italian brainrot](https://en.wikipedia.org/wiki/Italian_brainrot); [Fortune](https://fortune.com/2025/09/07/what-is-italian-brain-rot-gen-z-social-media-tiktok/); [vc.ru analysis](https://vc.ru/ai/2519569-italyanskij-brejnot); [The Star](https://www.thestar.com.my/tech/tech-news/2025/09/08/don039t-look-now-but-there039s-an-ai-generated-italian-teacup-on-your-child039s-phone-what-does-it-mean)
- **High-RPM niches (long-form mainly):** guides cite personal finance at about $12–$20 RPM, true crime at $8–$13, careers and self-improvement at $6–$12, and gaming at $1–$4. Shorts in "AI tools/tech tips" reportedly earn about $0.06–$0.10 RPM. [VENDOR BLOGS] — [fluxnote.io](https://fluxnote.io/blog/what-high-rpm-creator-niches-still-work-2026); [korpi.ai](https://korpi.ai/blog/how-much-do-faceless-youtube-channels-make)
- **Fake AI movie trailers:** Screen Culture and KH Studio were demonetized and then terminated in Dec 2025. This niche is effectively dead on YouTube. — [subsub.io](https://www.subsub.io/blog/inauthentic-content-why-so-many-creators-are-getting-demonetized); [XDA](https://www.xda-developers.com/youtube-just-deleted-over-4-7-billion-views-worth-ofai-slop-videos/)

### Inferences
- The proven high-earning AI channels share a recurring character or IP (the monkey, the bulldog), visual storytelling that needs little language and travels globally, and appeal to children or families. They are effectively serialized cartoons, not random "facts" shorts. That repeated character arguably gives them more "authenticity" than template slop.
- Reddit stories, motivational quotes, "facts" slideshows and Bible stories are the most template-able niches. They are also exactly the formats that 2025–2026 inauthentic content enforcement targets.
- Survivorship bias is extreme. Kapwing's set is the top 278 of about 15,000 large channels, and nothing quantifies the long tail of AI channels earning $0.

### Gaps
- No verified 2026 case study of a newly started (2026) fully automated channel reaching meaningful income was found.
- No numbers were found for horror, ASMR/satisfying AI clips, AI animal videos (other than the examples above) or Bible-story channels specifically.
- No r/NewTubers, r/PartneredYoutube or r/passive_income ground-truth threads surfaced in search.

---

## 3. Monetization routes and real RPM (2025–2026)

### Takeaway
Platform ad and creator-fund revenue from Shorts and Reels pays pennies: YouTube Shorts about $0.02–$0.12 per 1,000 views, Facebook Reels about $0.02–$0.20 typical, TikTok Creator Rewards about $0.20–$1.00 but only for videos over 1 minute in a few countries. Meaningful money needs tens of millions of views per month, or off-platform routes such as affiliate links, TikTok Shop, brand deals or selling the channel.

### Cited Findings
- **YouTube Shorts revenue share:** Shorts ad revenue is pooled, and creators keep 45% of their allocation. Long-form creators keep 55% of ad revenue on their own videos. Licensed music reduces the pool share before the creator's cut. YouTube publishes no official RPM table. — [vidIQ](https://vidiq.com/blog/post/youtube-shorts-monetization/); [nogood.io](https://nogood.io/blog/youtube-shorts-monetization/); [flowshorts.app](https://flowshorts.app/blog/youtube-shorts-fund)
- **Shorts RPM estimates:**
  - $0.02–$0.12 per 1K for most channels; another source says $0.03–$0.10.
  - A March 2026 country table gives US about $0.04–$0.08 and India about $0.01–$0.02.
  - Faceless Shorts are reported at $0.01–$0.50 (April 2026).
  - Digiday creator interviews (Feb 2025; older) put the top end at about $0.30.
  - [MIXED; mostly blogs] — [creaticalc.com](https://creaticalc.com/blog/how-much-does-youtube-shorts-pay); [vidIQ](https://vidiq.com/blog/post/youtube-shorts-monetization/); [creatorblade.com](https://creatorblade.com/blog/youtube-shorts-monetization-2026); [bytecap.io](https://www.bytecap.io/blog/faceless-youtube-channel-that-makes-money-2026)
- **TubeBuddy case study:** $31.90 earned from 1 million YouTube Shorts views (an effective RPM of about $0.03). Copyrighted music could roughly halve that. [FIRST-PARTY TEST BY A TOOL COMPANY] — [TubeBuddy](https://www.tubebuddy.com/blog/youtube-shorts-pay-1000000-views/)
- **TikTok Creator Rewards Program:** requires age 18+, 10,000 followers and 100,000 views in the last 30 days. It pays only for original public videos longer than 1 minute. TikTok publishes no fixed rate. Creator-reported RPM ranges are about $0.40–$1.00, or by other accounts an average of $0.20–$0.40, higher in finance and education. [BLOGS; verify in-app] — [ttcalculator.net](https://ttcalculator.net/learn/creator-rewards-program/); [multilogin.com](https://multilogin.com/blog/mobile/tiktok-creator-rewards-program/); [fluxnote.io](https://fluxnote.io/guides/tiktok-creator-rewards-program-rpm); [virlo.ai](https://virlo.ai/blog/is-tiktok-creator-reward-program-really-worth)
- **TikTok Creator Rewards country availability (sources conflict):**
  - One list: US, Canada, UK, Germany, France, Italy, Spain and Australia.
  - Another: also Mexico and Brazil.
  - A third (April 2026): US, UK, France, Germany, Japan, South Korea and Brazil.
  - One source says 8 countries as of mid-2026.
  - Most of Asia, Africa, Latin America and Eastern Europe are excluded. Age is 19+ in South Korea.
  - — [ttcalculator.net country list](https://ttcalculator.net/data/reference/creator-fund-countries/); [shortsync.app](https://www.shortsync.app/resources/tiktok-creator-rewards-program-2026); [adaptlypost.com](https://adaptlypost.com/en/blog/tiktok-creator-fund-eligibility-requirements)
- **TikTok and AI content:** sources say that AI-generated content "without meaningful human direction/contribution" is disqualified from Creator Rewards or lowers RPM, and that realistic AI content must carry the AI label. [BLOGS] — [fluxnote.io](https://fluxnote.io/guides/tiktok-creativity-program-requirements); [ttcalculator.net](https://ttcalculator.net/calculators/tiktok-creator-fund/creator-fund-eligibility-2026/)
- **Facebook Content Monetization (Reels):** Meta does not publish RPM. Typical estimates are $0.02–$0.20 per 1K views (median about $0.05–$0.10). Other sources say $0.30–$1.20 or even $1–$3. Only "eligible plays" pay, and lower-ad-spend audiences pay less. One source lists eligibility as 10K followers plus 600K minutes viewed in 60 days for in-stream ads, or 10K followers plus 100K+ Reel views a month for Reels ads. That is single-source; the program is largely invite-based. [BLOGS, wide disagreement] — [postplanify.com](https://postplanify.com/blog/how-much-does-facebook-reels-pay-per-1000-views); [adaptlypost.com](https://adaptlypost.com/en/blog/how-much-does-facebook-reels-pay-per-1000-views); [vidpros.com](https://vidpros.com/how-much-does-facebook-pay-for-views/); [shortsync.app](https://www.shortsync.app/resources/facebook-content-monetization-program-2026); [fluxnote.io](https://fluxnote.io/guides/facebook-reels-monetization-requirements)
- **Off-platform routes:** sponsorships and affiliate deals often matter more than ad revenue. Brand Shorts deals are cited at $300–$2,500 each. Finance-niche Shorts can drive product commissions. [VENDOR BLOGS] — [bytecap.io](https://www.bytecap.io/blog/faceless-youtube-channel-that-makes-money-2026); [korpi.ai monetize guide](https://korpi.ai/blog/how-to-monetize-faceless-youtube-channel)
- **Off-platform income at the top:** Kapwing estimates the 278 AI-only channels earn about $117M/yr, which it partly attributes to "indirect revenue streams" even where YouTube's monetization policies exclude the content. — [Kapwing via search summary](https://www.kapwing.com/blog/ai-slop-report-the-global-rise-of-low-quality-ai-videos/)
- **Fan-made characters:** brainrot creators reportedly earn from creator funds, sponsorships and merchandise. [PROMOTIONAL source] — [Italian brainrot Wikipedia](https://en.wikipedia.org/wiki/Italian_brainrot)

### Inferences
- Worked math at Shorts RPM of $0.03–$0.08:
  - 1M views = $30–$80.
  - 10M views a month = $300–$800.
  - Reaching $1,000/mo from Shorts ads alone needs roughly 12M–35M monetized views a month.
- TikTok pays better per view, but excludes most countries, requires videos over 1 minute and penalizes low-human-input AI. A non-US/EU operator often cannot join directly, which tempts operators toward account-renting or VPN schemes that violate TikTok's terms.
- The real business model for top AI channels is scale × global reach × recurring character IP, plus merchandise, licensing or channel sales, not Shorts RPM.

### Gaps
- No verified 2026 data on selling AI channels (marketplace multiples). Searches did not reach Flippa or similar marketplaces.
- No verified data on TikTok Shop affiliate conversion for AI faceless accounts.
- No verified Instagram-specific payouts for 2026. Instagram's Reels bonus programs have been on and off, and no current status was confirmed.
- No official YouTube, TikTok or Meta RPM data exists. Every figure is creator-reported or estimated.

---

## 4. Realistic earnings: evidence vs. hype

### Takeaway
The verifiable money sits with a few hundred top AI channels, whose revenue is estimated rather than confirmed, and with people selling tools and courses. The typical outcome for a new automated channel is near-zero ad revenue. Low RPM, monetization thresholds and inauthentic content enforcement make "$5K/month on autopilot" claims unsupported for most people.

### Cited Findings
- **Estimates, not revenue:** Kapwing's top-channel estimates ($4.25M Bandar Apna Dost, $4.04M Three Minutes Wisdom, $33.6M for the top 10) are SocialBlade midpoints, not confirmed revenue. — [Kapwing](https://www.kapwing.com/blog/ai-slop-report-the-global-rise-of-low-quality-ai-videos/); [BetaNews](https://betanews.com/2025/12/03/study-finds-ai-slop-videos-spreading-fast-across-youtube-and-theres-a-lot-of-money-being-made/)
- **Terminations:** YouTube terminated 16 of Kapwing's top-100 AI slop channels, with about 35M subscribers, about 4.7B lifetime views and about $9.8M–$10M in estimated annual earnings, in Jan–Feb 2026. — [NetInfluencer](https://www.netinfluencer.com/youtube-removes-major-ai-slop-channels-with-combined-9-8m-in-estimated-annual-revenue/); [XDA](https://www.xda-developers.com/youtube-just-deleted-over-4-7-billion-views-worth-ofai-slop-videos/); [Seoul Economic Daily, Feb 2026](https://en.sedaily.com/society/2026/02/09/youtube-purges-high-earning-ai-slop-channels-in-quality); [Digital Camera World](https://www.digitalcameraworld.com/tech/artificial-intelligence/youtube-gets-tough-on-ai-slop-ruining-the-party-for-million-dollar-brain-rot-video-channels)
- **Verified per-view data point:** TubeBuddy's $31.90 per 1M Shorts views is the cleanest verified-style figure found. — [TubeBuddy](https://www.tubebuddy.com/blog/youtube-shorts-pay-1000000-views/)
- **Guru-style claims:** titles such as "Faceless YouTube Channel AI $5,000/month 2026" come from tool and course sellers. [GURU/VENDOR] — [vantaige.io](https://vantaige.io/ar/blog/faceless-youtube-channel-ai-5000-month-2026); [clippie.ai "realistic numbers"](https://clippie.ai/blog/make-money-ai-generated-shorts-2026)
- **Slow starts, even in high-RPM niches:** one guide says even high-RPM niches need 3–6 months of consistent content before AdSense becomes meaningful. — [bytecap.io](https://www.bytecap.io/blog/faceless-youtube-channel-that-makes-money-2026)
- **Unsupported statistic:** a claim that "YouTube demonetized 72% of AI channels" comes from a paid Gumroad product with no source. Treat it as fabricated or unsupported. — [prolearnhub Gumroad listing](https://prolearnhub.gumroad.com/l/DominateYoutubeNeePolicies)
- **Selling templates:** n8n "faceless video factory" templates are widely sold on Gumroad, so the sellers earn from the templates themselves. — [kjetilfuras Gumroad](https://kjetilfuras.gumroad.com/l/tqyib); [ryumink Gumroad](https://ryumink.gumroad.com/l/tcury)

### Inferences
- The realistic distribution is heavily skewed. A tiny number of AI-native channels with distinctive characters earn millions (and face termination risk), while most fully automated channels never reach YPP or Creator Rewards thresholds.
- The most reliable earners in this ecosystem are tool vendors (SaaS subscriptions), template and course sellers, and analytics firms. Several of the "how much faceless channels make" sources are tool vendors.

### Gaps
- No independent survey of income distribution across AI faceless channels was found.
- No Business Insider, NYT, Wired or 404 Media article with first-person AI-slop income figures surfaced in these searches. 404 Media has reported on AI slop economics in the past (e.g., Facebook AI image farms, 2024), but no 2026 piece was found here.

---

## 5. Startup cost, time to first revenue, thresholds and saturation

### Takeaway
Cash cost is low: $0–$70/mo for a SaaS tool, or about $0.16–$0.60 per video DIY, plus optional model subscriptions of $10–$20/mo. The barriers are thresholds and time. YouTube's full YPP via Shorts needs 1,000 subscribers plus 10M valid Shorts views in 90 days. TikTok needs 10K followers plus 100K views in 30 days, with videos over 1 minute and an eligible country. Saturation is acute: AI slop was about 21% of the Shorts a fresh account was shown.

### Cited Findings
- **YouTube YPP thresholds:** one guide lists 1,000 subscribers plus either 4,000 watch hours or 10M Shorts views. Not verified against YouTube's own documentation in this session. [BLOG] — [bytecap.io](https://www.bytecap.io/blog/faceless-youtube-channel-that-makes-money-2026). Official reference page (not fetched this session): [YouTube Help – YPP overview](https://support.google.com/youtube/answer/72851)
- **TikTok Creator Rewards thresholds:** 10K followers, 100K views in 30 days, age 18+, videos over 1 minute, good standing. — [ttcalculator.net](https://ttcalculator.net/learn/creator-rewards-program/); [multilogin.com](https://multilogin.com/blog/mobile/tiktok-creator-rewards-program/)
- **Facebook thresholds:** 10K followers plus 600K minutes viewed in 60 days (in-stream), or 100K+ Reel views a month (Reels ads), per one secondary source. — [fluxnote.io](https://fluxnote.io/guides/facebook-reels-monetization-requirements)
- **Running costs:**
  - AutoShorts.ai: $19–$69/mo. — [AI Tools Police](https://aitoolspolice.com/reviews/autoshorts-ai/)
  - DIY: $0.16–$0.60 per video, plus €20/mo n8n Cloud or free self-hosting. — [Vugola](https://www.vugolaai.com/blog/automate-youtube-shorts-ai)
  - Veo via Google AI Pro: about $19.99/mo. Kling: about $8.80–$180/mo. — [posteverywhere.ai](https://posteverywhere.ai/blog/7-best-ai-video-generators)
- **Saturation:**
  - 104 of the first 500 Shorts on a new account were AI slop. — [The Decoder](https://the-decoder.com/one-in-five-youtube-shorts-shown-to-new-users-is-ai-generated-slop-study-finds/)
  - The Guardian found about 1 in 10 of the fastest-growing channels were AI-only. — [The Decoder](https://the-decoder.com/one-in-five-youtube-shorts-shown-to-new-users-is-ai-generated-slop-study-finds/)
  - TikTok labeled about 1.3B AI videos per one blog, and "over 3 billion" by July 2026 per another (unverified against TikTok). — [storrito.com](https://storrito.com/resources/tiktoks-2026-ai-labeling-rules-and-what-they-signal-for-platform-governance/)
- **Viewer opt-out and ratings:** TikTok added a user "AI content" slider (Nov 2025) that lets viewers see less AI-generated content. YouTube is testing a viewer pop-up asking whether a video "feels like AI slop" on a five-point scale. Both directly reduce reach for AI-only accounts. — [TechCrunch, Nov 2025](https://techcrunch.com/2025/11/18/tiktok-now-lets-you-choose-how-much-ai-generated-content-you-want-to-see/); [Digital Trends](https://www.digitaltrends.com/phones/tiktok-will-finally-let-you-control-the-ai-slop-invading-your-feed/); [XDA](https://www.xda-developers.com/youtube-just-deleted-over-4-7-billion-views-worth-ofai-slop-videos/)

### Inferences
- Reaching 10M Shorts views in 90 days is the hard filter. At AutoShorts' "Hardcore" tier (2 posts a day, about 180 videos in 90 days), each video would need to average about 55K views. That is plausible only for channels the algorithm picks up.
- Time to first revenue for a new channel is realistically months: 3–6+ months per guides, plus YPP review, where inauthentic content rejections happen.
- Production cost is negligible. The scarce resources are distribution and policy-safe originality.

### Gaps
- No verified data on the median time for AI-only channels to reach YPP.
- Whether YouTube has changed YPP thresholds in 2026 was not confirmed. One search noted unverified talk of "changes starting in 2027."

---

## 6. How truly "one-prompt" is it? Remaining human steps

### Takeaway
The software can run end-to-end on a schedule. What remains manual for a monetizable business is account setup (identity, AdSense, tax info, eligible country), choosing the niche and character, prompt and template design, quality control, AI disclosure labels, and policy-safe variation. Without these, fully unreviewed auto-posting is the profile platforms now demonetize or terminate.

### Cited Findings
- **Built-in review step:** Faceless.video sends scheduled posts as editable drafts before publishing. — [PassiveShorts](https://passiveshorts.com/blog/autoshorts-ai-vs-faceless-video/)
- **One-series limit:** AutoShorts' plans each cover one series, so multi-channel operation needs multiple subscriptions. — [AI Tools Police "One-Series Limit"](https://aitoolspolice.com/reviews/autoshorts-ai/)
- **What gets demonetized:** a channel that just re-posts text-to-video clips with a generic AI voice is "likely to be demonetized." Using AI to improve original work remains monetizable. — [clippie.ai](https://clippie.ai/blog/make-money-ai-generated-shorts-2026); [AlternativeTo, July 2025](https://alternativeto.net/news/2025/7/youtube-updates-its-policy-to-demonetize-inauthentic-mass-produced-ai-generated-content)
- **Labeling:**
  - TikTok requires labels on realistic AI content and reads C2PA Content Credentials.
  - YouTube requires disclosure of realistic altered or synthetic content and labels its in-house AI tools.
  - — [TechCrunch](https://techcrunch.com/2025/11/18/tiktok-now-lets-you-choose-how-much-ai-generated-content-you-want-to-see/); [eWeek](https://www.eweek.com/news/youtube-ai-slop-crackdown-creators/)
- **TikTok human-input requirement:** content "without meaningful human direction" is reportedly ineligible for Creator Rewards. — [fluxnote.io](https://fluxnote.io/guides/tiktok-creativity-program-requirements)
- **DIY maintenance:** n8n pipelines require you to "maintain the whole chain": API keys, model changes and broken nodes. Model churn is real; Sora's API was reportedly sunset in Sept 2026. — [Vugola](https://www.vugolaai.com/blog/automate-youtube-shorts-ai); [digitalapplied.com](https://www.digitalapplied.com/blog/ai-video-generation-omni-vs-sora-vs-veo-3)

### Inferences
- "One prompt" describes production, not the business. The steps that determine whether you get paid remain human: eligibility, niche and character IP, QC and compliance. These are roughly 2–5 hours a week of oversight even with automation. That is an inference; no source quantifies it.
- Running many accounts to beat the odds raises the termination risk at channel level.

### Gaps
- No time-tracking data from real operators was found.

---

## 7. Policy constraints affecting AI Shorts (2025 to Nov 2026)

### Takeaway
All three major platforms tightened rules in 2025–2026:
- **YouTube:** renamed "repetitious" to "inauthentic content" (July 15, 2025), terminated major AI slop channels (Dec 2025 – Feb 2026), named "managing AI slop" a 2026 priority (Jan 21, 2026) and moved toward channel-level enforcement.
- **Meta:** demotes and demonetizes unoriginal content (July 2025) and published an "original content" definition (March 2026).
- **TikTok:** requires AI labels with C2PA, added an AI-content feed slider and is testing invisible watermarks (Nov 2025).

### Cited Findings
- **YouTube, July 15, 2025:** the YPP "repetitious content" policy was renamed "inauthentic content." YouTube called it a "minor update" to a longstanding guideline, with no new policy added. It targets mass-produced or repetitive content. Penalties range from demonetized videos to YPP removal or channel suspension. — [Gulf News](https://gulfnews.com/technology/youtube-updates-monetisation-policies-ai-and-repetitive-content-ban-begins-july-15-1.500192660); [AlternativeTo](https://alternativeto.net/news/2025/7/youtube-updates-its-policy-to-demonetize-inauthentic-mass-produced-ai-generated-content); [AOL/TechCrunch](https://www.aol.com/youtube-monetization-policies-battles-ai-154324339.html)
- **YouTube, channel-level enforcement:** reports say enforcement increasingly evaluates whole channels, with a channel-level detection system for mass-produced AI content. [SECONDARY] — [PiunikaWeb, Jan 2026](https://piunikaweb.com/2026/01/12/youtube-inauthentic-content-policy-enforcement-reports/); [subsub.io](https://www.subsub.io/blog/inauthentic-content-why-so-many-creators-are-getting-demonetized)
- **YouTube, Dec 2025:** Screen Culture and KH Studio (AI fake movie trailers) were demonetized and then terminated. — [subsub.io](https://www.subsub.io/blog/inauthentic-content-why-so-many-creators-are-getting-demonetized)
- **YouTube, Jan–Feb 2026:** 16 channels with a combined ~35M subscribers and ~4.7B views were terminated under the inauthentic content policy. — [XDA](https://www.xda-developers.com/youtube-just-deleted-over-4-7-billion-views-worth-ofai-slop-videos/); [NetInfluencer](https://www.netinfluencer.com/youtube-removes-major-ai-slop-channels-with-combined-9-8m-in-estimated-annual-revenue/); [Seoul Economic Daily](https://en.sedaily.com/society/2026/02/09/youtube-purges-high-earning-ai-slop-channels-in-quality)
- **YouTube, Jan 21, 2026:** Neal Mohan's annual letter calls managing "AI slop" a top 2026 priority. It describes building on spam and clickbait systems, labeling content made with YouTube's own AI tools, requiring disclosure for realistic alterations, and expanding likeness-detection tools. — [eWeek](https://www.eweek.com/news/youtube-ai-slop-crackdown-creators/); [RightsTech](https://rightstech.com/2026/01/youtube-chief-says-managing-ai-slop-is-a-priority-for-2026/); [Storyboard18](https://www.storyboard18.com/digital/youtube-ceo-neal-mohan-warns-against-ai-slop-outlines-safeguards-as-generative-tools-scale-in-2026-88165.htm)
- **YouTube, collateral damage:** critics report the purge also hits legitimate human faceless creators. — [The Next Web](https://thenextweb.com/news/youtube-ai-slop-crackdown-faceless-creators-collateral-damage); [WebProNews](https://www.webpronews.com/youtubes-war-on-ai-slop-collides-with-faceless-creators-who-built-the-platform-first/)
- **YouTube, contested penalty ladder:** one blog describes an "immediate demonetization, then a 90-day loss, then removal" ladder for undisclosed AI. This is not confirmed in YouTube documentation. Another guide argues the panic "invented rules the policy never contained." — [search summary of fliki.ai / ytgrowth.io](https://fliki.ai/blog/youtube-ai-demonetization); [ytgrowth.io](https://ytgrowth.io/blog/youtube-ai-policy)
- **Meta, July 2025:** about 10M impersonator profiles removed, and action taken against about 500K spam or fake-engagement accounts. Accounts that repeatedly reuse others' content lose monetization for a period and get reduced distribution. — [TechCrunch, July 2025](https://techcrunch.com/2025/07/14/following-youtube-meta-announces-crackdown-on-unoriginal-facebook-content); [Search Engine Journal](https://www.searchenginejournal.com/meta-follows-youtube-in-crackdown-on-unoriginal-content/551096/)
- **Meta, March 2026:** Meta defined "original" content. Content filmed or produced by the creator counts, as do remixes that add analysis or new information. Minor edits, duplicates, or added borders and captions do not count. Persistent unoriginal posters can be deprioritized, made non-recommendable and demonetized. Meta says about 20M impersonator accounts were removed in 2025. It also claims views of original Reels doubled in H2 2025 after demotion of unoriginal content (Meta's own claim). — [MediaPost, Mar 17 2026](https://www.mediapost.com/publications/article/413530/meta-defines-original-content-tests-content-pro.html?edition=141934); [TechCrunch, Mar 13 2026](https://techcrunch.com/2026/03/13/facebook-makes-it-easier-for-creators-to-report-impersonators/); [ALM Corp](https://almcorp.com/blog/meta-original-content-rules-2026-facebook-instagram-creators/)
- **TikTok:**
  - Requires labels on realistic AI content and uses C2PA Content Credentials.
  - Nov 2025: added an "AI-generated content" slider under Manage Topics and began testing an invisible watermark for content made with TikTok AI tools or carrying C2PA. C2PA metadata can be stripped on repost, which is the gap the watermark targets. TikTok also announced a $2M AI literacy fund.
  - — [TechCrunch, Nov 18 2025](https://techcrunch.com/2025/11/18/tiktok-now-lets-you-choose-how-much-ai-generated-content-you-want-to-see/); [Music Business Worldwide](https://www.musicbusinessworldwide.com/tiktok-is-testing-limiting-ai-generated-content-in-user-feeds/); [Technology.org](https://www.technology.org/2025/11/20/tiktok-hands-users-control-over-ai-content-flooding-their-feeds/)
- **TikTok, July 2026:** a claim that TikTok had labeled "over 3 billion" AIGC videos by July 2026 was not verified against a primary TikTok source. — [storrito.com](https://storrito.com/resources/tiktoks-2026-ai-labeling-rules-and-what-they-signal-for-platform-governance/)

### Inferences
- Policy direction is uniform across platforms. AI use is allowed, but mass-produced, templated, low-human-input content is demoted, demonetized or terminated, increasingly at channel level. Labeling (C2PA, SynthID, TikTok watermarks) makes AI provenance machine-detectable, and viewer controls (TikTok slider, YouTube "slop" rating test) let audiences filter it out.
- The highest-earning historical AI channels are precisely the ones being terminated, so past earnings are a poor guide to future returns for new entrants.

### Gaps
- No primary YouTube Help text on the inauthentic content policy was fetched this session.
- No confirmed policy changes between Feb and Nov 2026 were found beyond Meta's March 2026 definitions. Coverage from mid-to-late 2026 was thin in search results.
- No country-level enforcement differences were found.
