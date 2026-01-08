cask "omniwm" do
  version "0.2.2"
  sha256 "2ecbecc395e481804715150525512e54c1390229b4c1d3c330e6099ae7da408b"

  url "https://github.com/BarutSRB/OmniWM/releases/download/v#{version}/OmniWM-v#{version}.zip"
  name "OmniWM"
  desc "Tiling window manager for macOS with Niri-inspired column-based layout"
  homepage "https://github.com/BarutSRB/OmniWM"

  depends_on macos: ">= :sequoia"

  app "OmniWM.app"
end
