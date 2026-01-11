cask "omniwm" do
  version "0.2.4"
  sha256 "b740be1828881a013cc7326acd8d146b6bd55cccc963499e74c936bdf688c2a1"

  url "https://github.com/BarutSRB/OmniWM/releases/download/v#{version}/OmniWM-v#{version}.zip"
  name "OmniWM"
  desc "Tiling window manager for macOS with Niri-inspired column-based layout"
  homepage "https://github.com/BarutSRB/OmniWM"

  depends_on macos: ">= :sequoia"

  app "OmniWM.app"
end
