cask "omniwm" do
  version "0.2.5"
  sha256 "19f9317fc73f12c7176e118091ba85ab4e74a964824bdf4b68bd3706b1d564a2"

  url "https://github.com/BarutSRB/OmniWM/releases/download/v#{version}/OmniWM-v#{version}.zip"
  name "OmniWM"
  desc "Tiling window manager for macOS with Niri-inspired column-based layout"
  homepage "https://github.com/BarutSRB/OmniWM"

  depends_on macos: ">= :sequoia"

  app "OmniWM.app"
end
