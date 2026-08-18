# homebrew-opencodeserver

Homebrew tap for [OpenCodeServer](https://github.com/Lavan1874/OpenCodeServer)
— an unofficial native macOS menu bar utility that keeps a Homebrew-installed
OpenCode running. Not affiliated with the OpenCode project (opencode.ai).

## Install

    brew tap lavan1874/opencodeserver
    brew install --cask opencodeserver

## Gatekeeper note

The app is signed with an Apple Development certificate and is **not
notarized**. Homebrew quarantines cask downloads, so after each install and
each `brew upgrade --cask` the first open is blocked; approve it once via
System Settings → Privacy & Security → "Open Anyway". A quarantine-free
install path (curl + ditto) is documented in the project README.

Requires macOS 26 on Apple Silicon.
