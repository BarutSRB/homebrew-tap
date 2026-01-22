cask "omniwm" do
  version "0.2.7"
  sha256 "a15e7742a973775e02356cf8feea8474eeaaace9c4739d1e8076546746f7b92a"

  url "https://github.com/BarutSRB/OmniWM/releases/download/v#{version}/OmniWM-v#{version}.zip"
  name "OmniWM"
  desc "Tiling window manager for macOS with Niri-inspired column-based layout"
  homepage "https://github.com/BarutSRB/OmniWM"

  depends_on macos: ">= :sequoia"

  app "OmniWM.app"
end
