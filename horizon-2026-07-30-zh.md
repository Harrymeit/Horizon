# Horizon 每日速递 - 2026-07-30

> 从 217 条内容中筛选出 12 条重要资讯。

---

1. [AI 初创公司越来越少发表研究成果](#item-1) ⭐️ 8.0/10
2. [微软 Word 中出现自我复制的提示注入蠕虫](#item-2) ⭐️ 8.0/10
3. [Matthew Green：AI 可增强后量子密码学信心](#item-3) ⭐️ 8.0/10
4. [Cloudflare 将 cdnjs 迁移至其开发者平台](#item-4) ⭐️ 8.0/10
5. [Cloudflare 为源站添加后量子认证](#item-5) ⭐️ 8.0/10
6. [教授因会议评审流程失去博士生](#item-6) ⭐️ 8.0/10
7. [AI 安全排行榜评估模型鲁棒性](#item-7) ⭐️ 8.0/10
8. [三星与博通达成 2000 亿美元 AI 存储芯片协议](#item-8) ⭐️ 8.0/10
9. [谷歌年底前在全球 Android 上扩展年龄验证](#item-9) ⭐️ 7.0/10
10. [Copilot 代码审查：Agent 技能和 MCP 现已正式发布](#item-10) ⭐️ 7.0/10
11. [快钱主持人警告：超大规模资本支出接近垃圾级](#item-11) ⭐️ 7.0/10
12. [公用事业建模中的隐性偏见偏向化石燃料](#item-12) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [AI 初创公司越来越少发表研究成果](https://www.science.org/content/article/ai-s-top-startups-are-barely-publishing-their-research) ⭐️ 8.0/10

Science.org 上的一篇文章报道称，顶尖 AI 初创公司越来越倾向于不发表研究成果，这逆转了早期推动该领域快速进步的开放出版趋势。 这种转变可能减缓创新并减少思想的交叉融合，因为专有知识变成了商业秘密而非共享进步。它还可能损害员工流动性和更广泛的 AI 生态系统。 文章引用了社区评论，其中有人分享了在初创公司发表研究成果的困难经历，包括竞争对手在正式发表前抄袭结果的情况。一些初创公司现在完全避免发表以保护其竞争优势。

hackernews · YeGoblynQueenne · 7月29日 21:25 · [社区讨论](https://news.ycombinator.com/item?id=49103285)

**背景**: 历史上，AI 研究以开放出版和共享代码与数据为特点，这加速了进步。然而，随着 AI 的商业价值越来越高，初创公司面临压力，需要将创新保密以保持竞争优势。这一趋势反映了其他技术领域早期的转变。

**社区讨论**: 社区评论表达了对在初创公司发表研究成果困难的沮丧，一位用户指出，在经历负面体验后，他们目前的初创公司完全避免发表，以防止被 OpenAI 和 Anthropic 等大公司抄袭。另一位评论者担心这对学习和创新的影响，因为商业秘密取代了开放知识。

**标签**: `#AI`, `#research`, `#startups`, `#open science`, `#innovation`

---

<a id="item-2"></a>
## [微软 Word 中出现自我复制的提示注入蠕虫](https://simonwillison.net/2026/Jul/29/ai-worming-through-word/#atom-everything) ⭐️ 8.0/10

研究人员 Håkon Måløy 发现了一种新的提示注入变种，通过隐藏指令，在 Copilot 辅助编辑过程中传播，将微软 Word 文档变成自我复制的蠕虫。 这种攻击展示了 AI 辅助工作流中一种新颖的自我复制机制，对广泛使用 Copilot 的企业环境构成了重大安全威胁。 隐藏指令被放置在源文档中；当 Copilot 处理该文档时，指令可以操纵输出并将自身复制到新文档中，从而无需原始文件即可传播。微软已收到通知，但尚未发布完整的缓解措施。

rss · Simon Willison · 7月29日 18:43

**背景**: 提示注入是一种网络安全利用方式，恶意输入导致 LLM 出现意外行为。在此案例中，攻击使用隐藏文本（例如白底白字），Copilot 将其解释为用户请求的一部分，从而导致意外操作。自我复制蠕虫是能够自我复制以传播的程序，类似于计算机病毒。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Prompt_injection_attack">Prompt injection attack</a></li>
<li><a href="https://en.wikipedia.org/wiki/Self-replicating_computer_program">Self-replicating computer program</a></li>

</ul>
</details>

**标签**: `#prompt injection`, `#AI security`, `#Microsoft Word`, `#self-replicating worm`, `#Copilot`

---

<a id="item-3"></a>
## [Matthew Green：AI 可增强后量子密码学信心](https://simonwillison.net/2026/Jul/29/matthew-green/#atom-everything) ⭐️ 8.0/10

著名密码学家 Matthew Green 指出，当前向后量子密码学的过渡时期是 AI 推进密码分析的理想时机，可能增强对新算法的信心。他是在回应 Anthropic 最近的密码学工作时发表此评论的。 这一见解凸显了一个独特机遇：在广泛部署之前，AI 驱动的密码分析可以严格测试和验证后量子算法，降低未来漏洞的风险。它将 AI 和密码学领域在全球安全的关键时刻联系起来。 Green 提到了像 HAWK 这样的标准，这是一种基于格同构问题的后量子签名方案，并提到了 Impagliazzo 的 Minicrypt 世界，其中公钥密码学是不可能的。他认为，如果 AI 没有破坏所有难题，它可以使密码分析文献更加健壮。

rss · Simon Willison · 7月29日 18:18

**背景**: 后量子密码学（PQC）旨在开发对经典计算机和量子计算机都安全的算法，因为当前的公钥系统（如 RSA 和 ECC）可能被足够强大的量子计算机使用 Shor 算法破解。NIST 一直在标准化 PQC 算法，并于 2024 年发布了前三个标准的最终版本。由于“先收集后解密”的威胁和所需的漫长迁移时间，这一过渡十分紧迫。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Post-quantum_cryptography">Post-quantum cryptography</a></li>
<li><a href="https://csrc.nist.gov/projects/post-quantum-cryptography">Post - Quantum Cryptography | CSRC</a></li>
<li><a href="https://blog.computationalcomplexity.org/2004/06/impagliazzos-five-worlds.html">Computational Complexity: Impagliazzo&#x27;s Five Worlds</a></li>

</ul>
</details>

**标签**: `#cryptography`, `#post-quantum`, `#AI`, `#cryptanalysis`, `#security`

---

<a id="item-4"></a>
## [Cloudflare 将 cdnjs 迁移至其开发者平台](https://blog.cloudflare.com/cdnjs-dev-platform-migration/) ⭐️ 8.0/10

Cloudflare 已将每天处理 90 亿次请求的 cdnjs 完全迁移至其开发者平台，利用 Workers 和 Workflows 处理负载。 此次迁移表明 Cloudflare 的无服务器平台能够承载互联网最繁忙的开源 CDN 之一，证明了其在大规模生产工作负载下的可扩展性和可靠性。 此次迁移突破了 Cloudflare Workers 和 Workflows 的限制，从而为所有用户提高了限制。cdnjs 是由 Cloudflare 托管的免费开源 CDN，为数百万网站提供服务。

rss · Cloudflare Blog · 7月30日 13:00

**背景**: cdnjs 是一个免费开源的内容分发网络，托管流行的 JavaScript 和 CSS 库。Cloudflare Workers 是一个在边缘运行代码的无服务器计算平台，而 Workflows 则为多步骤应用提供持久化执行。将主要 CDN 迁移到无服务器平台是一项重大的工程挑战。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Cdnjs">Cdnjs</a></li>
<li><a href="https://grokipedia.com/page/Cloudflare_Workers">Cloudflare Workers</a></li>
<li><a href="https://developers.cloudflare.com/workflows/">Overview · Cloudflare Workflows docs</a></li>

</ul>
</details>

**标签**: `#CDN`, `#Cloudflare Workers`, `#serverless`, `#scalability`, `#platform migration`

---

<a id="item-5"></a>
## [Cloudflare 为源站添加后量子认证](https://blog.cloudflare.com/post-quantum-authentication-to-origins/) ⭐️ 8.0/10

Cloudflare 现在通过 Authenticated Origin Pulls 和 Custom Origin Trust Store 支持源站连接的后量子认证，使用 ML-DSA 证书。这是为所有 Cloudflare 产品提供后量子认证的第一步。 此举有助于保护网络基础设施免受未来量子计算机攻击，这些攻击可能破解当前的加密算法。它使 Cloudflare 成为后量子安全领域的领导者，推动量子安全协议的广泛采用。 该功能使用 ML-DSA（基于模块格的数字签名算法），这是一种 NIST 标准化的后量子签名方案。它适用于 Full \(strict\) 加密模式下的 Authenticated Origin Pulls \(mTLS\) 和 Custom Origin Trust Store \(COTS\)。

rss · Cloudflare Blog · 7月29日 13:00

**背景**: 后量子密码学 \(PQC\) 是指设计用于抵御量子计算机攻击的加密算法，量子计算机可能破解广泛使用的公钥系统（如 RSA 和 ECC）。Cloudflare 的 Authenticated Origin Pulls 确保对源服务器的请求来自 Cloudflare，而 Custom Origin Trust Store 允许客户上传自己的证书颁发机构。此次公告将 PQC 集成到这些现有安全机制中。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://developers.cloudflare.com/changelog/post/2026-06-17-pqc-mldsa-aop-cots/">Post-quantum ML-DSA certificates for Authenticated Origin Pulls and Custom Origin Trust Store · Changelog</a></li>
<li><a href="https://developers.cloudflare.com/ssl/origin-configuration/authenticated-origin-pull/">Authenticated Origin Pulls (mTLS) · Cloudflare SSL/TLS docs</a></li>
<li><a href="https://developers.cloudflare.com/ssl/origin-configuration/custom-origin-trust-store/">Custom Origin Trust Store · Cloudflare SSL/TLS docs</a></li>

</ul>
</details>

**标签**: `#post-quantum cryptography`, `#authentication`, `#Cloudflare`, `#security`, `#TLS`

---

<a id="item-6"></a>
## [教授因会议评审流程失去博士生](https://www.reddit.com/r/MachineLearning/comments/1vawwb8/i_have_lost_three_and_a_half_potential_phd/) ⭐️ 8.0/10

一位早期职业助理教授报告称，由于令人沮丧的会议评审流程，他失去了三个半潜在博士生，尽管这些学生产出了高质量的工作。 这凸显了机器学习会议评审中的系统性问题，可能阻碍有才华的学生进入学术界，从而损害该领域的未来。 这位教授在 NeurIPS、ICML 和 ICLR 等顶级会议有超过 10 年的经验，这些论文获得了正面评审（例如四个一致弱接收），但仍被拒绝，导致无休止的重新提交循环。

reddit · r/MachineLearning · /u/AffectionateLife5693 · 7月30日 15:30

**背景**: 机器学习“三大”会议——NeurIPS、ICML 和 ICLR——竞争激烈，接收率通常低于 25%。同行评审过程涉及多位评审人评估论文，但评审的随机性和不一致性是已知问题。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/International_Conference_on_Machine_Learning">International Conference on Machine Learning</a></li>
<li><a href="https://algoverseairesearch.org/blog/icml-iclr-aaai-student-guide">Beyond NeurIPS: A Student&#x27;s Guide to ICML, ICLR, AAAI, and Other AI Conferences | Algoverse AI Research</a></li>
<li><a href="https://arxiv.org/pdf/2006.16437">Mitigating Manipulation in Peer Review</a></li>

</ul>
</details>

**社区讨论**: Reddit 社区强烈证实了这位教授的经历，许多评论者分享了类似的故事，即有才华的学生因评审流程而却步。一些人认为，系统的随机性和高拒绝率正在赶走下一代研究人员。

**标签**: `#ML conferences`, `#peer review`, `#PhD recruitment`, `#academic culture`

---

<a id="item-7"></a>
## [AI 安全排行榜评估模型鲁棒性](https://www.reddit.com/r/MachineLearning/comments/1vaargb/ai_security_leaderboard_benchmarking_model/) ⭐️ 8.0/10

一个新的排行榜通过自动化测试套件对前沿 AI 模型进行安全排名，每个模型接受 1500 次越狱尝试，并衡量通用越狱次数。初步结果显示，最安全与最不安全的模型之间存在显著的鲁棒性差距。 这填补了 AI 安全基准测试的关键空白，因为模型安全性对部署决策和政策制定日益重要。该排行榜可帮助开发者和政策制定者识别漏洞，推动更鲁棒的模型。 测试套件使用 1500 个自动生成的越狱尝试，并统计通用越狱次数——即能够诱使模型对某个领域超过 75%的明显有害问题给出顺从、详细回答的提示。当前版本聚焦于 CBRNE 和网络安全领域，计划加入开放权重模型和新领域。

reddit · r/MachineLearning · /u/ARGleave · 7月29日 22:09

**背景**: AI 越狱攻击试图绕过安全护栏以诱使模型给出有害回答。通用越狱尤其危险，因为单个输入可以攻破多个模型。虽然已有 PyRIT 和 FuzzyAI 等自动化测试框架，但一直缺乏针对前沿模型安全的标准化排行榜。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.cyberark.com/resources/threat-research-blog/jailbreaking-every-llm-with-one-simple-click">Jailbreaking Every LLM With One Simple Click</a></li>
<li><a href="https://www.sandgarden.com/learn/jailbreak-testing">Jailbreak Testing: Attempting to Bypass an AI Model&#x27;s Safety Guardrails</a></li>
<li><a href="https://dev.to/alessandro_pignati/beyond-the-filter-understanding-universal-jailbreaks-in-agentic-ai-4435">Beyond the Filter: Understanding Universal Jailbreaks in Agentic AI</a></li>

</ul>
</details>

**标签**: `#AI security`, `#jailbreak`, `#benchmarking`, `#model robustness`, `#adversarial attacks`

---

<a id="item-8"></a>
## [三星与博通达成 2000 亿美元 AI 存储芯片协议](https://finance.yahoo.com/technology/ai/articles/samsung-broadcom-reach-200b-ai-104223554.html) ⭐️ 8.0/10

三星与博通签署了一项价值 2000 亿美元的 AI 存储芯片协议，这是 AI 硬件基础设施领域最大规模的投资之一。 该协议凸显了 AI 数据中心对专用存储芯片的激增需求，并可能重塑 AI 工作负载的半导体供应链。 据报道，该协议涵盖了对 AI 训练和推理至关重要的高带宽内存（HBM）及其他先进存储解决方案。2000 亿美元的金额可能跨越多年，并包括 DRAM 和 NAND 闪存产品。

openbb · NVDA · 7月30日 10:42

**背景**: AI 数据中心依赖 HBM 等超高速内存架构来处理大规模并行计算。存储芯片大致分为 DRAM（短期内存）和 NAND 闪存（长期存储），两者都因 AI 扩展而需求旺盛。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://restofworld.org/2026/ai-memory-chip-explainer/">AI is dominating the world’s memory chips. That could make phones more expensive</a></li>
<li><a href="https://www.micron.com/markets-industries/ai">AI memory and storage | Micron Technology Inc.</a></li>
<li><a href="https://www.cnn.com/2026/02/27/tech/ai-memory-chips-smartphones-intl-hnk">AI is gobbling up the world’s memory chips, sending smartphone prices to record highs, report says | CNN Business</a></li>

</ul>
</details>

**标签**: `#AI`, `#semiconductors`, `#memory chips`, `#business deal`, `#hardware`

---

<a id="item-9"></a>
## [谷歌年底前在全球 Android 上扩展年龄验证](https://android-developers.googleblog.com/2026/07/google-play-age-signals-api-safer-experiences.html) ⭐️ 7.0/10

谷歌宣布将在年底前通过 Play Age Signals API 在全球 Android 设备上扩展年龄验证，该 API 允许应用从设备的家长控制设置中请求用户的年龄范围。 这一政策变化影响全球数十亿 Android 用户，引发重大的隐私和垄断担忧，因为它可能迫使用户创建账户并增加切换平台的障碍。 该 API 仅共享年龄范围（例如 16-17 岁）而非确切年龄，且数据经过模糊处理以防止精确确定出生日期。然而，批评者认为年龄验证通常导致强制创建账户并强化平台垄断。

hackernews · dmantis · 7月30日 10:13 · [社区讨论](https://news.ycombinator.com/item?id=49107950)

**背景**: 全球范围内越来越多地颁布年龄验证法律以保护未成年人上网，给谷歌等平台带来实施年龄检查的压力。Play Age Signals API 旨在通过依赖现有家长控制而非收集新个人数据来保护隐私。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://android-developers.googleblog.com/2026/07/google-play-age-signals-api-safer-experiences.html">Android Developers Blog: Delivering safer, age -appropriate...</a></li>
<li><a href="https://developer.android.com/google/play/age-signals/overview">Play Age Signals overview | Android Developers</a></li>
<li><a href="https://sigosoft.com/blog/google-play-age-signals-api-guide/">Google Play Age Signals API 2026: The Ultimate Guide</a></li>

</ul>
</details>

**社区讨论**: 社区评论存在分歧：一些人因隐私和垄断问题反对年龄验证，而另一些人认为这是必要的但担心实施。少数评论者注意到 API 的隐私设计，但质疑其在法律要求下的有效性。

**标签**: `#age verification`, `#privacy`, `#Android`, `#Google Play`, `#regulation`

---

<a id="item-10"></a>
## [Copilot 代码审查：Agent 技能和 MCP 现已正式发布](https://github.blog/changelog/2026-07-29-copilot-code-review-agent-skills-and-mcp-now-generally-available) ⭐️ 7.0/10

GitHub Copilot 代码审查现在为所有付费层级（Pro、Pro+、Business、Enterprise）普遍支持 agent 技能和 MCP 服务器，从公开预览转为正式发布。 此更新显著增强了代码审查中的自动化和集成能力，允许开发者定义自定义审查规则并通过 MCP 连接外部工具，从而提高工作流程效率。 Agent 技能使 Copilot 能够在审查期间执行安全扫描或风格检查等专门任务，而 MCP 服务器则允许与数据库或问题跟踪器等外部服务集成。

rss · GitHub Changelog · 7月29日 21:26

**背景**: Agent 技能是模块化能力，定义了 AI 代理在代码审查中的行为方式，例如检查安全问题或遵循约定。MCP（模型上下文协议）是一种开放协议，标准化了 AI 代理连接外部工具和数据源的方式，实现了无缝集成。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Model_Context_Protocol">Model Context Protocol - Wikipedia</a></li>
<li><a href="https://github.com/addyosmani/agent-skills/blob/main/skills/code-review-and-quality/SKILL.md">agent-skills/skills/code-review-and-quality/SKILL.md at main · addyosmani/agent-skills</a></li>
<li><a href="https://tessl.io/blog/best-agent-skills-for-ai-code-review-8-evaluated-skills-for-dev-workflows/">Best Agent Skills for AI Code Review: 8 Evaluated Skills For Dev Workflows</a></li>

</ul>
</details>

**标签**: `#GitHub Copilot`, `#code review`, `#MCP`, `#AI agents`, `#developer tools`

---

<a id="item-11"></a>
## [快钱主持人警告：超大规模资本支出接近垃圾级](https://finance.yahoo.com/markets/stocks/articles/fast-money-host-warns-hyperscaler-170207593.html) ⭐️ 7.0/10

一位《快钱》主持人警告称，超大规模企业的资本支出正接近垃圾级，表明大规模数据中心建设出现裂痕。该评论突显了亚马逊、微软和谷歌等公司持续激进投资 AI 基础设施所带来的日益增长的财务风险。 这一警告之所以重要，是因为超大规模企业是云计算和 AI 的支柱，其支出趋势影响整个科技生态系统。如果资本支出变得不可持续，可能导致投资减少、创新放缓以及更广泛的市场波动。 亚马逊在 2026 年第一季度报告了 440 亿美元的资本支出，自由现金流为负 180 亿美元，而垃圾级公司正急于再融资。主持人的评论表明，超大规模企业的债务水平正接近高收益（垃圾）债券的水平，给投资者敲响了警钟。

openbb · JPM · 7月29日 17:02

**背景**: 超大规模企业是大型云服务提供商，如亚马逊云服务、微软 Azure 和谷歌云，它们运营着庞大的数据中心。资本支出（CapEx）指用于购置或升级数据中心等实物资产的资金。垃圾级通常指评级低于投资级的债券，表明违约风险较高。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Hyperscale_computing">Hyperscale computing</a></li>
<li><a href="https://www.redhat.com/en/topics/cloud-computing/what-is-a-hyperscaler">What is a hyperscaler?</a></li>
<li><a href="https://rockstarmarkets.com/news/2026/05/12/ai-infrastructure-capex-race-continues">Microsoft, Google, Alphabet accelerate AI capex ; bond demand surges</a></li>

</ul>
</details>

**标签**: `#hyperscaler`, `#data center`, `#CapEx`, `#finance`, `#infrastructure`

---

<a id="item-12"></a>
## [公用事业建模中的隐性偏见偏向化石燃料](https://finance.yahoo.com/energy/articles/hidden-biases-utility-modeling-stack-225531757.html) ⭐️ 7.0/10

最近的一项分析揭示，公用事业资源建模实践中存在隐性偏见——例如对风能和太阳能容量因子过于悲观的假设以及限制性约束——这些偏见系统性地偏向化石燃料而非清洁能源。 这些偏见可能误导投资者和监管机构，减缓向可再生能源的转型，并破坏气候目标。解决这些偏见对于准确的资源规划和能源之间的公平竞争至关重要。 例如，Appalachian Power 在其 2025 年计划中使用了 27%的风能和 20%的太阳能容量因子，远低于实际 RFP 响应中看到的 37%和 24%。文章还指出，公用事业公司经常应用过于保守的成本假设和限制可再生能源部署的约束。

openbb · JPM · 7月29日 22:55

**背景**: 公用事业资源建模被电力公司用于规划未来的发电投资。这些模型考虑成本、可靠性和政策要求，但其输入和假设可能被操纵以偏向某些技术。历史上，这类模型低估了可再生能源的采用率并高估了其成本。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.powermag.com/the-hidden-biases-in-utility-resource-modeling-that-stack-the-deck-against-clean-energy/">The Hidden Biases in Utility Resource Modeling That Stack the Deck Against Clean Energy</a></li>
<li><a href="https://finance.yahoo.com/energy/articles/hidden-biases-utility-modeling-stack-225531757.html">The Hidden Biases in Utility Resource Modeling That Stack the Deck Against Clean Energy</a></li>

</ul>
</details>

**标签**: `#energy modeling`, `#clean energy`, `#systemic bias`, `#infrastructure`, `#sustainability`

---

