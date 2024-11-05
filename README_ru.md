<!--
Важно: этот README был автоматически сгенерирован <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Он НЕ ДОЛЖЕН редактироваться вручную.
-->

# Dex для YunoHost

[![Уровень интеграции](https://dash.yunohost.org/integration/dex.svg)](https://ci-apps.yunohost.org/ci/apps/dex/) ![Состояние работы](https://ci-apps.yunohost.org/ci/badges/dex.status.svg) ![Состояние сопровождения](https://ci-apps.yunohost.org/ci/badges/dex.maintain.svg)

[![Установите Dex с YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=dex)

*[Прочтите этот README на других языках.](./ALL_README.md)*

> *Этот пакет позволяет Вам установить Dex быстро и просто на YunoHost-сервер.*  
> *Если у Вас нет YunoHost, пожалуйста, посмотрите [инструкцию](https://yunohost.org/install), чтобы узнать, как установить его.*

## Обзор

Dex is an identity service that uses OpenID Connect to drive authentication for other apps.
This YunoHost package will install Dex and setup a canonical OpenID Connect provider for your YunoHost instance, based on the LDAP user base, that can then be used as an authentification server for other YunoHost apps.

### Features

- Fully working OpenID Connect authentification flow
- Interfaced with YunoHost's LDAP server


**Поставляемая версия:** 2.41.1~ynh2

## Снимки экрана

![Снимок экрана Dex](./doc/screenshots/Dex_screenshot.png)

## Документация и ресурсы

- Официальный веб-сайт приложения: <https://dexidp.io>
- Официальная документация администратора: <https://dexidp.io/docs/>
- Репозиторий кода главной ветки приложения: <https://github.com/dexidp/dex>
- Магазин YunoHost: <https://apps.yunohost.org/app/dex>
- Сообщите об ошибке: <https://github.com/YunoHost-Apps/dex_ynh/issues>

## Информация для разработчиков

Пришлите Ваш запрос на слияние в [ветку `testing`](https://github.com/YunoHost-Apps/dex_ynh/tree/testing).

Чтобы попробовать ветку `testing`, пожалуйста, сделайте что-то вроде этого:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/dex_ynh/tree/testing --debug
или
sudo yunohost app upgrade dex -u https://github.com/YunoHost-Apps/dex_ynh/tree/testing --debug
```

**Больше информации о пакетировании приложений:** <https://yunohost.org/packaging_apps>
