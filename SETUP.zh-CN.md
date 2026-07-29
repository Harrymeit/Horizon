# Horizon：开发与金融信息雷达

本工作区已配置为双轨日报：

- 技术：AI 工程、开发平台、基础设施、开源趋势和高质量社区讨论。
- 金融：美股重点公司、半导体、金融机构、跨资产市场、宏观政策与监管。
- 输出：中文和英文 Markdown；每次最多 28 条，并按技术、市场、宏观和社区分配配额。
- 知识库：日报生成后会复制到 `00-Inbox/Horizon/`，可直接作为 Obsidian 仓库内容使用。

## 首次使用

1. 打开 `.env`，填写 `DEEPSEEK_API_KEY`。如果经常跟踪 GitHub，再填写可选的 `GITHUB_TOKEN`。
2. 安装 Windows 本地环境：

   ```powershell
   .\scripts\setup-windows.ps1
   ```

3. 运行一次：

   ```powershell
   .\scripts\run-horizon.ps1
   ```

默认抓取最近 36 小时。临时扩大窗口可运行：

```powershell
.\scripts\run-horizon.ps1 -Hours 72
```

本地运行不依赖 Docker。`.venv/` 包含隔离的 Horizon 与 OpenBB 环境，不会修改系统 Python 包。

## 常用调整

- 本地配置：`data/config.json`
- GitHub Actions 配置：`data/config.github.json`
- 重点公司：编辑 `sources.openbb.watchlists[].symbols`
- 每日条数：编辑 `filtering.max_items`
- 信噪比：提高或降低 `filtering.ai_score_threshold`（当前为 7.0）
- 只要中文：把 `ai.languages` 改成 `["zh"]`
- Webhook：填写 `.env` 中的 `HORIZON_WEBHOOK_URL`，再启用 `webhook.enabled`

`data/config.json` 和 `.env` 已被 Git 忽略，适合保存个人关注列表与密钥；`data/config.github.json` 不应包含任何明文密钥。

## 自动运行

仓库内的 `.github/workflows/daily-summary.yml` 可每日生成并发布 GitHub Pages，同时把 Markdown 日报保存到独立的 `briefings` 分支。使用前需要：

1. 把仓库推送到自己的 GitHub。
2. 在仓库 Secrets 中添加 `DEEPSEEK_API_KEY`。
3. 在 Settings → Pages 中启用 GitHub Pages。

云端日报同步到本地 Obsidian：

```powershell
.\scripts\install-sync-task.ps1
```

该任务在登录时执行，并每两小时检查一次 `briefings` 分支。它只复制 `horizon-*.md` 到 `00-Inbox/Horizon/`，不会修改其他笔记。电脑关机时 GitHub 仍会生成日报，开机后会自动补齐。

## 可选：Docker

如果以后修复了 Docker Desktop，也仍可使用：

```powershell
docker compose build
docker compose run --rm horizon --hours 36
```

Windows 日常使用建议继续采用 `scripts/run-horizon.ps1`。
