<!--
N.B.: Questo README è stato automaticamente generato da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
NON DEVE essere modificato manualmente.
-->

# Dex per YunoHost

[![Livello di integrazione](https://dash.yunohost.org/integration/dex.svg)](https://dash.yunohost.org/appci/app/dex) ![Stato di funzionamento](https://ci-apps.yunohost.org/ci/badges/dex.status.svg) ![Stato di manutenzione](https://ci-apps.yunohost.org/ci/badges/dex.maintain.svg)

[![Installa Dex con YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=dex)

*[Leggi questo README in altre lingue.](./ALL_README.md)*

> *Questo pacchetto ti permette di installare Dex su un server YunoHost in modo semplice e veloce.*  
> *Se non hai YunoHost, consulta [la guida](https://yunohost.org/install) per imparare a installarlo.*

## Panoramica

Dex is an identity service that uses OpenID Connect to drive authentication for other apps.
This YunoHost package will install Dex and setup a canonical OpenID Connect provider for your YunoHost instance, based on the LDAP user base, that can then be used as an authentification server for other YunoHost apps.

### Features

- Fully working OpenID Connect authentification flow
- Interfaced with YunoHost's LDAP server


**Versione pubblicata:** 2.38.0~ynh1

## Screenshot

![Screenshot di Dex](./doc/screenshots/Dex_screenshot.png)

## Documentazione e risorse

- Sito web ufficiale dell’app: <https://dexidp.io>
- Documentazione ufficiale per gli amministratori: <https://dexidp.io/docs/>
- Repository upstream del codice dell’app: <https://github.com/dexidp/dex>
- Store di YunoHost: <https://apps.yunohost.org/app/dex>
- Segnala un problema: <https://github.com/YunoHost-Apps/dex_ynh/issues>

## Informazioni per sviluppatori

Si prega di inviare la tua pull request alla [branch di `testing`](https://github.com/YunoHost-Apps/dex_ynh/tree/testing).

Per provare la branch di `testing`, si prega di procedere in questo modo:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/dex_ynh/tree/testing --debug
o
sudo yunohost app upgrade dex -u https://github.com/YunoHost-Apps/dex_ynh/tree/testing --debug
```

**Maggiori informazioni riguardo il pacchetto di quest’app:** <https://yunohost.org/packaging_apps>
