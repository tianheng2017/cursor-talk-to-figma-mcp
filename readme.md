# 🎨 Cursor Talk to Figma 设计助手

> 通过 Claude 3.7 强大的自然语言能力，实现 Cursor 与 Figma 的无缝连接，让您仅通过文字描述，就能自动创建精美设计

## ✨ 功能特点

- 🔄 无缝连接 Cursor 与 Figma
- 💬 通过自然语言描述创建设计
- 🤖 借助 Claude 3.7 的理解能力进行智能设计
- 🛠️ 自动执行设计操作，提高效率
- 🎯 支持精确控制设计元素

## 📋 Windows 安装指南

### 1️⃣ 安装 Bun 环境

```bash
powershell -c "irm bun.sh/install.ps1 | iex"
```

### 2️⃣ 配置项目

在项目根目录下执行设置命令：

```bash
bun setup
```

### 3️⃣ 启动连接服务

```bash
bun socket
```

### 4️⃣ 配置 Cursor MCP

1. 点击 Cursor 右上角齿轮图标 ⚙️
2. 选择 `MCP` → 启用 `Enable`
3. 点击刷新图标 🔄
4. 等待命令行窗口打开（**请勿关闭**）
5. 当左侧出现绿色指示点时，表示连接成功 ✅

### 5️⃣ 开启自动执行模式

1. 点击 Cursor 右上角齿轮图标 ⚙️
2. 进入 `Features`
3. 勾选 `Enable auto run mode` ✓
4. 在 `Auto run prompt` 中填入：`仅MCP tools`

### 6️⃣ 安装 Figma 插件

1. 下载并安装 [Figma 客户端](https://desktop.figma.com/win/FigmaSetup.exe)
2. 打开 Figma，点击右上角下拉三角 ▼
3. 依次选择 `Plugins` → `Development` → `Import plugin from manifest`
4. 选择本项目目录中的 `src/cursor_mcp_plugin/mainifest.json` 文件

## 🚀 开始使用

### 创建设计文件

1. 在 Figma 左上角点击 `+` 号
2. 选择 `New design file`

### 连接到 Cursor

1. 在 Figma 中点击右上角下拉三角 ▼
2. 依次选择 `Plugins` → `Development` → 刚安装的插件
3. 点击 `Connect`，获取 channel 码（例如：`m2ga32my`）
   > ⚠️ 请保持此窗口打开，可以拖到一边不妨碍操作

### 启动 AI 设计助手

1. 回到 Cursor 的 聊天窗口
2. 选择 `Agent` 模式，并选择 `Claude 3.7`
3. 输入命令：`连接到figma频道{你的channel码}`（例如：`连接到figma频道m2ga32my`）
4. 等待连接成功确认

### 开始设计

输入您的设计需求，例如：

```
设计一个质量精美的与AI聊天的APP页面
```

然后静待 Cursor 自动完成设计，享受 AI 设计的魅力！

## 📝 示例命令

- `设计一个电商首页`
- `创建一个简约风格的登录页面`
- `设计一个图片分享社交应用的个人资料页`
- `帮我做一个深色模式的待办事项应用界面`
