<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# Dex YunoHost-erako

[![Integrazio maila](https://apps.yunohost.org/badge/integration/dex)](https://ci-apps.yunohost.org/ci/apps/dex/)
![Funtzionamendu egoera](https://apps.yunohost.org/badge/state/dex)
![Mantentze egoera](https://apps.yunohost.org/badge/maintained/dex)

[![Instalatu Dex YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=dex)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek Dex YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

Dex is an identity service that uses OpenID Connect to drive authentication for other apps.
This YunoHost package will install Dex and setup a canonical OpenID Connect provider for your YunoHost instance, based on the LDAP user base, that can then be used as an authentification server for other YunoHost apps.

### Features

- Fully working OpenID Connect authentification flow
- Interfaced with YunoHost's LDAP server


**Paketatutako bertsioa:** 2.42.0~ynh1

## Pantaila-argazkiak

![Dex(r)en pantaila-argazkia](./doc/screenshots/Dex_screenshot.png)

## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <https://dexidp.io>
- Administratzaileen dokumentazio ofiziala: <https://dexidp.io/docs/>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/dexidp/dex>
- YunoHost Denda: <https://apps.yunohost.org/app/dex>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/dex_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/dex_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/dex_ynh/tree/testing --debug
edo
sudo yunohost app upgrade dex -u https://github.com/YunoHost-Apps/dex_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
