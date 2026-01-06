cask "omniwm" do
  version "0.2.1"
  sha256 "e4ae4a42267c5c9c079879b17108205f8d48ff0eea402198bc91b9dbc63110b5"

  url "https://github.com/BarutSRB/OmniWM/releases/download/v#{version}/OmniWM-v#{version}.zip"
  name "OmniWM"
  desc "Tiling window manager for macOS with Niri-inspired column-based layout"
  homepage "https://github.com/BarutSRB/OmniWM"

  depends_on macos: ">= :sequoia"

  app "OmniWM.app"
end
