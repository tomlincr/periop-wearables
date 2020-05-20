Periop Wearables: README
================
Dr Chris Tomlinson

## Import Data

Import data from [fitbit Web
API](https://dev.fitbit.com/build/reference/web-api/) using the
[fitbitr](https://github.com/teramonagi/fitbitr) from [Nagi
Teramo(teramonagi)](https://github.com/teramonagi)

``` r
# Load fitbit web API key into global environment
        FITBIT_KEY    <- "<your OAuth 2.0 Client ID>"
        FITBIT_SECRET <- "<your Client Secret>"

# Load fitbitr library by teramonagi
        # Installed via devtools::install_github("teramonagi/fitbitr")
        library("fitbitr")
        
# Authenticate
        token <- fitbitr::oauth_token()
```
