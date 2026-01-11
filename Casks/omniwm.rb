cask "omniwm" do
  version "0.2.4.1"
  sha256 "dc8592afb99517e2cf74b7c37d1fb8cb25b74edfee297561a57a67329e8b3d09"

  url "https://github.com/BarutSRB/OmniWM/releases/download/v#{version}/OmniWM-v#{version}.zip"
  name "OmniWM"
  desc "Tiling window manager for macOS with Niri-inspired column-based layout"
  homepage "https://github.com/BarutSRB/OmniWM"

  depends_on macos: ">= :sequoia"

  app "OmniWM.app"
end
