# Apeiria_Sounds

本项目用途为设置虚拟人物艾佩理雅的提示音以及相关方案。

若有语法错误以及更多的提示音建议请发issue。

本项目已打包为网盘格式：[百度云盘](https://pan.baidu.com/s/12nV6NmM_hEfzx3x8p7ZMew?pwd=APLY) [蓝奏云 APLY](https://wwb.lanzouv.com/iJoRL21eorji)

声音来源：[DD之魂熊熊燃烧](https://space.bilibili.com/328107171) 的GPT-SoVITS模型，已取得作者授权。

模型链接：[Apeiria](https://pan.baidu.com/s/1qQX26PPB4y5far2mGmjZkQ?pwd=hbav)

版权归属：SILKY'S PLUS

请勿将本项目用于商业用途

## Apeiria_Windows_Notification_Sound

请将该文件夹放置于C:\Windows\Media\目录下

可选择 搜索 声音 - 更改系统声音 手动替换提示音音频

也可以选择使用[Windows 提示音修改脚本](https://github.com/AkagawaTsurunaki/Windows-Notification-Sound-Modification-Script)，但需要有一定计算机基础，并且请按照相关项目使用

## ChargeNotify

作用：添加笔记本的充电断电提示音。

参考文献：[为 Windows 10 笔记本电脑添加充电提示音 - Zapic's Blog](https://blog.zapic.moe/archives/tutorial-194.html)

经测试，可在Windows 11系统上正常使用

使用方法：将ChargeNotify文件夹放置于C:\Windows\目录下

打开控制面板 - 系统与安全 - Windows工具 - 计划任务

找到位于右边的导入任务，单击，打开位于ChargeNotify文件夹中的ChargeNotify.xml

在重启计算机后生效。

## media

存放音频资源

### 另类使用方法

安卓端：配合 [Tasker](Apeiria_Sounds/tools/Tasker.apk)/使用

参考文献：[Tasker安装第一天的教程](https://taskerm.com/2019/05/03/what-to-do-after-install-tasker)

[tasker充电提示音设置详细教程](https://www.kafan.cn/edu/29294992.html)

Windows端：配合[zTasker](Apeiria_Sounds/tools/zTasker_1.92.1_Setup.exe)使用 .ztb文件为zTasker的备份文件，导入后需更改音频目录

使用方法参照Tasker

## 特别提醒

如果是HP系笔记本，大概率存在音频前几秒无声音的bug

参考方案：[音乐暂停后播放,声音特别大,短促的音效播放爆音问题解决](https://bbs.pcbeta.com/viewthread-1839949-1-1.html)

[电脑插耳机先没声音几秒然后才有声音](https://zhidao.baidu.com/question/397499590077466205.html)