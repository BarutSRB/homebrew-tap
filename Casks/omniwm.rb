cask "omniwm" do
  version "0.1.0"
  sha256 "10893c27cc7719f70cf581c72e879a42b76a408bc16dfa9e9bf4e6c45ec05065"

  url "https://github.com/BarutSRB/OmniWM/releases/download/v#{version}/OmniWM-v#{version}.zip"
  name "OmniWM"
  desc "Tiling window manager for macOS with Niri-inspired column-based layout"
  homepage "https://github.com/BarutSRB/OmniWM"

  depends_on macos: ">= :sequoia"

  app "OmniWM.app"
end
