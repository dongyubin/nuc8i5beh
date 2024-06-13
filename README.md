# OpenCore nuc8i5beh 黑苹果 EFI 

## 远程安装（童叟无欺）

### 闲鱼用户搜索：程序小黑

## EFI 高速下载（已更新 OC 0.9.3 版本）

- BIOS最新版本：`0090`

- [付费获取nuc8 EFI](https://fk.wwkejishe.top/buy/1)：安装快人一步：支持Ventura、Sonoma

- [付费获取黑苹果专用引导镜像](https://fk.wwkejishe.top/buy/3)：安装快人一步（包含以下版本）
  - Sierra
  - Mojava（10.14）
  - Catalina（10.15）
  - Big Sur（11.X）
  - Monterey（12.X）
  - Ventura（13.X）、
  - Sonoma 14.x

现在最新的版本，在群里发了，有需要的在下面进群获取

- 硬改版本
- 非硬改版本

### 注意事项

1. 默认config.plist适配4k显示器，OC分辨率配置修改已经变更到 `UEFI-->Output-->UIScale`, 默认该值为0，如果OC分辨率显示不正常可以根据情况，修改为1 或2 尝试，每次修改完最好重置nvram。

2. 白果拆机wifi卡0.9.3的EFI ，Monterey和Ventura通用。
   使用intel wifi ，需要自行在重启之前替换Monterey版本的intel wifi驱动。系统重启时先重置NVRAM。

## 安装教程

[指南：nuc8i5beh安装黑苹果的教程，接近完美运行](https://www.wangdu.site/hackintosh/1924.html)

## 引导镜像

[黑苹果引导镜像](https://www.wangdu.site/hackintosh/16.html)

## EFI适配情况

### 已驱动

- [x] intel wifi
- [x] Bluetooth
- [x] 雷电3
- [x] 读卡器

## EFI适配机型

支持占用读卡器通道`硬改机型`、`M.2转接白果拆机网卡机型`、`自带读卡器、wifi和蓝牙的机型`

- NUC8i5BEH
- NUC8i7BEH 

## 电脑配置征集

[方便自己，也方便他人](https://github.com/dongyubin/nuc8i5beh/discussions/14)

## 其他EFI

- [Shaw-fung/Intel-NUC8I5BEH-Hackintosh](https://github.com/Shaw-fung/Intel-NUC8I5BEH-Hackintosh)
- [zearp/Nucintosh](https://github.com/zearp/Nucintosh)
- [Jiangmenghao/NUC8i5BEH](https://github.com/Jiangmenghao/NUC8i5BEH)
- [SunSeekerX/intel_nuc8_i5beh_hackintosh_opencore_efi](https://github.com/SunSeekerX/intel_nuc8_i5beh_hackintosh_opencore_efi)

## 其他资源

- [软件网站](https://www.wangdu.site/)
- [Shadowrocket账号](https://github.com/dongyubin/Free-AppleId-Serve)

![](https://cdn.jsdelivr.net/gh/dongyubin/WP-CDN@main/20210406143143.gif)


## 加群

**300287087**       <a target="_blank" href="//shang.qq.com/wpa/qunwpa?idkey=0fced924c58ee0997c8560a01bcf4bf34ea684952a90c2bf8094fc2b0903711a">文武科技社</a>   交流群已满

**518115201**       <a target="_blank" href="https://jq.qq.com/?_wv=1027&k=TZmHKr3d">文武科技社（二群）</a> 添加请备注：github

新建了一个TG群，不定时发放小🚀账号，有需要的可以进来潜水[TG群链接](https://t.me/wwkjs888)

## 问题集锦

- [解决Nuc8i5ben雷电三热插拔问题](https://github.com/zearp/Nucintosh/tree/tb3)
- [解决英特尔® NUC 上的过热或过热问题](https://www.intel.cn/content/www/cn/zh/support/articles/000033327/intel-nuc.html)
- [nuc外接拓展坞](https://post.smzdm.com/p/adwlnw6n/)
- [黑苹果使用自带网卡无线教程](http://bbs.pcbeta.com/viewthread-1848662-1-1.html)
- [黑苹果蓝牙驱动](https://github.com/OpenIntelWireless/IntelBluetoothFirmware)
- [解决nuc8i5beh黑苹果双显示器时typec接口的显示器无信号问题](https://www.c4dig.cn/page/1934.html)
- [解决黑苹果下BCM94360CS2拆机网卡网速慢的问题](http://www.purefish.cc/mac-bcm94360cs2-wifi.html)
- [NUC8（豆子峡谷）黑苹果新手指南](https://zhuanlan.zhihu.com/p/165596210)
- [MNUC8i7hvk冥王峡谷黑苹果安装macOS monterey无限重启](https://zhuanlan.zhihu.com/p/506929739)

## 点个Star⭐,支持一下站长！

### 赞助斌仔，一分也是爱！

| 支付宝                                                       |                             微信                             |
| ------------------------------------------------------------ | :----------------------------------------------------------: |
| ![](https://cdn.jsdelivr.net/gh/dongyubin/WP-CDN@main/20210330152001.jpg) | ![](https://cdn.jsdelivr.net/gh/dongyubin/cdn-imgs/imgs-public/wechatpay.png) |

## EFI（Clover版）已停止更新

最新支持Catalina，Big Sur请自行修改

### 如果出现安装不成功，可以通过以下方法再试试

1. 更新clover版本（EFI文件根目录下的**CLOVERX64.efi**文件）
2. 更新驱动（**CLOVER/kexts/Other**里的文件）
3. 如果还不行，那就只能找度娘了

---

### 已知问题：

- 雷电3接口不支持热插拔（有雷电设备请自行尝试）

---

