Les applications nécessitant l'OIDC ajoutent automatiquement leurs fichiers de configuration dans `__INSTALL_DIR__/config.yaml.d`.
Vous pouvez ajouter votre propre configuration dans des fichiers dédiés dans ce répertoire, en suivant ce modèle :

(laissez la première ligne vide)
```

 - id : $OIDC_NAME 
 redirectURIs :
   - https://$OIDC_CALLBACK_URL
 name : $OIDC_NAME
 secret : $OIDC_SECRET
```

### Limitations

   * Le changement d'URL est déconseillé, car il fonctionnera mais nécessitera des changements de paramètres lourds dans les applications utilisant Dex comme fournisseur d'OIDC.
   * Aller à l'URL ne vous fera voir qu'un message "C'est ici que Dex est installé".
