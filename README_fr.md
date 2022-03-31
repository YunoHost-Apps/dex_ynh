# Dex pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/dex.svg)](https://dash.yunohost.org/appci/app/dex) ![](https://ci-apps.yunohost.org/ci/badges/dex.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/dex.maintain.svg)  
[![Installer Dex avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=dex)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *Ce package vous permet d'installer Dex rapidement et simplement sur un serveur YunoHost.
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble

Dex is an identity service that uses OpenID Connect to drive authentication for other apps.
This Yunohost package will install Dex and setup a canonical OpenID Connect provider for your Yunohost instance, based on the LDAP user base, that can then be used as an authentification server for other Yunohost apps.

### Features

- Fully working OpenID Connect authentification flow
- Interfaced with Yunohost's LDAP server


**Version incluse :** 2.31.1~ynh1



## Captures d'écran

![](./doc/screenshots/.DS_Store)
![](./doc/screenshots/Dex_screenshot.png)

## Avertissements / informations importantes

### Known limitations :

   * Can't be installed yet using the web UI. You have to use the CLI 
```
sudo yunohost app install https://github.com/Yunohost-Apps/dex_ynh
```
   * Only tested on x86 architectures
   * Dex only allows you to setup one OpenID Connect app at a time
   * However, it's a working multi-instance app, so you can install it more than once
   * Dex is only an OIDC provider, and user management will depend on the app using it as an OIDC provider

### To be used carefully :

   * Changing URL will work but will require some settings change in the app using Dex as an OIDC provider
   * Going to the URL will only let you see a "This is where Dex is installed." message

## Documentations et ressources

* Site officiel de l'app : https://dexidp.io
* Documentation officielle de l'admin : https://dexidp.io/docs/
* Dépôt de code officiel de l'app : https://github.com/dexidp/dex
* Documentation YunoHost pour cette app : https://yunohost.org/app_dex
* Signaler un bug : https://github.com/YunoHost-Apps/dex_ynh/issues

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/dex_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/dex_ynh/tree/testing --debug
ou
sudo yunohost app upgrade dex -u https://github.com/YunoHost-Apps/dex_ynh/tree/testing --debug
```

**Plus d'infos sur le packaging d'applications :** https://yunohost.org/packaging_apps