<!--
Nota bene : ce README est automatiquement généré par <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Il NE doit PAS être modifié à la main.
-->

# Dex pour YunoHost

[![Niveau d’intégration](https://dash.yunohost.org/integration/dex.svg)](https://ci-apps.yunohost.org/ci/apps/dex/) ![Statut du fonctionnement](https://ci-apps.yunohost.org/ci/badges/dex.status.svg) ![Statut de maintenance](https://ci-apps.yunohost.org/ci/badges/dex.maintain.svg)

[![Installer Dex avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=dex)

*[Lire le README dans d'autres langues.](./ALL_README.md)*

> *Ce package vous permet d’installer Dex rapidement et simplement sur un serveur YunoHost.*  
> *Si vous n’avez pas YunoHost, consultez [ce guide](https://yunohost.org/install) pour savoir comment l’installer et en profiter.*

## Vue d’ensemble

Dex est un service d'identité qui utilise OpenID Connect pour piloter l'authentification d'autres applications.
Ce package YunoHost installera Dex et configurera un fournisseur canonique OpenID Connect pour votre instance YunoHost, basé sur la base d'utilisateurs LDAP, qui pourra ensuite être utilisé comme serveur d'authentification pour d'autres applications YunoHost.

### Caractéristiques

- Flux d'authentification OpenID Connect entièrement fonctionnel
- Interfacé avec le serveur LDAP de YunoHost

**Version incluse :** 2.40.0~ynh1

## Captures d’écran

![Capture d’écran de Dex](./doc/screenshots/Dex_screenshot.png)

## Documentations et ressources

- Site officiel de l’app : <https://dexidp.io>
- Documentation officielle de l’admin : <https://dexidp.io/docs/>
- Dépôt de code officiel de l’app : <https://github.com/dexidp/dex>
- YunoHost Store : <https://apps.yunohost.org/app/dex>
- Signaler un bug : <https://github.com/YunoHost-Apps/dex_ynh/issues>

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche `testing`](https://github.com/YunoHost-Apps/dex_ynh/tree/testing).

Pour essayer la branche `testing`, procédez comme suit :

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/dex_ynh/tree/testing --debug
ou
sudo yunohost app upgrade dex -u https://github.com/YunoHost-Apps/dex_ynh/tree/testing --debug
```

**Plus d’infos sur le packaging d’applications :** <https://yunohost.org/packaging_apps>
