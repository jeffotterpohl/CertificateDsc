ConvertFrom-StringData @'
    FileNotFoundError                   = File '{0}' not found.
    InvalidHashError                    = '{0}' is not a valid hash.
    CertificatePathError                = Certificate Path '{0}' is not valid.
    SearchingForCertificateUsingFilters = Looking for certificate in Store '{0}' using filter '{1}'.
    ConfigurationNamingContext          = Using the following container to look for CA candidates: 'LDAP://CN=CDP,CN=Public Key Services,CN=Services,{0}'
    ValidHashMessage                    = '{0}' is a valid {1} hash.
    DomainNotJoinedError                = The computer is not joined to a domain.
    DomainContactError                  = The domain '{0}' could not be contacted. The following error was received: '{1}'
    StartLocateCAMessage                = Starting to locate CA.
    StartPingCAMessage                  = Starting to ping CA.
    NoCaFoundError                      = No Certificate Authority could be found.
    CaPingMessage                       = certutil exited with code {0} and the following output: {1}
    CaFoundMessage                      = Found certificate authority '{0}\{1}'.
    CaOnlineMessage                     = Certificate authority '{0}\{1}' is online.
    CaOfflineMessage                    = Certificate authority '{0}\{1}' is offline.
    TemplateNameResolutionError         = Failed to resolve the template name from Active Directory certificate templates [{0}].
    TemplateNameNotFound                = No template name found in Active Directory for [{0}].
    ActiveDirectoryTemplateSearch       = Failed to get the certificate templates from Active Directory.
'@
