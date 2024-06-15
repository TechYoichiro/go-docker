# goバージョン
FROM golang:1.22.4-alpine
# ワーキングディレクトリの設定
WORKDIR /app
# src配下の全てのコードをappにコピー
COPY src .