cask "omniwm" do
  version "0.1.5"
  sha256 "313ac0f6e857bee5cc74fc445d6162ec25888b0fad17a5bf6f2841fa6aabb146"

  url "https://github.com/BarutSRB/OmniWM/releases/download/v#{version}/OmniWM-v#{version}.zip"
  name "OmniWM"
  desc "Tiling window manager for macOS with Niri-inspired column-based layout"
  homepage "https://github.com/BarutSRB/OmniWM"

  depends_on macos: ">= :sequoia"

  app "OmniWM.app"
end
