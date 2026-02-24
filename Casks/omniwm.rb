cask "omniwm" do
  version "0.3.2"
  sha256 "45edb7fe576b23753eb8eb5d548e4e074447c01c5e292f41358950b9aa2cde37"

  url "https://github.com/BarutSRB/OmniWM/releases/download/v#{version}/OmniWM-v#{version}.zip"
  name "OmniWM"
  desc "Tiling window manager for macOS with Niri-inspired column-based layout"
  homepage "https://github.com/BarutSRB/OmniWM"

  depends_on macos: ">= :sequoia"

  app "OmniWM.app"
end
