### Known limitations :

   * Can't be installed yet using the web UI. You have to use the CLI 
```
sudo yunohost app install https://github.com/Yunohost-Apps/dex_ynh
```
   * Only tested on x86 architectures
   * Dex only allows you to setup one OpenID Connect app at a time
   * However, it's a working multi-instance app, so you can install it more than once
   * Dex is only an OIDC provider, and user management will depend on the app using it as an OIDC provider

### To be used carefully :

   * Changing URL will work but will require some settings change in the app using Dex as an OIDC provider
   * Going to the URL will only let you see a "This is where Dex is installed." message
