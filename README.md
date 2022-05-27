# testing-mysql-docker
検証用 MySQL Docker です。

最新の MySQL がコンテナ上に初期データとともに展開されます。

SQL の練習や検証の環境として利用してください。

注意）本番環境利用は想定していません。検証用としてご利用ください。

## 使い方

※Docker Compose をインストールしておいてください。（ Docker Desktop をインストールすれば含まれています。）

```
$ clone https://github.com/interfamilia/testing-mysql-docker.git
$ cd ./testing-mysql-docker
$ docker-compose up -d
```

## 作成されるデータベース

### 構成
* company: 企業
  * prefecture: 都道府県
  * employee: 従業員
  * employee_address: 従業員の住所
  * employee_salary: 従業員の給料

### ER図

![image](https://user-images.githubusercontent.com/61341140/170666586-cb4e38b8-6fba-4fa2-b6c9-9b71f43b7cf9.png)

## メモ

* M1 Mac に対応するため、docker-compose.yml に `platform: linux/x86_64` を追加しています。
* Windows でも MySQL8 が動くように、Dockerfile 上で my.cnf の Permission 変更するようにしています。
