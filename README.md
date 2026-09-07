# OmniWM Homebrew Tap (retired)

This tap is retired. [OmniWM](https://omniwm.app) is in Homebrew's official cask repository, and **0.6.7 was the last release published here**. Every release from 0.6.8 on ships only as the official `omniwm` cask.

## Install

```bash
brew install --cask omniwm
```

## Migrate an existing tap install

If you installed OmniWM from this tap, quit OmniWM and run these commands in this order:

```bash
brew update
brew upgrade omniwm
brew untap BarutSRB/tap
```

`brew update` has to come first: it fetches this tap's redirect to the official cask and moves your install over. Untapping before that would offer to uninstall OmniWM. `brew reinstall --cask homebrew/cask/omniwm` is optional and only switches the install record to the official cask right away.

## Links

- Website and documentation: https://omniwm.app
- Installation guide: https://omniwm.app/guides/install/
- Repository: https://github.com/BarutSRB/OmniWM
- Releases: https://github.com/BarutSRB/OmniWM/releases

This repository stays online so that `brew tap BarutSRB/tap` and existing tap installs keep redirecting to the official cask through `tap_migrations.json`.
