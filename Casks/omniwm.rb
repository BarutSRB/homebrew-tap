cask "omniwm" do
  version "0.1.3"
  sha256 "c29c06cca5f111a11b3696dbb56def77676a61327733655858f074a0305ee3fc"

  url "https://github.com/BarutSRB/OmniWM/releases/download/v#{version}/OmniWM-v#{version}.zip"
  name "OmniWM"
  desc "Tiling window manager for macOS with Niri-inspired column-based layout"
  homepage "https://github.com/BarutSRB/OmniWM"

  depends_on macos: ">= :sequoia"

  app "OmniWM.app"
end
