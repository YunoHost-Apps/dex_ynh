Apps requiring OIDC automatically add their configuration files in `__INSTALL_DIR__/config.yaml.d`.
You can add your own configuration in dedicated files in that directory, following this template:

(leave the first line empty)
```

 - id: $OIDC_NAME 
   redirectURIs: 
   - https://$OIDC_CALLBACK_URL
   name: $OIDC_NAME
   secret: $OIDC_SECRET
```

### Limitations

   * Changing URL is discouraged, as it will work but will require to do cumbersome settings changes in the apps using Dex as an OIDC provider
   * Going to the URL will only let you see a "This is where Dex is installed." message
