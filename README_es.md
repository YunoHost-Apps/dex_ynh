<!--
Este archivo README esta generado automaticamente<https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
No se debe editar a mano.
-->

# Dex para Yunohost

[![Nivel de integración](https://dash.yunohost.org/integration/dex.svg)](https://dash.yunohost.org/appci/app/dex) ![Estado funcional](https://ci-apps.yunohost.org/ci/badges/dex.status.svg) ![Estado En Mantención](https://ci-apps.yunohost.org/ci/badges/dex.maintain.svg)

[![Instalar Dex con Yunhost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=dex)

*[Leer este README en otros idiomas.](./ALL_README.md)*

> *Este paquete le permite instalarDex rapidamente y simplement en un servidor YunoHost.*  
> *Si no tiene YunoHost, visita [the guide](https://yunohost.org/install) para aprender como instalarla.*

## Descripción general

Dex is an identity service that uses OpenID Connect to drive authentication for other apps.
This YunoHost package will install Dex and setup a canonical OpenID Connect provider for your YunoHost instance, based on the LDAP user base, that can then be used as an authentification server for other YunoHost apps.

### Features

- Fully working OpenID Connect authentification flow
- Interfaced with YunoHost's LDAP server


**Versión actual:** 2.39.1~ynh1

## Capturas

![Captura de Dex](./doc/screenshots/Dex_screenshot.png)

## Documentaciones y recursos

- Sitio web oficial: <https://dexidp.io>
- Documentación administrador oficial: <https://dexidp.io/docs/>
- Repositorio del código fuente oficial de la aplicación : <https://github.com/dexidp/dex>
- Catálogo YunoHost: <https://apps.yunohost.org/app/dex>
- Reportar un error: <https://github.com/YunoHost-Apps/dex_ynh/issues>

## Información para desarrolladores

Por favor enviar sus correcciones a la [`branch testing`](https://github.com/YunoHost-Apps/dex_ynh/tree/testing

Para probar la rama `testing`, sigue asÍ:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/dex_ynh/tree/testing --debug
o
sudo yunohost app upgrade dex -u https://github.com/YunoHost-Apps/dex_ynh/tree/testing --debug
```

**Mas informaciones sobre el empaquetado de aplicaciones:** <https://yunohost.org/packaging_apps>
