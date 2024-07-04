## コンテナの起動
```
docker compose up -d
```

## コンテナの停止
```
docker compose stop
```

## コンテナの削除(注:dbの内容も消えます)
```
docker compose down
```

## appの初期化(app/node_modulesがない場合は実行してください)
```
docker compose exec app npm install
```

## プログラムの実行
```
docker compose exec app npm start
```
