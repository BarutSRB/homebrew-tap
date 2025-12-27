cask "omniwm" do
  version "0.1.51"
  sha256 "93c811dd2e11ac46db7e9b1e1e93d4063f2fdb9ae32cc45f5b726ab7ec750419"

  url "https://github.com/BarutSRB/OmniWM/releases/download/v#{version}/OmniWM-v#{version}.zip"
  name "OmniWM"
  desc "Tiling window manager for macOS with Niri-inspired column-based layout"
  homepage "https://github.com/BarutSRB/OmniWM"

  depends_on macos: ">= :sequoia"

  app "OmniWM.app"
end
