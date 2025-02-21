<!--
注意：此 README 由 <https://github.com/YunoHost/apps/tree/master/tools/readme_generator> 自动生成
请勿手动编辑。
-->

# YunoHost 上的 Dex

[![集成程度](https://apps.yunohost.org/badge/integration/dex)](https://ci-apps.yunohost.org/ci/apps/dex/)
![工作状态](https://apps.yunohost.org/badge/state/dex)
![维护状态](https://apps.yunohost.org/badge/maintained/dex)

[![使用 YunoHost 安装 Dex](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=dex)

*[阅读此 README 的其它语言版本。](./ALL_README.md)*

> *通过此软件包，您可以在 YunoHost 服务器上快速、简单地安装 Dex。*  
> *如果您还没有 YunoHost，请参阅[指南](https://yunohost.org/install)了解如何安装它。*

## 概况

Dex is an identity service that uses OpenID Connect to drive authentication for other apps.
This YunoHost package will install Dex and setup a canonical OpenID Connect provider for your YunoHost instance, based on the LDAP user base, that can then be used as an authentification server for other YunoHost apps.

### Features

- Fully working OpenID Connect authentification flow
- Interfaced with YunoHost's LDAP server


**分发版本：** 2.42.0~ynh1

## 截图

![Dex 的截图](./doc/screenshots/Dex_screenshot.png)

## 文档与资源

- 官方应用网站： <https://dexidp.io>
- 官方管理文档： <https://dexidp.io/docs/>
- 上游应用代码库： <https://github.com/dexidp/dex>
- YunoHost 商店： <https://apps.yunohost.org/app/dex>
- 报告 bug： <https://github.com/YunoHost-Apps/dex_ynh/issues>

## 开发者信息

请向 [`testing` 分支](https://github.com/YunoHost-Apps/dex_ynh/tree/testing) 发送拉取请求。

如要尝试 `testing` 分支，请这样操作：

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/dex_ynh/tree/testing --debug
或
sudo yunohost app upgrade dex -u https://github.com/YunoHost-Apps/dex_ynh/tree/testing --debug
```

**有关应用打包的更多信息：** <https://yunohost.org/packaging_apps>
