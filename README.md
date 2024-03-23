<!--
Nota bene: ce README est automatiquement généré par https://github.com/YunoHost/apps/tree/master/tools/readme_generator
Il ne doit pas être modifié à la main.
-->

# Dex pour YunoHost

[![Niveau d'intégration ](https://dash.yunohost.org/integration/dex.svg)](https://dash.yunohost.org/appci/app/dex) ![Status du fonctionnement](https://ci-apps.yunohost.org/ci/badges/dex.status.svg) ![Statut demaintenance](https://ci-apps.yunohost.org/ci/badges/dex.maintain.svg)

[![Installer Dex avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=dex)

*[Lire le README dans d'autres langues.](./ALL_README.md)*

> *Ce package vous permet d’installer Dex rapidement et simplement sur un serveur YunoHost.
Si vous n’avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l’installer et en profiter.*

## Vue d'ensemble

Dex is an identity service that uses OpenID Connect to drive authentication for other apps.
This YunoHost package will install Dex and setup a canonical OpenID Connect provider for your YunoHost instance, based on the LDAP user base, that can then be used as an authentification server for other YunoHost apps.

### Features

- Fully working OpenID Connect authentification flow
- Interfaced with YunoHost's LDAP server

**Version incluse :** 2.39.0~ynh1

## Captures d'écran

![Capture d'écran de Dex](./doc/screenshots/Dex_screenshot.png)

## Documentations et ressources

- Site officiel de l’app : <https://dexidp.io>
- Documentation officielle de l'admin <https://dexidp.io/docs/>
- Dépôt de code officiel de l’app : <https://github.com/dexidp/dex>
- YunoHost Store : <https://apps.yunohost.org/app/dex>
- Signaler un bug : <https://github.com/YunoHost-Apps/dex_ynh/issues>

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche branch](https://github.com/YunoHost-Apps/dex_ynh/tree/testing),


Pour essayer la branche testing, procédez comme suit.

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/dex_ynh/tree/testing --debug
or
sudo yunohost app upgrade dex -u https://github.com/YunoHost-Apps/dex_ynh/tree/testing --debug
```

**Plus d'infos sur le packaging d'applications :** <https://yunohost.org/packaging_apps>
