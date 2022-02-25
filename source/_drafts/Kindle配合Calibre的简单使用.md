---
title: Kindle配合Calibre的简单使用
tags: ['Kindle','电纸书','阅读']
categories:
  - life
  - read
top_img:
cover:
---


# Calibre安装
官网脚本自动安装

``` bash
sudo -v && wget -nv -O- https://download.calibre-ebook.com/linux-installer.sh | sudo sh /dev/stdin
```

接着上[GitHub](https://github.com/apprenticeharper/DeDRM_tools)下载`DeDRM_plugin`，否则没法导出kindle商店买的电子书。

{% note info modern %}
此时记得先解压一次。
{% endnote %}

在`Calibre`中，后面操作如下`首选项>插件>从文件加载插件`,选中`DeDRM_plugin.zip`,随后重启`Calibre`即可。

# Kindle
{% note info modern %}
版本为 Kindle Paperwhite（第十代）
{% endnote %}

# 从Kindle商店购买并加工为无加密的文件
