# OpenCore nuc8i5beh 黑苹果 EFI 

## 远程安装（童叟无欺）

### 闲鱼用户搜索：程序小黑

## EFI 高速下载（已更新 OC 1.0.1 版本）

- BIOS最新版本：`0090`

- [付费获取nuc8 EFI](https://fk.wwkejishe.top/buy/1)：安装快人一步：支持Ventura、Sonoma
  - macOS Mojave

  - macOS Catalina
  - macOS Big Sur
  - macOS Monterey
  - macOS Ventura
  - macOS Sonoma
  - macOS Sequoia

- [付费获取黑苹果专用引导镜像](https://fk.wwkejishe.top/buy/3)：安装快人一步（包含以下版本）
  - Sierra
  - Mojava（10.14）
  - Catalina（10.15）
  - Big Sur（11.X）
  - Monterey（12.X）
  - Ventura（13.X）、
  - Sonoma 14.x

如果你已升级到 Sonoma（或更高）且有使用 Wi-Fi 的需求，请参考以下资料

- [OpenCore-Legacy-Patcher](https://github.com/dortania/OpenCore-Legacy-Patcher/) (白果网卡)
- [OpenIntelWireless](https://github.com/OpenIntelWireless/itlwm/) (自带的英特尔网卡)

现在最新的版本，在群里发了，有需要的在下面进群获取

- 硬改版本
- 非硬改版本

### 注意事项

1. 默认 config.plist 适配 4k 显示器，OC 分辨率配置修改已经变更到 `UEFI-->Output-->UIScale`, 默认该值为 0，如果 OC 分辨率显示不正常可以根据情况，修改为 1 或 2 尝试，每次修改完最好重置 nvram。

2. 白果拆机 wifi 卡 0.9.3 的 EFI ，Monterey 和 Ventura 通用。
   使用 intel wifi ，需要自行在重启之前替换 Monterey 版本的 intel wifi 驱动。系统重启时先重置 NVRAM。

## 安装教程

[指南：nuc8i5beh安装黑苹果的教程，接近完美运行](https://www.wangdu.site/hackintosh/1924.html)

### 使用方法
1. 将 **EFI** 和 **NUC8_MacOnlineInstaller** 放入FAT32 U盘根目录
2. 根据操作系统，执行**NUC8_MacOnlineInstaller**中对应的run脚本
3. 以上步骤完成后关机，使用U盘安装系统

### 激活iMessage/FaceTime
1. 使用[Hackintool](https://github.com/headkaze/Hackintool)生成 **Serial Number**, **Board Serial Number** 和 **SmUUID**
2. 在[https://checkcoverage.apple.com](https://checkcoverage.apple.com)查询你的 **Serial Number**，并确保查询结果如下图所示，否则继续摇号
![checkSN](checkSN.png)
3. 在 *config.plist* 中替换它们
4. 重启电脑

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

### 升级14.4之后OpenCore Legacy Patcher打不上网卡驱动了

更新 IOSkywalkFamily.kext。14.4 不支持 IOSkywalkFamily.kext V1.0.0，需要安装 V1.1.0 才行，链接：[https://github.com/perez987/Broadcom-wifi-back-on-macOS-Sonoma-by-OCLP](https://github.com/perez987/Broadcom-wifi-back-on-macOS-Sonoma-by-OCLP?tab=readme-ov-file)

### Nuc8i5beh 雷电三热插拔问题

- [解决Nuc8i5ben雷电三热插拔问题](https://github.com/zearp/Nucintosh/tree/tb3)

### 解决英特尔® NUC 上的过热或过热问题

- [解决英特尔® NUC 上的过热或过热问题](https://www.intel.cn/content/www/cn/zh/support/articles/000033327/intel-nuc.html)

### Nuc 如何外接拓展坞

- [nuc外接拓展坞](https://post.smzdm.com/p/adwlnw6n/)

### 黑苹果如何使用自带网卡

- [黑苹果使用自带网卡无线教程](http://bbs.pcbeta.com/viewthread-1848662-1-1.html)

### 黑苹果如何驱动蓝牙

- [黑苹果蓝牙驱动](https://github.com/OpenIntelWireless/IntelBluetoothFirmware)

### nuc8i5beh黑苹果双显示器时typec接口的显示器无信号问题

- [解决nuc8i5beh黑苹果双显示器时typec接口的显示器无信号问题](https://www.c4dig.cn/page/1934.html)

### 黑苹果下BCM94360CS2拆机网卡网速慢的问题

- [解决黑苹果下BCM94360CS2拆机网卡网速慢的问题](http://www.purefish.cc/mac-bcm94360cs2-wifi.html)

### NUC8（豆子峡谷）黑苹果新手指南

- [NUC8（豆子峡谷）黑苹果新手指南](https://zhuanlan.zhihu.com/p/165596210)

### 冥王峡谷黑苹果安装macOS monterey无限重启

- [MNUC8i7hvk冥王峡谷黑苹果安装macOS monterey无限重启](https://zhuanlan.zhihu.com/p/506929739)

## 点个Star⭐，支持一下站长！

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

