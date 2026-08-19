cask "opencodeserver" do
  version "87"
  sha256 "b99830548a81fbb1fa3f0c413fb615140b601c6f9f95b28abaeb405f63c2dbb2"

  url "https://github.com/Lavan1874/OpenCodeServer/releases/download/v87/OpenCodeServer-87.zip"
  name "OpenCodeServer"
  desc "Unofficial native macOS menu bar utility that keeps a Homebrew-installed OpenCode running"
  homepage "https://github.com/Lavan1874/OpenCodeServer"

  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "OpenCodeServer.app"
  binary "#{appdir}/OpenCodeServer.app/Contents/MacOS/opencodeserverctl"
end
