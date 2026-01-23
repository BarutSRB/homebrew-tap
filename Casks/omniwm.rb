cask "omniwm" do
  version "0.2.7.2"
  sha256 "70ff8cc4c1317439014e5b885b08b661b93f093c2a3812183156095646c66611"

  url "https://github.com/BarutSRB/OmniWM/releases/download/v#{version}/OmniWM-v#{version}.zip"
  name "OmniWM"
  desc "Tiling window manager for macOS with Niri-inspired column-based layout"
  homepage "https://github.com/BarutSRB/OmniWM"

  depends_on macos: ">= :sequoia"

  app "OmniWM.app"
end
