cask "omniwm" do
  version "0.5.6"
  sha256 "1a3365d625c21238c6314d7b17757725efdcddf4e2c23147c09cf3249703a3a5"

  url "https://github.com/BarutSRB/Hiro/releases/download/v#{version}/OmniWM-v#{version}.zip"
  name "OmniWM"
  desc "Tiling window manager for macOS with Niri-inspired column-based layout"
  homepage "https://github.com/BarutSRB/Hiro"

  depends_on macos: :tahoe
  depends_on arch: :arm64

  app "OmniWM.app"
  binary "#{appdir}/OmniWM.app/Contents/MacOS/omniwmctl", target: "omniwmctl"
end
