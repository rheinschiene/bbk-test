mkdir -p /opt/app-root/httpd-ssl/certs
mkdir -p /opt/app-root/httpd-ssl/private

echo "-----BEGIN CERTIFICATE-----
MIIDrTCCApWgAwIBAgIJAPUKuP9o5po0MA0GCSqGSIb3DQEBCwUAMG0xCzAJBgNV
BAYTAkRFMQ0wCwYDVQQIDARUZXN0MQ0wCwYDVQQHDARUZXN0MQ0wCwYDVQQKDARU
ZXN0MQ0wCwYDVQQLDARUZXN0MQ0wCwYDVQQDDARUZXN0MRMwEQYJKoZIhvcNAQkB
FgRUZXN0MB4XDTIwMDUwNDA5NTAxOVoXDTIxMDUwNDA5NTAxOVowbTELMAkGA1UE
BhMCREUxDTALBgNVBAgMBFRlc3QxDTALBgNVBAcMBFRlc3QxDTALBgNVBAoMBFRl
c3QxDTALBgNVBAsMBFRlc3QxDTALBgNVBAMMBFRlc3QxEzARBgkqhkiG9w0BCQEW
BFRlc3QwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDo/ulI6p2//RiY
BUq/ram9cTiW+wq5oN1z6T44ZGA5j1vFOy3ZqzmCy8JJQO6wqYsp4Y8c5qLRtxTO
eLHBuShLAi7dJcK3lMqnnAv6V4JxruTFNECa4cpToEh2JzcMyMoXcWU43QO9hKOI
dfww9PLT+5FLv6wswODkgcXno+y3+JULUyKODvmdEKut1BQ//ICq3fk1v5M894Nq
sJPzTmaIndlKlX6/3vfxP6RSN0hFg5tcCu7HPAlATAI0ArBYAdVuLTlNTq4wLTZT
FPZ+0NErFhTJU4uPz5aLkvn0F/kOXVBRyYmnqSWdgi+yvTrEUMuFcSSjxa0DYyxy
MFPbANLTAgMBAAGjUDBOMB0GA1UdDgQWBBRh2sC3B/uHH1BzPL7ZjZLSboq6MDAf
BgNVHSMEGDAWgBRh2sC3B/uHH1BzPL7ZjZLSboq6MDAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQAZD1OwxHOtto/GjGHYS+cWFICQ3UHOMqfGObO/zd3A
9yYXKOXXGNR4Wj0Gz7GHjAXfgPAibemz6gJLHu0XkRkB3864MfATsE6gNpz2G1IF
tWSx/gHZCKCDhYvldLtZlLBQDNpUO6xvqSCw9xFBe0xQ3vWRSRcgF/5YQb3R0ySR
voRXSgeXbBlfQd9WZxZ8Sh3+RZGlzB/u8dK4/GyY8+88P9JNcLJxlsaGume29KH4
Bb9BWjnAbpO6iQ17S8STBBAGdFFjyAITFFrAhmo7MO9XZ6qa8uA0+To5XZittfnb
usa5w3mkRo4n7Pyy9g/EPlxoyK+r79OP3WtfnfzW5Lt5
-----END CERTIFICATE-----" > /opt/app-root/httpd-ssl/certs/server-cert-selfsigned111.pem

echo "-----BEGIN PRIVATE KEY-----
MIIEvwIBADANBgkqhkiG9w0BAQEFAASCBKkwggSlAgEAAoIBAQDo/ulI6p2//RiY
BUq/ram9cTiW+wq5oN1z6T44ZGA5j1vFOy3ZqzmCy8JJQO6wqYsp4Y8c5qLRtxTO
eLHBuShLAi7dJcK3lMqnnAv6V4JxruTFNECa4cpToEh2JzcMyMoXcWU43QO9hKOI
dfww9PLT+5FLv6wswODkgcXno+y3+JULUyKODvmdEKut1BQ//ICq3fk1v5M894Nq
sJPzTmaIndlKlX6/3vfxP6RSN0hFg5tcCu7HPAlATAI0ArBYAdVuLTlNTq4wLTZT
FPZ+0NErFhTJU4uPz5aLkvn0F/kOXVBRyYmnqSWdgi+yvTrEUMuFcSSjxa0DYyxy
MFPbANLTAgMBAAECggEBAMzhowfgb1ks2RyMwr8sma8hSW7SUAsNXs6XUoRKF6dl
3X/g2x+mBktym2TI+VtVqy7nzm3OjWw2PtCUp1K/W6Qhxk3m74N5Dn82o/2+R9Fp
xnd2zDylwcGply52q1zNj4/vwd+v0aMsaJUNkvcF3iXz+D8Qy/kKnnexefKIXhci
jTeHtfpVLnxlExZqjCYpirWXlFcSmZ/WVgOYTMRa59vXfihNpe/T2ltLQ+pwbMz0
rkVlgyX9jFxtDeumO9OaV2QO4yrhfOCuVoBANlgn5qUtJfm4m2tkVqo2r7Lv0RkE
ENA89Yu2tNcWr+z6ENARf4nig9bCeHhNOhRBFY/YetkCgYEA/T05biAc0fepVXSA
ViD1WQQhv6H2IE5v8gA+cg/nyqUFb9ecLturZNeHOb6XYV1QEopzZrUPGJALV/PP
bCUmDkZj8iRFmoe4U8MisqIspqAeyTOhYcRfBndQGsT4LVQXWB7Tp5xfu4JxpJG9
NTNtEyfrI00gKiH/zfmrhVIOTecCgYEA64kwUoA1BjPeAhzs3hRplf2foXbdLHeu
0xFHysYPvZj+7LwrQ324fTVn6MSMsVvlf0bJhrI1GnjVjrOXIk4rH+wam/6B3a4V
eplDT36QJ6jU9fPwcmOmCbDmmmTK7D7OTTi5GMYG9gXZyevHLP1u+ev2bgriH8jf
emohNppVfjUCgYA6At12GcsgWlCjL9X6ZQBvTOACSzLbwbwpPt8POA+MP3NYZJb1
sQK5Tho/IycAeeTO6oJ3I8D6inzewA5jIrtuB7f7j02WkcKrBYecTkRWQ1XqF3a/
s8Fk9M4X48lKcPoMCLvJqKvRg5dO8MfcORSij8Fwy8kzfahg4fHlz59RPwKBgQC6
mrwQAMcBnQIcxnHbGGz2ijN4JsXfvwpg6mXofrZlzdraD9Ju7CHIARHL1jxpH5dZ
GOn8rx9nU6hOIHZylV+RMOt7/01AJfWaZeZwCqOG6Dmgip1K4yveraplU8l5FeE4
SOJMgEdvjv8W/JeWS0sq8gkQ8cpoyCpVv9OEgQ2OqQKBgQCC3F0J7nJXv9brMEsa
O+l0yas27Wgmp0qbI/EZTvEGosBZbQ+P7t5bvRVA+Z1PsioS+GW7kmxk+XEJieTy
59QBiHUL+j7dxMWN85CSf03S4tIKWEM6Q3zpWqEcAL75PBWigGPOC4YfDTwXgt55
uPKAn5lo8s5jxA5MZgt14b4w+w==
-----END PRIVATE KEY-----" > /opt/app-root/httpd-ssl/private/server-key.pem
