cask "omniwm" do
  version "0.2.3"
  sha256 "8fd5546ff0481ef71e19af51ef64b178ca859108a1edc47bf1f8ae8f2bf4fa3e"

  url "https://github.com/BarutSRB/OmniWM/releases/download/v#{version}/OmniWM-v#{version}.zip"
  name "OmniWM"
  desc "Tiling window manager for macOS with Niri-inspired column-based layout"
  homepage "https://github.com/BarutSRB/OmniWM"

  depends_on macos: ">= :sequoia"

  app "OmniWM.app"
end
