cask "opencodeserver" do
  version "86"
  sha256 "e7c360c47979d832c91d59382945272f44641598ae3a58b7fcd8cb9ab482ee54"

  url "https://github.com/Lavan1874/OpenCodeServer/releases/download/v86/OpenCodeServer-86.zip"
  name "OpenCodeServer"
  desc "Unofficial native macOS menu bar utility that keeps a Homebrew-installed OpenCode running"
  homepage "https://github.com/Lavan1874/OpenCodeServer"

  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "OpenCodeServer.app"
  binary "#{appdir}/OpenCodeServer.app/Contents/MacOS/opencodeserverctl"
end
