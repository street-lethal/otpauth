# otpauth

## 準備

```bash
cp shared/encoded_url.txt.sample shared/encoded_url.txt
vi shared/encoded_url.txt # URL の `otpauth-migration://offline?data=` 以降を入力 (末尾の改行コードはあってもなくても良い)
docker-compose build
```

## 実行

```bash
docker-compose run --rm otpauth sh otpauth_command.sh
```

もしくは
```bash
./scripts/exec.sh
```
