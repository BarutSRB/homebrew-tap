cask "omniwm" do
  version "0.3.3"
  sha256 "a2da3daf5e66666e8edd32215190b5dbc11c24e68d3cc3edc744c186ce9d80f7"

  url "https://github.com/BarutSRB/OmniWM/releases/download/v#{version}/OmniWM-v#{version}.zip"
  name "OmniWM"
  desc "Tiling window manager for macOS with Niri-inspired column-based layout"
  homepage "https://github.com/BarutSRB/OmniWM"

  depends_on macos: ">= :sequoia"

  app "OmniWM.app"
end
