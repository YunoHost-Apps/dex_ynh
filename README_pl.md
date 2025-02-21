<!--
To README zostało automatycznie wygenerowane przez <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Nie powinno być ono edytowane ręcznie.
-->

# Dex dla YunoHost

[![Poziom integracji](https://apps.yunohost.org/badge/integration/dex)](https://ci-apps.yunohost.org/ci/apps/dex/)
![Status działania](https://apps.yunohost.org/badge/state/dex)
![Status utrzymania](https://apps.yunohost.org/badge/maintained/dex)

[![Zainstaluj Dex z YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=dex)

*[Przeczytaj plik README w innym języku.](./ALL_README.md)*

> *Ta aplikacja pozwala na szybką i prostą instalację Dex na serwerze YunoHost.*  
> *Jeżeli nie masz YunoHost zapoznaj się z [poradnikiem](https://yunohost.org/install) instalacji.*

## Przegląd

Dex is an identity service that uses OpenID Connect to drive authentication for other apps.
This YunoHost package will install Dex and setup a canonical OpenID Connect provider for your YunoHost instance, based on the LDAP user base, that can then be used as an authentification server for other YunoHost apps.

### Features

- Fully working OpenID Connect authentification flow
- Interfaced with YunoHost's LDAP server


**Dostarczona wersja:** 2.42.0~ynh1

## Zrzuty ekranu

![Zrzut ekranu z Dex](./doc/screenshots/Dex_screenshot.png)

## Dokumentacja i zasoby

- Oficjalna strona aplikacji: <https://dexidp.io>
- Oficjalna dokumentacja dla administratora: <https://dexidp.io/docs/>
- Repozytorium z kodem źródłowym: <https://github.com/dexidp/dex>
- Sklep YunoHost: <https://apps.yunohost.org/app/dex>
- Zgłaszanie błędów: <https://github.com/YunoHost-Apps/dex_ynh/issues>

## Informacje od twórców

Wyślij swój pull request do [gałęzi `testing`](https://github.com/YunoHost-Apps/dex_ynh/tree/testing).

Aby wypróbować gałąź `testing` postępuj zgodnie z instrukcjami:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/dex_ynh/tree/testing --debug
lub
sudo yunohost app upgrade dex -u https://github.com/YunoHost-Apps/dex_ynh/tree/testing --debug
```

**Więcej informacji o tworzeniu paczek aplikacji:** <https://yunohost.org/packaging_apps>
