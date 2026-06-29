cask "omniwm" do
  version "0.5.2.1"
  sha256 "574663e8ff78880a2edeb62903e082cf556af0aa377044eecc5b6f7860f889d7"

  url "https://github.com/BarutSRB/Hiro/releases/download/v#{version}/OmniWM-v#{version}.zip"
  name "OmniWM"
  desc "Tiling window manager for macOS with Niri-inspired column-based layout"
  homepage "https://github.com/BarutSRB/Hiro"

  depends_on macos: :sequoia

  app "OmniWM.app"
  binary "#{appdir}/OmniWM.app/Contents/MacOS/omniwmctl", target: "omniwmctl"
end
