#!/bin/bash
# Global Copilot Instructions Symlink
# 1. 홈 디렉토리에 .github 폴더가 없으면 생성
mkdir -p $HOME/.github

# 2. dotfiles에 있는 설정을 시스템 전역 경로로 심볼릭 링크 연결
# (Codespaces는 dotfiles를 /workspaces/.codespaces/.persistedshare/dotfiles 에 클론함)
ln -sf $DOTFILES/.github/copilot-instructions.md $HOME/.github/copilot-instructions.md

echo "✅ Karpathy Persona Installed Globally."
