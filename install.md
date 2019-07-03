Windows

```sh
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
Start-BitsTransfer -Source https://download.libsodium.org/libsodium/releases/libsodium-1.0.18-stable-msvc.zip -Destination libsodium.zip
Expand-Archive -Path libsodium.zip
Copy-Item libsodium.dll -Destination C:\Windows\System32\sodium.dll
```
