# README

rails console
Base64.encode64("user@example.com:password")
# This returns dXNlckBleGFtcGxlLmNvbTpwYXNzd29yZA==\n


to get a valid token:
curl http://localhost:3000/token -H 'Authorization: Basic dXNlckBleGFtcGxlLmNvbTpwYXNzd29yZA==\n'
# Returns ...
{token: "861af99a9dbf5e052b8b55cfc41e69d7"}


then 
curl http://localhost:3000/posts/1 -H 'Authorization: Token token=04c5251b1433ded39116c781378f2497'


* ...
