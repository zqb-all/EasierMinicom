# EasierMinicom

## What is EasierMinicom
EasierMinicom is a shell script to help you use minicom easier.

* auto detect unlock devices, then list them for user to choose. if only one device then auto choose it.
* auto save log to /tmp, when exit, ask if save to another dir.

## How to use
```bash
echo "source $(pwd)/EasierMinicom.sh" >> ~/.bashrc
source ~/.bashrc
com
```
# EasierMinicom 中文版本说明

## EasierMinicom 是什么

EasierMinicom 帮助你更简单地使用minicom的shell脚本。

* 自动检测未锁定的设备，如果有多个则列出给用户选择，如果只有一个则直接使用。
* 自动保存log到/tmp目录，退出时，询问是否要保存到另外的目录。

## 如何使用
```bash
echo "source $(pwd)/EasierMinicom.sh" >> ~/.bashrc
source ~/.bashrc
com
```
