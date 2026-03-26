cask "omniwm" do
  version "0.4.4"
  sha256 "053e464cffab8e3c3a92ae2d220fd6b1d3415300e581837b27ec5041a1815191"

  url "https://github.com/BarutSRB/OmniWM/releases/download/v#{version}/OmniWM-v#{version}.zip"
  name "OmniWM"
  desc "Tiling window manager for macOS with Niri-inspired column-based layout"
  homepage "https://github.com/BarutSRB/OmniWM"

  depends_on macos: ">= :sequoia"

  app "OmniWM.app"
end
