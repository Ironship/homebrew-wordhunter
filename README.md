# Word Hunter Homebrew tap

This is the official Homebrew tap for [Word Hunter](https://github.com/Ironship/WordHunter), an offline-first reading and vocabulary-learning application with spaced repetition.

The cask currently supports 64-bit Linux through the upstream AppImage and requires Homebrew 5.1.12 or newer.

## Install

Install directly from the tap:

```sh
brew install --cask Ironship/wordhunter/wordhunter
```

Alternatively, add the tap first:

```sh
brew tap Ironship/wordhunter
brew install --cask wordhunter
```

Upgrade or uninstall with the standard Homebrew commands:

```sh
brew upgrade --cask wordhunter
brew uninstall --cask wordhunter
```

## Verification

GitHub Actions uses Homebrew on Ubuntu to check cask style and metadata, fetch and verify the release checksum and size, and install and uninstall the AppImage without launching its graphical interface.

The cask metadata was prepared with Codex (GPT-5) assistance. The maintainer reviewed the generated files, and the automated checks validate them against Homebrew and the published Word Hunter 1.0.6 artifact before release.

Word Hunter itself is distributed under the [GNU Affero General Public License v3.0](https://github.com/Ironship/WordHunter/blob/main/LICENSE).
