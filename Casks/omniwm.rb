cask "omniwm" do
  version "0.4.2.1"
  sha256 "4f453535753d857742ff551e6db728c31b9bf7da8d648035cec800e6dfb85a26"

  url "https://github.com/BarutSRB/OmniWM/releases/download/v#{version}/OmniWM-v#{version}.zip"
  name "OmniWM"
  desc "Tiling window manager for macOS with Niri-inspired column-based layout"
  homepage "https://github.com/BarutSRB/OmniWM"

  depends_on macos: ">= :sequoia"

  app "OmniWM.app"
end
