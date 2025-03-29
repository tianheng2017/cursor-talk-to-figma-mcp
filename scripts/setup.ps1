# 创建 .cursor 目录（如果不存在）
if (-not (Test-Path -Path ".cursor" -PathType Container)) {
    New-Item -Path ".cursor" -ItemType Directory
}

# 安装依赖
bun install

# 这里可以直接填server.ts路径也可填cursor-talk-to-figma-mcp
# 创建 mcp.json 文件
$mcpJson = @"
{
  "mcpServers": {
    "TalkToFigma": {
      "command": "cmd",
      "args": [
        "/c",
        "bunx",
        "cursor-talk-to-figma-mcp"
      ]
    }
  }
}
"@

Set-Content -Path ".cursor/mcp.json" -Value $mcpJson 
