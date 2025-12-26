cask "omniwm" do
  version "0.1.1"
  sha256 "75808ec7b3dd3b67ba7903d0e19e05cbf9a1055c593839d444d3e0489adfa205"

  url "https://github.com/BarutSRB/OmniWM/releases/download/v#{version}/OmniWM-v#{version}.zip"
  name "OmniWM"
  desc "Tiling window manager for macOS with Niri-inspired column-based layout"
  homepage "https://github.com/BarutSRB/OmniWM"

  depends_on macos: ">= :sequoia"

  app "OmniWM.app"
end
