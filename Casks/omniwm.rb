cask "omniwm" do
  version "0.4.9.4"
  sha256 "e2b5d44140a4b380e003d4f0c4d122a0b01a30d4e3c6be1956fa5a2b5a38020f"

  url "https://github.com/BarutSRB/OmniWM/releases/download/v#{version}/OmniWM-v#{version}.zip"
  name "OmniWM"
  desc "Tiling window manager for macOS with Niri-inspired column-based layout"
  homepage "https://github.com/BarutSRB/OmniWM"

  depends_on macos: ">= :sequoia"

  app "OmniWM.app"
  binary "#{appdir}/OmniWM.app/Contents/MacOS/omniwmctl", target: "omniwmctl"
end
