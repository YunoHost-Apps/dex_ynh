<!--
NOTA: Este README foi creado automáticamente por <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
NON debe editarse manualmente.
-->

# Dex para YunoHost

[![Nivel de integración](https://dash.yunohost.org/integration/dex.svg)](https://dash.yunohost.org/appci/app/dex) ![Estado de funcionamento](https://ci-apps.yunohost.org/ci/badges/dex.status.svg) ![Estado de mantemento](https://ci-apps.yunohost.org/ci/badges/dex.maintain.svg)

[![Instalar Dex con YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=dex)

*[Le este README en outros idiomas.](./ALL_README.md)*

> *Este paquete permíteche instalar Dex de xeito rápido e doado nun servidor YunoHost.*  
> *Se non usas YunoHost, le a [documentación](https://yunohost.org/install) para saber como instalalo.*

## Vista xeral

Dex is an identity service that uses OpenID Connect to drive authentication for other apps.
This YunoHost package will install Dex and setup a canonical OpenID Connect provider for your YunoHost instance, based on the LDAP user base, that can then be used as an authentification server for other YunoHost apps.

### Features

- Fully working OpenID Connect authentification flow
- Interfaced with YunoHost's LDAP server


**Versión proporcionada:** 2.39.1~ynh1

## Capturas de pantalla

![Captura de pantalla de Dex](./doc/screenshots/Dex_screenshot.png)

## Documentación e recursos

- Web oficial da app: <https://dexidp.io>
- Documentación oficial para admin: <https://dexidp.io/docs/>
- Repositorio de orixe do código: <https://github.com/dexidp/dex>
- Tenda YunoHost: <https://apps.yunohost.org/app/dex>
- Informar dun problema: <https://github.com/YunoHost-Apps/dex_ynh/issues>

## Info de desenvolvemento

Envía a túa colaboración á [rama `testing`](https://github.com/YunoHost-Apps/dex_ynh/tree/testing).

Para probar a rama `testing`, procede deste xeito:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/dex_ynh/tree/testing --debug
ou
sudo yunohost app upgrade dex -u https://github.com/YunoHost-Apps/dex_ynh/tree/testing --debug
```

**Máis info sobre o empaquetado da app:** <https://yunohost.org/packaging_apps>
