* Known limitations :
    * Only tested on x86 architectures
    * Dex only allows you to setup one OpenID Connect app at a time
    * However, it's a working multi-instance app, so you can install it more than once
    * Dex is only an OIDC provider, and user management will depend on the app using it as an OIDC provider

* To be used carefully :
    * Changing URL will work but will require some settings change in the app using Dex as an OIDC provider
