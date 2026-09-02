cask "omniwm" do
  version "0.6.5"
  sha256 "f5e4315152745755b0bad269a6b31a97da9bbfa52a29707347d7673de2e91e8d"

  url "https://github.com/BarutSRB/OmniWM/releases/download/v#{version}/OmniWM-v#{version}.zip"
  name "OmniWM"
  desc "Tiling window manager for macOS with Niri-inspired column-based layout"
  homepage "https://omniwm.app/"

  depends_on macos: :tahoe
  depends_on arch: :arm64

  app "OmniWM.app"
  binary "#{appdir}/OmniWM.app/Contents/MacOS/omniwmctl", target: "omniwmctl"
end
