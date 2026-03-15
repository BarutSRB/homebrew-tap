cask "omniwm" do
  version "0.4.0"
  sha256 "5fbfc625f53612f5f3f0e722c3213446e33bb9037b504f044d8fd478c25f1356"

  url "https://github.com/BarutSRB/OmniWM/releases/download/v#{version}/OmniWM-v#{version}.zip"
  name "OmniWM"
  desc "Tiling window manager for macOS with Niri-inspired column-based layout"
  homepage "https://github.com/BarutSRB/OmniWM"

  depends_on macos: ">= :sequoia"

  app "OmniWM.app"
end
