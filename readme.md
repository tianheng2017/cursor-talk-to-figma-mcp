## windows下使用方法

1. 安装bun

```bash
powershell -c "irm bun.sh/install.ps1 | iex"
```

2. 在本项目根目录下执行以下命令

```bash
bun setup
```

3. 启动socket服务

```bash
bun socket
```

4、点击cursor右上角齿轮符号->MCP->Enable->再点刷新符号->弹出cmd窗口不要关闭，直到这条左边显示绿色小点代表成功

5、开启自动执行mcp tools方法：点击cursor右上角齿轮符号->Features->Enable auto run mode勾上->Auto run prompt填：仅MCP tools

6、下载figma客户端：https://desktop.figma.com/win/FigmaSetup.exe，打开客户端，点右上角下拉三角符号->Plugins->Development->Import plugin from mainifest->选择本目录src/cursor_mcp_plugin/mainifest.json文件

7、figma左上角点+号，选new design file

8、点右上角下拉三角符号->Plugins->Development->选中刚刚安装的插件->Connect->得到channel码,比如：m2ga32my第9步要用，这个窗口也不要关闭，拖下去不挡住界面就行

9、回到cursor chat模式，调整为Agent模式，选择claude 3.7，输入：“连接到figma频道m2ga32my”，等待连接成功

10、chat聊天窗口输入命令：“设计一个质量精美的与AI聊天的APP页面”

11、等待cursor全自动设计