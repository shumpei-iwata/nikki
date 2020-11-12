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
