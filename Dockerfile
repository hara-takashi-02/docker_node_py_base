FROM node:20-alpine

# Python 追加インストール
RUN apk add --no-cache python3 py3-pip

# 確認用
RUN node -v && python3 --version && pip3 --version

WORKDIR /app

CMD ["tail", "-f", "/dev/null"]
