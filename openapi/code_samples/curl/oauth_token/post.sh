curl -X POST \ 
     -H "Content-Type: application/x-www-form-urlencoded" \
     -d "client_id=b64e42ba-7e1a-4bc6-9146-5e1b420306b5" \
     --data-urlencode "client_secret=dOFENLWU193EEoEsWjPZrcjLKVr5OrN1HC9Kqg" 
     -d "grant_type=client_credentials" \
     "https://rest.zuora.com/oauth/token"
