# HQU 工学院 Latex 论文模板

## 致谢

本模板写作时参照了许多其他模板, 甚至直接复制粘贴了其他模板的代码.

- [liubenyuan/nudtpaper](https://github.com/liubenyuan/nudtpaper)
- [tuna/thuthesis](https://github.com/tuna/thuthesis)
- [stone-zeng/fduthesis](https://github.com/stone-zeng/fduthesis)

同时还有 [lshort 中文翻译](https://github.com/CTeX-org/lshort-zh-cn), [雷太赫排版系统简介](https://github.com/huangxg/lnotes)
等书籍.

## Build

已在 Manjaro 下 [texlive-most](https://archlinux.org/groups/x86_64/texlive-most/) 加 [texlive-langchinese](https://archlinux.org/packages/extra/any/texlive-langchinese/) 环境下测试, 使用 Xelatex 编译. Windows 环境下尚未测试.

生成使用说明及实现细节

```bash
xelatex hqugxythesis.dtx
```

生成可用的 `.cls` 文件, 以及使用范例

```bash
xelatex hqugxythesis.ins
```

你应该会看到 `hqugxythesis.cls` 以及 `thesis.tex`. 前者便是
模板文档, 后者则是一篇论文示例.

