# Load fitbit web API key into global environment
        FITBIT_KEY    <- "<your OAuth 2.0 Client ID>"
        FITBIT_SECRET <- "<your Client Secret>"

# Load fitbitr library by teramonagi
        # Installed via devtools::install_github("teramonagi/fitbitr")
        library("fitbitr")
        
# Authenticate
        token <- fitbitr::oauth_token()