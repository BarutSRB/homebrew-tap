cask "omniwm" do
  version "0.2.8"
  sha256 "9c041a886f11d0faf98e7a8bbf87a3eaecef46c81c49565b2238f02a106d00a0"

  url "https://github.com/BarutSRB/OmniWM/releases/download/v#{version}/OmniWM-v#{version}.zip"
  name "OmniWM"
  desc "Tiling window manager for macOS with Niri-inspired column-based layout"
  homepage "https://github.com/BarutSRB/OmniWM"

  depends_on macos: ">= :sequoia"

  app "OmniWM.app"
end
