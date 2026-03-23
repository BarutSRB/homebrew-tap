cask "omniwm" do
  version "0.4.3"
  sha256 "db58b77846f5cd76fa97ad613b904c177aaec53df0806869816a2d390d596abd"

  url "https://github.com/BarutSRB/OmniWM/releases/download/v#{version}/OmniWM-v#{version}.zip"
  name "OmniWM"
  desc "Tiling window manager for macOS with Niri-inspired column-based layout"
  homepage "https://github.com/BarutSRB/OmniWM"

  depends_on macos: ">= :sequoia"

  app "OmniWM.app"
end
