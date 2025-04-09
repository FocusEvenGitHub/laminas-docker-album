#!/bin/bash

# Configurações
REPO_URL="https://github.com/FocusEvenGitHub/laminas-docker-album.git"
BRANCH="main"

# Mensagem padrão de commit ou usa a passada como argumento
COMMIT_MESSAGE=${1:-"update project"}

echo "🌀 Iniciando repositório Git..."
git init

echo "🔀 Criando branch '$BRANCH'..."
git checkout -b "$BRANCH"

echo "🔗 Adicionando repositório remoto origin..."
git remote add origin "$REPO_URL"

echo "➕ Adicionando arquivos ao commit..."
git add .

echo "📝 Fazendo commit inicial..."
git commit -m "$COMMIT_MESSAGE"

echo "🚀 Enviando para o GitHub..."
git push -u origin "$BRANCH"

echo "✅ Pronto! Repositório publicado."
