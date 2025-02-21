<!--
NB: Deze README is automatisch gegenereerd door <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Hij mag NIET handmatig aangepast worden.
-->

# Dex voor Yunohost

[![Integratieniveau](https://apps.yunohost.org/badge/integration/dex)](https://ci-apps.yunohost.org/ci/apps/dex/)
![Mate van functioneren](https://apps.yunohost.org/badge/state/dex)
![Onderhoudsstatus](https://apps.yunohost.org/badge/maintained/dex)

[![Dex met Yunohost installeren](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=dex)

*[Deze README in een andere taal lezen.](./ALL_README.md)*

> *Met dit pakket kun je Dex snel en eenvoudig op een YunoHost-server installeren.*  
> *Als je nog geen YunoHost hebt, lees dan [de installatiehandleiding](https://yunohost.org/install), om te zien hoe je 'm installeert.*

## Overzicht

Dex is an identity service that uses OpenID Connect to drive authentication for other apps.
This YunoHost package will install Dex and setup a canonical OpenID Connect provider for your YunoHost instance, based on the LDAP user base, that can then be used as an authentification server for other YunoHost apps.

### Features

- Fully working OpenID Connect authentification flow
- Interfaced with YunoHost's LDAP server


**Geleverde versie:** 2.42.0~ynh1

## Schermafdrukken

![Schermafdrukken van Dex](./doc/screenshots/Dex_screenshot.png)

## Documentatie en bronnen

- Officiele website van de app: <https://dexidp.io>
- Officiele beheerdersdocumentatie: <https://dexidp.io/docs/>
- Upstream app codedepot: <https://github.com/dexidp/dex>
- YunoHost-store: <https://apps.yunohost.org/app/dex>
- Meld een bug: <https://github.com/YunoHost-Apps/dex_ynh/issues>

## Ontwikkelaarsinformatie

Stuur je pull request alsjeblieft naar de [`testing`-branch](https://github.com/YunoHost-Apps/dex_ynh/tree/testing).

Om de `testing`-branch uit te proberen, ga als volgt te werk:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/dex_ynh/tree/testing --debug
of
sudo yunohost app upgrade dex -u https://github.com/YunoHost-Apps/dex_ynh/tree/testing --debug
```

**Verdere informatie over app-packaging:** <https://yunohost.org/packaging_apps>
