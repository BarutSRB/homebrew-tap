cask "omniwm" do
  version "0.2.7.1"
  sha256 "35827362e1e065e7388b3f0689ea9ebe84f5b118c62b1ad376aacb462b6128da"

  url "https://github.com/BarutSRB/OmniWM/releases/download/v#{version}/OmniWM-v#{version}.zip"
  name "OmniWM"
  desc "Tiling window manager for macOS with Niri-inspired column-based layout"
  homepage "https://github.com/BarutSRB/OmniWM"

  depends_on macos: ">= :sequoia"

  app "OmniWM.app"
end
