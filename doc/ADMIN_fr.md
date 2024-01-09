### Limitations connues :

    * Dex vous permet uniquement de configurer une seule application OpenID Connect à la fois
    * Cependant, il s'agit d'une application multi-instance fonctionnelle, vous pouvez donc l'installer plusieurs fois
    * Dex est uniquement un fournisseur OIDC et la gestion des utilisateurs dépendra de l'application qui l'utilise en tant que fournisseur OIDC.

### À utiliser avec précaution :

    * La modification de l'URL fonctionnera mais nécessitera certains changements de paramètres dans l'application en utilisant Dex comme fournisseur OIDC.
    * Accéder à l'URL ne vous permettra de voir qu'un message : "C'est ici que Dex est installé".