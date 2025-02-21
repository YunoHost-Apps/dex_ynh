<!--
N.B.: README ini dibuat secara otomatis oleh <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Ini TIDAK boleh diedit dengan tangan.
-->

# Dex untuk YunoHost

[![Tingkat integrasi](https://apps.yunohost.org/badge/integration/dex)](https://ci-apps.yunohost.org/ci/apps/dex/)
![Status kerja](https://apps.yunohost.org/badge/state/dex)
![Status pemeliharaan](https://apps.yunohost.org/badge/maintained/dex)

[![Pasang Dex dengan YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=dex)

*[Baca README ini dengan bahasa yang lain.](./ALL_README.md)*

> *Paket ini memperbolehkan Anda untuk memasang Dex secara cepat dan mudah pada server YunoHost.*  
> *Bila Anda tidak mempunyai YunoHost, silakan berkonsultasi dengan [panduan](https://yunohost.org/install) untuk mempelajari bagaimana untuk memasangnya.*

## Ringkasan

Dex is an identity service that uses OpenID Connect to drive authentication for other apps.
This YunoHost package will install Dex and setup a canonical OpenID Connect provider for your YunoHost instance, based on the LDAP user base, that can then be used as an authentification server for other YunoHost apps.

### Features

- Fully working OpenID Connect authentification flow
- Interfaced with YunoHost's LDAP server


**Versi terkirim:** 2.42.0~ynh1

## Tangkapan Layar

![Tangkapan Layar pada Dex](./doc/screenshots/Dex_screenshot.png)

## Dokumentasi dan sumber daya

- Website aplikasi resmi: <https://dexidp.io>
- Dokumentasi admin resmi: <https://dexidp.io/docs/>
- Depot kode aplikasi hulu: <https://github.com/dexidp/dex>
- Gudang YunoHost: <https://apps.yunohost.org/app/dex>
- Laporkan bug: <https://github.com/YunoHost-Apps/dex_ynh/issues>

## Info developer

Silakan kirim pull request ke [`testing` branch](https://github.com/YunoHost-Apps/dex_ynh/tree/testing).

Untuk mencoba branch `testing`, silakan dilanjutkan seperti:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/dex_ynh/tree/testing --debug
atau
sudo yunohost app upgrade dex -u https://github.com/YunoHost-Apps/dex_ynh/tree/testing --debug
```

**Info lebih lanjut mengenai pemaketan aplikasi:** <https://yunohost.org/packaging_apps>
