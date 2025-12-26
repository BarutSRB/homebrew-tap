cask "omniwm" do
  version "0.1.2"
  sha256 "cce91f25517fbf33ea1dfb3dbe77f31093304b1f9b4c88e451006aaeaa29fcb7"

  url "https://github.com/BarutSRB/OmniWM/releases/download/v#{version}/OmniWM-v#{version}.zip"
  name "OmniWM"
  desc "Tiling window manager for macOS with Niri-inspired column-based layout"
  homepage "https://github.com/BarutSRB/OmniWM"

  depends_on macos: ">= :sequoia"

  app "OmniWM.app"
end
