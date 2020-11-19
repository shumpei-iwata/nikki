# README

## users テーブル

| Column            | Type    | Options        |
| ---------------   | ------- | -------------- |
| nickname          | string  | null: false    |
| email             | string  | null: false    |
| last_name         | string  | null: false    |
| fist_name         | string  | null: false    |
| birthday          | date    | null: false    |

## Association
- has_many :text


## texts テーブル

| Column          | Type       | Options             |
| -------------   | ---------- | --------------------|
| day             | string     |                     |
| clacename       | string     |                     |
| price           | string     |                     |
| freedom         | string     |                     |
| image           | string     |                     |
| user_id         | integer    | foreign_key: true, null:false|


## アプリケーション名	
nikki

テスト用アカウント	
  email:test@com
password:atama419

利用方法	
このアプリを通じて一人が入手した情報をチームで共有できるようにします。

洗い出した要件	
ユーザー管理機能
https://i.gyazo.com/efc370735d4a777edffdcd46d1d3f544.gif

画像とテキスト投稿機能 
https://i.gyazo.com/7aebaa5fb42f6e4edf7af0fa70360890.gif

sns認証機能
https://i.gyazo.com/9cb90e4c9aa7b84128e2f957b51b98bb.gif

利用方法

メールアドレスや自分の名前を登録すると使えるようになります。
自分が入手した共有したい情報を手に入れた時に気楽に共有できます。

目指した課題解決

前職で情報の共有ということをあまり行いませんでした。個人で片付けてくださいという風潮が根付いていたからです。
いざ共有しようとすると、全て紙で行っていたため、とても効率が悪かったです。
この課題を解決するためには、簡単かつ気軽に情報を共有できるシステムが必要だと思いました。


ローカルでの動作方法	
gh repo clone shumpei-iwata/nikki


