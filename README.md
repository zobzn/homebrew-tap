# homebrew-chezmoi-ui

Homebrew tap for [chezmoi-ui](https://github.com/zobzn/chezmoi-ui) — a desktop GUI for [chezmoi](https://www.chezmoi.io/) dotfiles manager.

## Install

```sh
brew tap zobzn/tap
brew install --cask chezmoi-ui
```

Or in one command:

```sh
brew install --cask zobzn/tap/chezmoi-ui
```

## Update

```sh
brew upgrade --cask chezmoi-ui
```

## Troubleshooting

### "chezmoi-ui.app is damaged and can't be opened"

macOS blocks the app because it is not notarized. Run this to fix it:

```sh
xattr -d com.apple.quarantine /Applications/chezmoi-ui.app
```

## Uninstall

```sh
brew uninstall --cask chezmoi-ui
brew untap zobzn/tap
```
