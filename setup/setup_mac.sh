# Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install -yqq --cask \
    git \
    clipy \
    visual-studio-code \
    cursor \
    kiro \
    docker \
    vivaldi \
    deepl

# Show full path on the top of Finder.app.
defaults write com.apple.finder _FXShowPosixPathInTitle -boolean true && killall Finder
