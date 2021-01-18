#----------------------------------------------------------
# config values
#----------------------------------------------------------
# GitHubのユーザ名(リポジトリパスに含まれる。全て小文字にすること)
GITHUB_USER=k0inoue

# Dockerイメージを登録するレジストリのURL
REGISTRY_ROOT=ghcr.io
REGISTRY_URL=${REGISTRY_ROOT}/${GITHUB_USER}

# 配布パッケージ名(Dockerのイメージ名となる)
PACKAGE_NAME=gpack-base-manual

# GitHubのPersonal access tokensを保存したファイルのパス
GITHUB_TOKEN_FILE=${HOME}/.github-token

# ビルドするDockerfileパス
DOCKER_FILE_PATH=docker/base/Dockerfile

