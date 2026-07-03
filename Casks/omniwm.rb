cask "omniwm" do
  version "0.5.3.1"
  sha256 "51d7672270843ba8d48138a99deb059bafa493b7fae6453b01fb0f76cbc5140e"

  url "https://github.com/BarutSRB/Hiro/releases/download/v#{version}/OmniWM-v#{version}.zip"
  name "OmniWM"
  desc "Tiling window manager for macOS with Niri-inspired column-based layout"
  homepage "https://github.com/BarutSRB/Hiro"

  depends_on macos: :tahoe
  depends_on arch: :arm64

  app "OmniWM.app"
  binary "#{appdir}/OmniWM.app/Contents/MacOS/omniwmctl", target: "omniwmctl"
end
