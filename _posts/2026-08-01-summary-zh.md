---
layout: default
title: "Horizon Summary: 2026-08-01 (ZH)"
date: 2026-08-01
lang: zh
---

> 从 237 条内容中筛选出 11 条重要资讯。

---

1. [OpenAI 报告人工智能在数学和理论计算机科学领域的十项进展](#item-1) ⭐️ 9.0/10
2. [微软推出面向 AI 代理的可视化语言 Flint](#item-2) ⭐️ 8.0/10
3. [Go 提议为标准库添加泛型集合类型](#item-3) ⭐️ 8.0/10
4. [DeepSeek V4-Flash-0731：性价比之王](#item-4) ⭐️ 8.0/10
5. [无状态 MCP 2.0 重燃兴趣，催生新工具](#item-5) ⭐️ 8.0/10
6. [Oxide and Friends 播客：与 Simon Willison 探讨开放权重 AI 革命](#item-6) ⭐️ 8.0/10
7. [用户训练仅编码器 Transformer 预测血糖](#item-7) ⭐️ 8.0/10
8. [GitHub 限制 npm 绕过 2FA 的细粒度访问令牌](#item-8) ⭐️ 7.0/10
9. [Cloudflare 推出 MoQ 中继配置 API，实现隔离交付](#item-9) ⭐️ 7.0/10
10. [中国 AI 模型可能颠覆美国科技巨头](#item-10) ⭐️ 7.0/10
11. [圣路易斯联储：AI 提升生产率讨论，但数据未显现](#item-11) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [OpenAI 报告人工智能在数学和理论计算机科学领域的十项进展](https://openai.com/index/ten-advances-in-mathematics/) ⭐️ 9.0/10

OpenAI 宣布其人工智能系统在数学和理论计算机科学领域取得了十项进展，标志着人工智能驱动研究的重要一步。该公告强调了具体成就，但缺乏对实验设置的完全透明。 这标志着数学研究方式可能发生范式转变，人工智能可能协助甚至主导发现。这也引发了关于方法论、可重复性以及人类数学家未来角色的重要问题。 该公告未披露尝试的问题总数或失败尝试的成本，引发了对潜在选择偏差的担忧。社区成员还质疑在没有完整实验背景的情况下，2000 美元的成本数字是否具有误导性。

hackernews · milkshakes · 8月1日 07:37 · [社区讨论](https://news.ycombinator.com/item?id=49132058)

**背景**: 人工智能越来越多地被应用于数学问题解决，但在理论领域取得新颖进展仍然罕见。OpenAI 的说法表明在使用大型语言模型进行研究级数学方面取得了进展，但验证和可重复性仍然是挑战。

**社区讨论**: 社区情绪复杂：一些人对其日益增长的影响表示兴奋，而另一些人则批评缺乏透明度和潜在的营销夸大。一个值得注意的评论指出，人工智能解决开放问题的能力可能解锁软件性能的巨大提升，这与早期人工智能起飞理论一致。

**标签**: `#AI`, `#mathematics`, `#theoretical computer science`, `#OpenAI`, `#research`

---

<a id="item-2"></a>
## [微软推出面向 AI 代理的可视化语言 Flint](https://microsoft.github.io/flint-chart/) ⭐️ 8.0/10

微软推出了 Flint，这是一种可视化中间语言，旨在帮助 AI 代理从简单、可人工编辑的规范中创建富有表现力的图表。该项目已在 GitHub 和官方文档网站上发布，支持 50 种图表类型。 Flint 通过抽象掉比例尺和坐标轴等底层参数，解决了 AI 生成可视化面临的挑战，可能提高 AI 驱动图表制作的可靠性和质量。这可能影响开发者构建面向 AI 代理的数据可视化工具的方式，并与 Vega-Lite 等成熟语法形成竞争。 Flint 的编译器从数据、语义类型、图表类型和编码中推导出优化的图表设置，无需冗长的规范。它支持 50 种图表类型，并定位为中间语言，这意味着它可以渲染到多种图表后端。

hackernews · vinhnx · 8月1日 02:45 · [社区讨论](https://news.ycombinator.com/item?id=49130604)

**背景**: 像 Vega-Lite 和 ggplot2 这样的可视化语法提供了创建图表的声明式方法，但它们通常需要详细的规范，这给 AI 代理正确生成带来了挑战。Flint 旨在通过充当 AI 更容易生成的中间层来简化这一过程，同时仍允许人工编辑。这一概念建立在“图形语法”思想之上，该思想试图通过形式语法表达所有可能的统计图形。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.microsoft.com/en-us/research/blog/flint-a-visualization-language-for-the-ai-era/">Flint: A visualization language for the AI era - Microsoft ...</a></li>
<li><a href="https://microsoft.github.io/flint-chart/">Flint: A Visualization Language for the AI Era</a></li>
<li><a href="https://github.com/microsoft/flint-chart">GitHub - microsoft/flint-chart: Flint is a visualization ...</a></li>

</ul>
</details>

**社区讨论**: 社区评论反应不一：有人称赞 ggplot2 的 API 更优越，也有人报告说 Flint 不如直接用 AI 代理生成 Vega-Lite 规范灵活。还有人质疑可插拔后端的价值，并建议为 LLM 提供更简单的 API 可能有利于 token 效率。

**标签**: `#visualization`, `#AI agents`, `#Microsoft`, `#charting`, `#Vega-Lite`

---

<a id="item-3"></a>
## [Go 提议为标准库添加泛型集合类型](https://github.com/golang/go/issues/80590) ⭐️ 8.0/10

Go 团队已正式提议在标准库的 container/ 包中添加泛型集合类型，如集合（set）和堆（heap）。该提案（issue \#80590）旨在解决 Go 标准库中长期存在的空白。 此举可通过减少样板代码和提高类型安全性来显著简化 Go 代码，惠及数百万开发者。它使 Go 与长期提供此类集合的其他现代语言保持一致，可能增强其在大型和性能关键型应用中的吸引力。 该提案是 Go 集合工作组总体工作的一部分，还包括规范的 set.Set 类型以及基于哈希的映射和集合，目标是在未来的 Go 版本（可能是 1.28）中发布。社区指出，借助迭代器和即将推出的泛型方法参数，许多此类集合已可手动实现，但标准实现将确保一致性并减少重复。

hackernews · jabits · 7月31日 18:39 · [社区讨论](https://news.ycombinator.com/item?id=49127031)

**背景**: Go 在 1.18 版本中引入了泛型，这是其类型系统的重大转变。在此之前，开发者依赖 interface\{\} 类型、代码生成或外部库来实现类似泛型的行为。缺乏像集合和堆这样的标准集合类型导致第三方库泛滥，并在各项目中重复编写样板代码。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/golang/go/discussions/47331">proposal: container/set: new package to provide a generic set type (discussion) · golang/go · Discussion #47331</a></li>
<li><a href="https://1023jack.com/general/golang-proposal-container-generic-collection-types/">Golang Proposal: Container/: Generic Collection Types - 1023 Jack</a></li>
<li><a href="https://golangweekly.com/issues/612">Issue #612: A plan to bring generic collections to Go 1.28 — Go ...</a></li>

</ul>
</details>

**社区讨论**: 社区情绪总体积极但褒贬不一。一些人认为这是姗姗来迟的补充，而另一些人指出，借助迭代器和泛型方法参数，自行实现已经可行。还有人与 Java 的 Collections 框架进行比较，建议添加可组合的流（streams），并对采用此类基本功能所花费的时间表示失望。

**标签**: `#Go`, `#generics`, `#standard library`, `#collections`, `#language design`

---

<a id="item-4"></a>
## [DeepSeek V4-Flash-0731：性价比之王](https://simonwillison.net/2026/Jul/31/deepseek-v4-flash-0731/#atom-everything) ⭐️ 8.0/10

DeepSeek 发布了 V4-Flash-0731，这是一个 304B 参数的模型，具有大幅增强的智能体能力，定价为每百万输入 0.14 美元、每百万输出 0.27 美元。它在 Artificial Analysis 智能指数上排名超过 MiniMax M3，提供了最佳的性价比。 此次发布可能通过以极低的成本提供接近顶级的智能，颠覆 AI 模型市场，使先进 AI 更加普及。同时，它也加剧了模型提供商之间的竞争，可能推动整个行业的价格下降。 该模型在 Hugging Face 上大小为 167GB，在智能体任务上表现良好，推理强度可调；更高的设置会产生更好的结果。它可通过 OpenRouter 使用，每个任务的成本约为 0.028 美元，远低于具有类似智能的竞争对手。

rss · Simon Willison · 7月31日 23:59

**背景**: DeepSeek 的 V4 系列包括 V4-Pro（1.6T MoE）和 V4-Flash（284B MoE），V4-Flash-0731 是更新版本。Artificial Analysis 智能指数是一个综合基准，衡量推理、编码、知识和多步骤任务能力。智能体工作负载越来越多地采用 V4-Flash，到 5 月底已占 DeepSeek 智能体 token 流的 70%。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://api-docs.deepseek.com/news/news260424/">DeepSeek V 4 Preview Release | DeepSeek API Docs</a></li>
<li><a href="https://or.vh.brainex.co/blog/insights/deepseek-v4-adoption/">DeepSeek V 4 Is Earning Agentic Token Share — OpenRouter Blog</a></li>
<li><a href="https://deepseek.ai/deepseek-v4">DeepSeek V 4 Explained: V 4 -Pro 1.6T vs V 4 - Flash 284B (2026)</a></li>
<li><a href="https://artificialanalysis.ai/evaluations/artificial-analysis-intelligence-index">Artificial Analysis Intelligence Index | Artificial Analysis</a></li>

</ul>
</details>

**社区讨论**: Hacker News 的讨论强调了该模型令人印象深刻的性价比，一些用户指出调整推理强度以获得最佳结果的重要性。其他人将其与更昂贵的模型进行有利比较，认为它可能成为许多应用的默认选择。

**标签**: `#AI`, `#DeepSeek`, `#LLM`, `#model release`, `#cost-performance`

---

<a id="item-5"></a>
## [无状态 MCP 2.0 重燃兴趣，催生新工具](https://simonwillison.net/2026/Jul/31/stateless-mcp/#atom-everything) ⭐️ 8.0/10

Simon Willison 报道了 MCP 2.0（2026-07-28 规范）的发布，该版本使协议变为无状态，并介绍了他构建的两个新工具：mcp-explorer 和 datasette-mcp。 此次更新大幅简化了 MCP 客户端和服务器的实现，使其更适合可扩展的 Web 应用，并让较小的模型更容易驱动。这可能重振 MCP 在 AI 工具生态系统中的采用，此前其光芒被 Skills 所掩盖。 新的无状态 MCP 使用单个 HTTP 请求，带有 MCP-Protocol-Version 和 Mcp-Method 等头部，消除了对会话 ID 和服务器端状态的需求。Simon 在一周内构建了三个实现，包括用于探测 MCP 服务器的 CLI 工具 mcp-explorer，以及为 Datasette 添加 MCP 服务器的 datasette-mcp。

rss · Simon Willison · 7月31日 23:13

**背景**: MCP（模型上下文协议）是向 LLM 代理暴露工具的标准，由 Anthropic 于 2024 年 11 月推出。它在 2025 年引起了巨大关注，但后来被 Skills 所掩盖，后者允许代理使用终端和 curl。新的无状态设计降低了复杂性并提高了可扩展性。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://modelcontextprotocol.io/docs/2026-07-28/learn/architecture">Architecture overview - Model Context Protocol</a></li>
<li><a href="https://arstechnica.com/ai/2026/07/with-a-stateless-makeover-new-mcp-spec-targets-enterprise-scale/">With a stateless makeover, new MCP spec targets enterprise scale - Ars Technica</a></li>
<li><a href="https://blog.modelcontextprotocol.io/posts/2026-07-28-release-candidate/">The 2026-07-28 MCP Specification Release Candidate | Model Context Protocol Blog</a></li>

</ul>
</details>

**标签**: `#MCP`, `#AI`, `#LLM`, `#tools`, `#protocol`

---

<a id="item-6"></a>
## [Oxide and Friends 播客：与 Simon Willison 探讨开放权重 AI 革命](https://simonwillison.net/2026/Jul/31/oxide-and-friends/#atom-everything) ⭐️ 8.0/10

Simon Willison 参加了 Oxide and Friends 播客，与 Bryan Cantrill 和 Adam Leventhal 讨论了近期开放权重 AI 模型的激增，重点提及 Kimi K3 与专有前沿模型竞争的表现，以及围绕开放权重的行业辩论，包括一封由多位 AI 重要人物签署的公开信，但 Anthropic 明确表示异议。 这次讨论意义重大，因为它捕捉到了一个关键时刻：像 Kimi K3 这样的开放权重模型正在挑战专有模型的主导地位，可能通过民主化前沿能力的获取来重塑 AI 格局。围绕开放权重的辩论，主要参与者签署公开信而 Anthropic 持异议，凸显了这对整个 AI 生态系统的战略和安全影响。 播客还涉及了意外网络安全攻击、DeepSeek V4 Flash 0731 以及 Anthropic 自身的网络事件（这些发生在录制之后）。此外，他们回顾了 1 月份的预测，并新增了一个预测：到 2026 年底，教皇将就开放模型发表言论。

rss · Simon Willison · 7月31日 21:33

**背景**: 开放权重 AI 模型是指其训练参数（权重）公开发布，任何人都可以下载和使用，这与仅提供 API 访问的封闭模型形成对比。Moonshot AI 发布的 Kimi K3 是一个 2.8 万亿参数的开放权重模型，具有原生视觉能力和 100 万 token 的上下文窗口，展示了开放权重模型可以与专有前沿模型竞争。关于开放权重的公开信由多位 AI 领袖签署，主张开放权重对美国 AI 领导地位的好处，而 Anthropic 的异议则突出了对安全和滥用的担忧。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.kimi.com/blog/kimi-k3">Kimi K3 Tech Blog: Open Frontier Intelligence</a></li>
<li><a href="https://www.forbes.com/sites/geruiwang/2026/07/27/why-kimi-k3-signals-a-convergence-toward-open-weight-models/">Why Kimi K3 Signals A Convergence Toward Open-Weight Models</a></li>
<li><a href="https://hai.stanford.edu/ai-definitions/what-is-an-open-weight-model">What is an Open-Weight Model? - Stanford HAI</a></li>

</ul>
</details>

**标签**: `#AI`, `#open-source`, `#podcast`, `#open-weights`, `#industry`

---

<a id="item-7"></a>
## [用户训练仅编码器 Transformer 预测血糖](https://www.reddit.com/r/MachineLearning/comments/1vc1txc/i_have_trained_a_model_to_predict_my_blood_sugar_p/) ⭐️ 8.0/10

一位 Reddit 用户训练了一个仅编码器 Transformer，利用过去的血糖、碳水化合物和胰岛素数据以及未来的餐食和胰岛素声明，预测未来 2 小时的血糖水平。该模型有四种规模（nano 到 large），最大约 1700 万参数，并在模拟器上预训练，在真实数据集上微调。 这展示了 Transformer 在个人健康监测中的实用开源应用，可能激发类似的 DIY 方法。它凸显了在边缘设备（如手机）上使用先进 ML 模型进行实时血糖预测的可行性，有望改善糖尿病管理。 该模型采用 BERT 风格的双向注意力，并掩蔽未来血糖值，通过 Kendall-Gal 混合将 DILATE 损失（用于中位数预测）和分位数损失（用于不确定性区间）结合。它在重新参数化到\[40, 400\] mg/dL 的 Kovatchev 风险空间中运行，并可自回归预测超过 2 小时。最大模型预训练约 48 小时，微调不到 10 分钟。

reddit · r/MachineLearning · /u/0xdeadf1sh · 7月31日 20:09

**背景**: 血糖预测对糖尿病管理至关重要，连续血糖监测仪（CGM）提供时间序列数据。Transformer 凭借自注意力机制，非常适合捕捉此类数据中的长期依赖。DILATE 损失是一种专门用于时间序列预测的损失函数，同时考虑形状和时间失真；而 Kendall-Gal 是一种基于不确定性加权多个损失函数的方法。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://pubmed.ncbi.nlm.nih.gov/40190336/">Exploring the potential of deep learning models integrating transformer ...</a></li>
<li><a href="https://github.com/vincent-leguen/DILATE">GitHub - vincent-leguen/DILATE: Code for our NeurIPS 2019 paper &quot;Shape and Time Distortion Loss for Training Deep Time Series Forecasting Models&quot; · GitHub</a></li>
<li><a href="https://arxiv.org/abs/1909.09020">[1909.09020] Shape and Time Distortion Loss for Training Deep Time Series Forecasting Models</a></li>
<li><a href="https://arxiv.org/abs/1705.07115">[1705.07115] Multi-Task Learning Using Uncertainty to Weigh Losses ...</a></li>

</ul>
</details>

**社区讨论**: 社区讨论可能包括关于方法论、结果和潜在改进的问题，以及对开源发布的赞扬。一些人可能对模型的泛化能力或需要声明餐食/胰岛素表示怀疑，而另一些人可能分享类似经验。

**标签**: `#transformer`, `#health`, `#time-series`, `#blood-glucose`, `#personal-ML`

---

<a id="item-8"></a>
## [GitHub 限制 npm 绕过 2FA 的细粒度访问令牌](https://github.blog/changelog/2026-07-31-restricting-npm-bypass-2fa-granular-access-tokens) ⭐️ 7.0/10

自 2026 年 7 月 31 日起，GitHub 已限制配置为绕过 2FA 的 npm 细粒度访问令牌（GAT）执行敏感的账户、组织和包管理操作。这些操作现在需要交互式 2FA 验证。 此更改封堵了 npm 生态系统中一个重要的 2FA 绕过途径，增强了包维护者和组织的安全性。这与业界加强供应链安全、降低账户泄露风险的广泛努力相一致。 该限制适用于账户、组织和包管理等敏感操作，但不影响只读或非敏感操作。这是从 npm v12 开始的分阶段弃用计划的一部分，npm v12 还引入了安装时安全默认设置。

rss · GitHub Changelog · 7月31日 16:45

**背景**: npm 细粒度访问令牌（GAT）是细粒度的令牌，允许用户在限定时间内授予特定权限。此前，令牌可以配置为绕过 2FA 以用于自动化工作流，但这在令牌泄露时会造成安全风险。GitHub 的更改要求敏感操作进行交互式 2FA，即使令牌标记为绕过 2FA。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.blog/changelog/2026-07-08-npm-install-time-security-and-gat-bypass2fa-deprecation/">npm install-time security and GAT bypass2fa deprecation</a></li>
<li><a href="https://github.com/orgs/community/discussions/201329">Upcoming changes to npm 2FA-bypass granular access tokens ...</a></li>
<li><a href="https://github.com/npm/cli/issues/8869">[BUG] NPM Granular Access Token are unable to Bypass two ...</a></li>

</ul>
</details>

**社区讨论**: GitHub 问题和讨论中的社区反应不一。一些用户欢迎这一安全改进，而另一些用户则担心依赖绕过 2FA 令牌的自动化流水线会中断。还有关于迁移路径以及 CLI 工具是否支持创建不带绕过 2FA 的令牌的问题。

**标签**: `#npm`, `#security`, `#2FA`, `#GitHub`, `#access tokens`

---

<a id="item-9"></a>
## [Cloudflare 推出 MoQ 中继配置 API，实现隔离交付](https://blog.cloudflare.com/moq-relays/) ⭐️ 7.0/10

Cloudflare 为其 Media over QUIC \(MoQ\) 服务推出了一款新的配置 API，允许用户创建具有自定义发布/订阅权限的隔离中继。该 API 使开发者能够在数秒内在 Cloudflare 的全球网络上配置隔离的交付范围，无需虚拟机、容器或负载均衡器。 该 API 显著增强了 Cloudflare MoQ 服务的实际效用，使开发者能够更轻松地构建和管理具有细粒度访问控制的实时媒体应用。它满足了多租户流媒体环境中对隔离和安全的需求，可能加速 MoQ 在直播、游戏和会议等场景中的采用。 该配置 API 是更广泛更新的一部分，其中包括对 IETF MoQ 规范草案 16 的支持，该草案增加了与发布和订阅相关的功能。该 API 允许流和命名空间分离，确保一个应用的流量不会与另一个应用的流量混合。

rss · Cloudflare Blog · 7月31日 13:00

**背景**: Media over QUIC \(MoQ\) 是一种下一代实时媒体协议，基于 QUIC 传输协议，提供大规模实时延迟。它旨在提供类似 WebRTC 的延迟，同时避免 WebRTC 的限制，支持直播、游戏和媒体会议等用例。Cloudflare 去年已将每台服务器都变成 MoQ 中继，而这一新 API 正是基于该基础设施构建的。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://blog.cloudflare.com/moq-relays/">An API for MoQ : provision your own isolated relays | The Cloudflare...</a></li>
<li><a href="https://blog.cloudflare.com/moq/">MoQ: Refactoring the Internet&#x27;s real-time media stack | The Cloudflare Blog</a></li>
<li><a href="https://github.com/moq-dev/moq">GitHub - moq-dev/moq: Media over QUIC: Real-time latency at massive scale · GitHub</a></li>

</ul>
</details>

**标签**: `#MoQ`, `#Cloudflare`, `#API`, `#streaming`, `#QUIC`

---

<a id="item-10"></a>
## [中国 AI 模型可能颠覆美国科技巨头](https://www.barrons.com/articles/ai-china-nvidia-alibaba-huawei-533e2d8a?siteid=yhoof2&amp;yptr=yahoo) ⭐️ 7.0/10

巴伦周刊的分析指出，阿里巴巴和华为等公司的中国 AI 模型可能挑战 Anthropic、OpenAI 和 Nvidia 的市场主导地位。 这可能重塑全球 AI 格局，加剧竞争，并可能影响美国主要 AI 公司的收入和战略地位。 文章强调了中国在 AI 发展方面的快速进步，包括先进的模型和硬件，这可能为美国产品提供有竞争力的替代方案。

openbb · AAPL · 8月1日 07:00

**背景**: AI 行业目前由 OpenAI 和 Nvidia 等美国公司主导，但中国一直在大力投资 AI 研发。中国公司现在生产的模型在性能上可与美国同行媲美，可能颠覆市场。

**标签**: `#AI`, `#China`, `#Industry Analysis`, `#Competition`

---

<a id="item-11"></a>
## [圣路易斯联储：AI 提升生产率讨论，但数据未显现](https://news.google.com/rss/articles/CBMinAFBVV95cUxQbHFUQWR0MFZkcm56MFVvUzZLNlRhNXloYXdTaklWRkxXcXFNNDhyT0pkZXdDWDNval9CVlZvZXZXeGtVZjQ1SENlbDFGRmg1LWxxMDVzLWJJdndJbW5IWlZhcDE1WE9kdVhoU2pEdzhTdUdpejFhelBZcjVHNVVta0JHTTdFaXZxajZaRjNqY2k2TndYZHRpQkRGSm4?oc=5) ⭐️ 7.0/10

圣路易斯联邦储备银行分析了美国上市公司 49 万份财报电话会议记录，发现与 AI 相关的生产率讨论激增，尽管总体生产率数据尚未显示出明显影响。 该分析以数据驱动的方式展示了企业对 AI 经济影响的看法，凸显了企业热情与可衡量结果之间的差距。它为政策制定者和投资者提供了关于 AI 采用现状及其未来对生产率潜在影响的信息。 该研究审查了 49 万份财报电话会议记录，发现与 AI 相关的生产率讨论占比急剧上升。然而，这种讨论的激增尚未转化为总体生产率统计中的可见增长。

google\_news · Federal Reserve Bank of St. Louis · 7月31日 14:52

**背景**: 财报电话会议是上市公司高管与分析师讨论财务业绩和前景的定期会议。圣路易斯联邦储备银行是地区性联邦储备银行，通过 FRED 发布经济研究数据。该分析利用这些会议记录来衡量企业对 AI 和生产率的看法，这是追踪商业趋势的常用方法。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.stlouisfed.org/on-the-economy/2026/jul/ai-productivity-what-firms-say-earnings-calls">AI and Productivity: What Firms Are Saying on Earnings Calls</a></li>
<li><a href="https://fortune.com/2026/07/31/ai-productivity-doesnt-show-up-in-data-earnings-calls-st-louis-fed/">Fed study: AI’s slow productivity story fits a century-old ...</a></li>

</ul>
</details>

**标签**: `#AI`, `#productivity`, `#economics`, `#earnings calls`, `#Federal Reserve`

---