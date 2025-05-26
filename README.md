# kortin99/homebrew-tap

This is a Homebrew tap for custom formulae provided by @kortin99.

## How do I install these formulae?

Tap this repository:

```bash
brew tap kortin99/tap
```

Then, you can install the available formulae.

### Available Formulae

#### `fzf-tab`

[fzf-tab](https://github.com/Aloxaf/fzf-tab) replaces Zsh's default completion selection menu with fzf.

To install `fzf-tab`:

```bash
brew install fzf-tab
```
or
```bash
brew install kortin99/tap/fzf-tab
```

After installation, add the following to your `~/.zshrc` to activate `fzf-tab`:

```zsh
source $(brew --prefix)/opt/fzf-tab/share/fzf-tab.plugin.zsh
```

## Adding more formulae

If you have other tools you'd like to distribute via Homebrew, you can add their `.rb` formula files to the `Formula` directory in this repository.

### How to get sha256
```bash
curl -L -o fzf-tab.tar.gz https://github.com/Aloxaf/fzf-tab/archive/refs/tags/v1.2.0.tar.gz
shasum -a 256 fzf-tab.tar.gz
```
