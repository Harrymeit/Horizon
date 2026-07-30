---
layout: default
title: "Horizon Summary: 2026-07-30 (EN)"
date: 2026-07-30
lang: en
---

> From 217 items, 12 important content pieces were selected

---

1. [AI startups increasingly withhold research publications](#item-1) ⭐️ 8.0/10
2. [Self-Replicating Prompt Injection Worm in Microsoft Word](#item-2) ⭐️ 8.0/10
3. [Matthew Green: AI Could Strengthen Post-Quantum Crypto](#item-3) ⭐️ 8.0/10
4. [Cloudflare Migrates cdnjs to Its Developer Platform](#item-4) ⭐️ 8.0/10
5. [Cloudflare Adds Post-Quantum Authentication for Origins](#item-5) ⭐️ 8.0/10
6. [Professor Loses PhD Students Over Conference Review Process](#item-6) ⭐️ 8.0/10
7. [AI Security Leaderboard Ranks Model Robustness](#item-7) ⭐️ 8.0/10
8. [Samsung and Broadcom Reach $200B AI Memory Chip Deal](#item-8) ⭐️ 8.0/10
9. [Google expands age checks on Android globally by year-end](#item-9) ⭐️ 7.0/10
10. [Copilot Code Review: Agent Skills and MCP Now GA](#item-10) ⭐️ 7.0/10
11. [Hyperscaler CapEx Binge Nears Junk Status, Warns Fast Money Host](#item-11) ⭐️ 7.0/10
12. [Hidden Biases in Utility Modeling Favor Fossil Fuels](#item-12) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [AI startups increasingly withhold research publications](https://www.science.org/content/article/ai-s-top-startups-are-barely-publishing-their-research) ⭐️ 8.0/10

A recent article on Science.org reports that top AI startups are increasingly choosing not to publish their research, reversing the earlier trend of open publication that fueled rapid progress in the field. This shift threatens to slow innovation and reduce cross-pollination of ideas, as proprietary knowledge becomes trade secrets rather than shared advances. It could also harm employee mobility and the broader AI ecosystem. The article cites community comments from individuals who have experienced the difficulty of publishing at startups, including cases where competitors copied results before formal publication. Some startups now avoid publishing entirely to protect their competitive edge.

hackernews · YeGoblynQueenne · Jul 29, 21:25 · [Discussion](https://news.ycombinator.com/item?id=49103285)

**Background**: Historically, AI research has been characterized by open publication and sharing of code and data, which accelerated progress. However, as AI becomes more commercially valuable, startups face pressure to keep their innovations secret to maintain a competitive advantage. This trend mirrors earlier shifts in other technology sectors.

**Discussion**: Community comments express frustration with the difficulty of publishing at startups, with one user noting that after a negative experience, their current startup avoids publishing entirely to prevent copying by larger players like OpenAI and Anthropic. Another commenter worries about the impact on learning and innovation, as trade secrets replace open knowledge.

**Tags**: `#AI`, `#research`, `#startups`, `#open science`, `#innovation`

---

<a id="item-2"></a>
## [Self-Replicating Prompt Injection Worm in Microsoft Word](https://simonwillison.net/2026/Jul/29/ai-worming-through-word/#atom-everything) ⭐️ 8.0/10

Researcher Håkon Måløy discovered a new prompt injection variant that turns Microsoft Word documents into self-replicating worms by hiding instructions that propagate through Copilot-assisted editing. This attack demonstrates a novel self-replicating mechanism in AI-assisted workflows, posing a significant security threat to enterprise environments where Copilot is widely used. The hidden instructions are placed in a source document; when Copilot processes it, the instructions can manipulate the output and copy themselves into new documents, enabling propagation without the original file. Microsoft was notified but has not yet released a full mitigation.

rss · Simon Willison · Jul 29, 18:43

**Background**: Prompt injection is a cybersecurity exploit where malicious inputs cause an LLM to behave unexpectedly. In this case, the attack uses hidden text \(e.g., white-on-white\) that Copilot interprets as part of the user&\#x27;s request, leading to unintended actions. Self-replicating worms are programs that copy themselves to spread, similar to computer viruses.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Prompt_injection_attack">Prompt injection attack</a></li>
<li><a href="https://en.wikipedia.org/wiki/Self-replicating_computer_program">Self-replicating computer program</a></li>

</ul>
</details>

**Tags**: `#prompt injection`, `#AI security`, `#Microsoft Word`, `#self-replicating worm`, `#Copilot`

---

<a id="item-3"></a>
## [Matthew Green: AI Could Strengthen Post-Quantum Crypto](https://simonwillison.net/2026/Jul/29/matthew-green/#atom-everything) ⭐️ 8.0/10

Matthew Green, a respected cryptographer, noted that the current transition to post-quantum cryptography is an ideal time for AI to advance cryptanalysis, potentially strengthening confidence in new algorithms. He made this comment in response to Anthropic&\#x27;s recent cryptography work. This insight highlights a unique opportunity where AI-driven cryptanalysis could rigorously test and validate post-quantum algorithms before they are widely deployed, reducing the risk of future vulnerabilities. It connects the fields of AI and cryptography at a critical juncture for global security. Green references standards like HAWK, a post-quantum signature scheme based on the lattice isomorphism problem, and mentions Impagliazzo&\#x27;s Minicrypt world where public-key cryptography is impossible. He suggests that if AI does not undermine all hard problems, it could make the cryptanalysis literature more robust.

rss · Simon Willison · Jul 29, 18:18

**Background**: Post-quantum cryptography \(PQC\) aims to develop algorithms secure against both classical and quantum computers, as current public-key systems like RSA and ECC could be broken by a sufficiently powerful quantum computer using Shor&\#x27;s algorithm. NIST has been standardizing PQC algorithms, with final versions of the first three standards released in 2024. The transition is urgent due to &\#x27;harvest now, decrypt later&\#x27; threats and the long migration time required.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Post-quantum_cryptography">Post-quantum cryptography</a></li>
<li><a href="https://csrc.nist.gov/projects/post-quantum-cryptography">Post - Quantum Cryptography | CSRC</a></li>
<li><a href="https://blog.computationalcomplexity.org/2004/06/impagliazzos-five-worlds.html">Computational Complexity: Impagliazzo&#x27;s Five Worlds</a></li>

</ul>
</details>

**Tags**: `#cryptography`, `#post-quantum`, `#AI`, `#cryptanalysis`, `#security`

---

<a id="item-4"></a>
## [Cloudflare Migrates cdnjs to Its Developer Platform](https://blog.cloudflare.com/cdnjs-dev-platform-migration/) ⭐️ 8.0/10

Cloudflare has migrated cdnjs, which serves 9 billion requests per day, entirely onto its Developer Platform, using Workers and Workflows to handle the load. This migration demonstrates that Cloudflare&\#x27;s serverless platform can handle one of the internet&\#x27;s busiest open-source CDNs, proving its scalability and reliability for large-scale production workloads. The migration pushed the limits of Cloudflare Workers and Workflows, resulting in higher limits for all users. cdnjs is a free and open-source CDN hosted by Cloudflare, serving millions of websites.

rss · Cloudflare Blog · Jul 30, 13:00

**Background**: cdnjs is a free and open-source content delivery network that hosts popular JavaScript and CSS libraries. Cloudflare Workers is a serverless computing platform that runs code on the edge, while Workflows provides durable execution for multi-step applications. Migrating a major CDN to a serverless platform is a significant engineering challenge.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Cdnjs">Cdnjs</a></li>
<li><a href="https://grokipedia.com/page/Cloudflare_Workers">Cloudflare Workers</a></li>
<li><a href="https://developers.cloudflare.com/workflows/">Overview · Cloudflare Workflows docs</a></li>

</ul>
</details>

**Tags**: `#CDN`, `#Cloudflare Workers`, `#serverless`, `#scalability`, `#platform migration`

---

<a id="item-5"></a>
## [Cloudflare Adds Post-Quantum Authentication for Origins](https://blog.cloudflare.com/post-quantum-authentication-to-origins/) ⭐️ 8.0/10

Cloudflare now supports post-quantum authentication for origin connections via Authenticated Origin Pulls and Custom Origin Trust Store, using ML-DSA certificates. This is the first step toward providing post-quantum authentication across all Cloudflare products. This move helps protect web infrastructure against future quantum computer attacks that could break current cryptographic algorithms. It positions Cloudflare as a leader in post-quantum security, encouraging broader adoption of quantum-resistant protocols. The feature uses ML-DSA \(Module-Lattice-Based Digital Signature Algorithm\), a NIST-standardized post-quantum signature scheme. It is available for Authenticated Origin Pulls \(mTLS\) and Custom Origin Trust Store \(COTS\) under Full \(strict\) encryption mode.

rss · Cloudflare Blog · Jul 29, 13:00

**Background**: Post-quantum cryptography \(PQC\) refers to cryptographic algorithms designed to be secure against quantum computers, which could break widely used public-key systems like RSA and ECC. Cloudflare&\#x27;s Authenticated Origin Pulls ensure that requests to origin servers come from Cloudflare, while Custom Origin Trust Store allows customers to upload their own certificate authorities. This announcement integrates PQC into these existing security mechanisms.

<details><summary>References</summary>
<ul>
<li><a href="https://developers.cloudflare.com/changelog/post/2026-06-17-pqc-mldsa-aop-cots/">Post-quantum ML-DSA certificates for Authenticated Origin Pulls and Custom Origin Trust Store · Changelog</a></li>
<li><a href="https://developers.cloudflare.com/ssl/origin-configuration/authenticated-origin-pull/">Authenticated Origin Pulls (mTLS) · Cloudflare SSL/TLS docs</a></li>
<li><a href="https://developers.cloudflare.com/ssl/origin-configuration/custom-origin-trust-store/">Custom Origin Trust Store · Cloudflare SSL/TLS docs</a></li>

</ul>
</details>

**Tags**: `#post-quantum cryptography`, `#authentication`, `#Cloudflare`, `#security`, `#TLS`

---

<a id="item-6"></a>
## [Professor Loses PhD Students Over Conference Review Process](https://www.reddit.com/r/MachineLearning/comments/1vawwb8/i_have_lost_three_and_a_half_potential_phd/) ⭐️ 8.0/10

An early-career assistant professor reports losing three and a half potential PhD students because the frustrating conference review process deterred them from pursuing a PhD, despite the students producing high-quality work. This highlights a systemic issue in machine learning conference reviewing that may discourage talented students from entering academia, potentially harming the future of the field. The professor has over 10 years of experience at top-tier conferences like NeurIPS, ICML, and ICLR, and the papers received positive reviews \(e.g., four unanimous weak accepts\) but were still rejected, leading to endless resubmission cycles.

reddit · r/MachineLearning · /u/AffectionateLife5693 · Jul 30, 15:30

**Background**: The &\#x27;big three&\#x27; machine learning conferences—NeurIPS, ICML, and ICLR—are highly competitive, with acceptance rates often below 25%. The peer review process involves multiple reviewers evaluating papers, but randomness and inconsistency in reviews are known issues.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/International_Conference_on_Machine_Learning">International Conference on Machine Learning</a></li>
<li><a href="https://algoverseairesearch.org/blog/icml-iclr-aaai-student-guide">Beyond NeurIPS: A Student&#x27;s Guide to ICML, ICLR, AAAI, and Other AI Conferences | Algoverse AI Research</a></li>
<li><a href="https://arxiv.org/pdf/2006.16437">Mitigating Manipulation in Peer Review</a></li>

</ul>
</details>

**Discussion**: The Reddit community strongly validated the professor&\#x27;s experience, with many commenters sharing similar stories of talented students being turned off by the review process. Some suggested that the system&\#x27;s randomness and high rejection rates are driving away the next generation of researchers.

**Tags**: `#ML conferences`, `#peer review`, `#PhD recruitment`, `#academic culture`

---

<a id="item-7"></a>
## [AI Security Leaderboard Ranks Model Robustness](https://www.reddit.com/r/MachineLearning/comments/1vaargb/ai_security_leaderboard_benchmarking_model/) ⭐️ 8.0/10

A new leaderboard ranks frontier AI models by security, using an automated test suite that runs 1500 jailbreak attempts per model and measures universal jailbreaks. The initial results reveal significant robustness gaps between the most and least secure models. This addresses a critical gap in AI security benchmarking, as model security is increasingly important for deployment decisions and policy. The leaderboard could help developers and policymakers identify vulnerabilities and push for more robust models. The test suite uses 1500 automatically generated jailbreak attempts and counts universal jailbreaks—prompts that elicit compliant, detailed responses to over 75% of clearly harmful questions in a domain. The current version focuses on CBRNE and cybersecurity domains, with plans to add open-weight models and new domains.

reddit · r/MachineLearning · /u/ARGleave · Jul 29, 22:09

**Background**: AI jailbreak attacks attempt to bypass safety guardrails to elicit harmful responses. Universal jailbreaks are particularly dangerous because a single input can compromise multiple models. Automated testing frameworks like PyRIT and FuzzyAI exist, but a standardized leaderboard for frontier model security has been lacking.

<details><summary>References</summary>
<ul>
<li><a href="https://www.cyberark.com/resources/threat-research-blog/jailbreaking-every-llm-with-one-simple-click">Jailbreaking Every LLM With One Simple Click</a></li>
<li><a href="https://www.sandgarden.com/learn/jailbreak-testing">Jailbreak Testing: Attempting to Bypass an AI Model&#x27;s Safety Guardrails</a></li>
<li><a href="https://dev.to/alessandro_pignati/beyond-the-filter-understanding-universal-jailbreaks-in-agentic-ai-4435">Beyond the Filter: Understanding Universal Jailbreaks in Agentic AI</a></li>

</ul>
</details>

**Tags**: `#AI security`, `#jailbreak`, `#benchmarking`, `#model robustness`, `#adversarial attacks`

---

<a id="item-8"></a>
## [Samsung and Broadcom Reach $200B AI Memory Chip Deal](https://finance.yahoo.com/technology/ai/articles/samsung-broadcom-reach-200b-ai-104223554.html) ⭐️ 8.0/10

Samsung and Broadcom have signed a $200 billion deal for AI memory chips, marking one of the largest investments in AI hardware infrastructure. This deal underscores the soaring demand for specialized memory chips driven by AI data centers, and could reshape the semiconductor supply chain for AI workloads. The deal reportedly covers high-bandwidth memory \(HBM\) and other advanced memory solutions critical for AI training and inference. The $200 billion figure likely spans multiple years and includes both DRAM and NAND flash products.

openbb · NVDA · Jul 30, 10:42

**Background**: AI data centers rely on ultrafast memory architectures like HBM to handle massive parallel computations. Memory chips are broadly divided into DRAM \(short-term memory\) and NAND flash \(long-term storage\), both of which are in high demand due to AI expansion.

<details><summary>References</summary>
<ul>
<li><a href="https://restofworld.org/2026/ai-memory-chip-explainer/">AI is dominating the world’s memory chips. That could make phones more expensive</a></li>
<li><a href="https://www.micron.com/markets-industries/ai">AI memory and storage | Micron Technology Inc.</a></li>
<li><a href="https://www.cnn.com/2026/02/27/tech/ai-memory-chips-smartphones-intl-hnk">AI is gobbling up the world’s memory chips, sending smartphone prices to record highs, report says | CNN Business</a></li>

</ul>
</details>

**Tags**: `#AI`, `#semiconductors`, `#memory chips`, `#business deal`, `#hardware`

---

<a id="item-9"></a>
## [Google expands age checks on Android globally by year-end](https://android-developers.googleblog.com/2026/07/google-play-age-signals-api-safer-experiences.html) ⭐️ 7.0/10

Google announced it will expand age verification on Android devices worldwide by the end of the year using the Play Age Signals API, which allows apps to request a user&\#x27;s age range from the device&\#x27;s parental control settings. This policy change affects billions of Android users globally, raising significant privacy and monopoly concerns as it may force users to create accounts and increase barriers to switching platforms. The API only shares age ranges \(e.g., 16-17\) rather than exact ages, and the data is fuzzed to prevent precise determination of birth dates. However, critics argue that age verification often leads to mandatory account creation and reinforces platform monopolies.

hackernews · dmantis · Jul 30, 10:13 · [Discussion](https://news.ycombinator.com/item?id=49107950)

**Background**: Age verification laws are increasingly being enacted worldwide to protect minors online, putting pressure on platforms like Google to implement age checks. The Play Age Signals API is designed to be privacy-preserving by relying on existing parental controls rather than collecting new personal data.

<details><summary>References</summary>
<ul>
<li><a href="https://android-developers.googleblog.com/2026/07/google-play-age-signals-api-safer-experiences.html">Android Developers Blog: Delivering safer, age -appropriate...</a></li>
<li><a href="https://developer.android.com/google/play/age-signals/overview">Play Age Signals overview | Android Developers</a></li>
<li><a href="https://sigosoft.com/blog/google-play-age-signals-api-guide/">Google Play Age Signals API 2026: The Ultimate Guide</a></li>

</ul>
</details>

**Discussion**: Community comments are divided: some oppose age verification due to privacy and monopoly concerns, while others see it as necessary but worry about implementation. A few commenters note the API&\#x27;s privacy design but question its effectiveness given legal requirements.

**Tags**: `#age verification`, `#privacy`, `#Android`, `#Google Play`, `#regulation`

---

<a id="item-10"></a>
## [Copilot Code Review: Agent Skills and MCP Now GA](https://github.blog/changelog/2026-07-29-copilot-code-review-agent-skills-and-mcp-now-generally-available) ⭐️ 7.0/10

GitHub Copilot code review now generally supports agent skills and MCP servers for all paid tiers \(Pro, Pro+, Business, Enterprise\), moving from public preview to general availability. This update significantly enhances automation and integration in code review, allowing developers to define custom review rules and connect external tools via MCP, improving workflow efficiency. Agent skills enable Copilot to perform specialized tasks like security scanning or style checking during review, while MCP servers allow integration with external services such as databases or issue trackers.

rss · GitHub Changelog · Jul 29, 21:26

**Background**: Agent skills are modular capabilities that define how an AI agent behaves during code review, such as checking for security issues or adherence to conventions. MCP \(Model Context Protocol\) is an open protocol that standardizes how AI agents connect to external tools and data sources, enabling seamless integration.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Model_Context_Protocol">Model Context Protocol - Wikipedia</a></li>
<li><a href="https://github.com/addyosmani/agent-skills/blob/main/skills/code-review-and-quality/SKILL.md">agent-skills/skills/code-review-and-quality/SKILL.md at main · addyosmani/agent-skills</a></li>
<li><a href="https://tessl.io/blog/best-agent-skills-for-ai-code-review-8-evaluated-skills-for-dev-workflows/">Best Agent Skills for AI Code Review: 8 Evaluated Skills For Dev Workflows</a></li>

</ul>
</details>

**Tags**: `#GitHub Copilot`, `#code review`, `#MCP`, `#AI agents`, `#developer tools`

---

<a id="item-11"></a>
## [Hyperscaler CapEx Binge Nears Junk Status, Warns Fast Money Host](https://finance.yahoo.com/markets/stocks/articles/fast-money-host-warns-hyperscaler-170207593.html) ⭐️ 7.0/10

A Fast Money host warned that hyperscaler capital expenditure is approaching junk status, signaling cracks in the massive data center buildout. The comment highlights growing financial risk as companies like Amazon, Microsoft, and Google continue aggressive AI infrastructure spending. This warning matters because hyperscalers are the backbone of cloud computing and AI, and their spending trends affect the entire tech ecosystem. If CapEx becomes unsustainable, it could lead to reduced investment, slower innovation, and broader market volatility. Amazon reported negative $18 billion free cash flow in Q1 2026 on $44 billion CapEx, while junk-rated firms are rushing to refinance. The host&\#x27;s comment suggests that hyperscaler debt levels are approaching those of high-yield \(junk\) bonds, raising red flags for investors.

openbb · JPM · Jul 29, 17:02

**Background**: Hyperscalers are large cloud service providers like Amazon Web Services, Microsoft Azure, and Google Cloud that operate massive data centers. Capital expenditure \(CapEx\) refers to funds used to acquire or upgrade physical assets such as data centers. Junk status typically refers to bonds rated below investment grade, indicating higher risk of default.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Hyperscale_computing">Hyperscale computing</a></li>
<li><a href="https://www.redhat.com/en/topics/cloud-computing/what-is-a-hyperscaler">What is a hyperscaler?</a></li>
<li><a href="https://rockstarmarkets.com/news/2026/05/12/ai-infrastructure-capex-race-continues">Microsoft, Google, Alphabet accelerate AI capex ; bond demand surges</a></li>

</ul>
</details>

**Tags**: `#hyperscaler`, `#data center`, `#CapEx`, `#finance`, `#infrastructure`

---

<a id="item-12"></a>
## [Hidden Biases in Utility Modeling Favor Fossil Fuels](https://finance.yahoo.com/energy/articles/hidden-biases-utility-modeling-stack-225531757.html) ⭐️ 7.0/10

A recent analysis reveals that utility resource modeling practices contain hidden biases—such as overly pessimistic assumptions for wind and solar capacity factors and restrictive constraints—that systematically favor fossil fuels over clean energy. These biases can mislead investors and regulators, slowing the transition to renewable energy and undermining climate goals. Addressing them is critical for accurate resource planning and fair competition between energy sources. For example, Appalachian Power used capacity factors of 27% for wind and 20% for solar in its 2025 plan, far below the 37% and 24% seen in actual RFP responses. The article also notes that utilities often apply overly conservative cost assumptions and constraints that limit renewable deployment.

openbb · JPM · Jul 29, 22:55

**Background**: Utility resource modeling is used by electric utilities to plan future power generation investments. These models consider costs, reliability, and policy requirements, but their inputs and assumptions can be manipulated to favor certain technologies. Historically, such models have underestimated renewable energy adoption and overestimated its costs.

<details><summary>References</summary>
<ul>
<li><a href="https://www.powermag.com/the-hidden-biases-in-utility-resource-modeling-that-stack-the-deck-against-clean-energy/">The Hidden Biases in Utility Resource Modeling That Stack the Deck Against Clean Energy</a></li>
<li><a href="https://finance.yahoo.com/energy/articles/hidden-biases-utility-modeling-stack-225531757.html">The Hidden Biases in Utility Resource Modeling That Stack the Deck Against Clean Energy</a></li>

</ul>
</details>

**Tags**: `#energy modeling`, `#clean energy`, `#systemic bias`, `#infrastructure`, `#sustainability`

---