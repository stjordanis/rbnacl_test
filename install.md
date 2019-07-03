Windows

```sh
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
Invoke-WebRequest -Uri https://download.libsodium.org/libsodium/releases/libsodium-1.0.18-stable-msvc.zip -OutFile libsodium.zip
Expand-Archive -Path libsodium.zip
Copy-Item libsodium.dll -D C:\Windows\System32\sodium.dll
```
