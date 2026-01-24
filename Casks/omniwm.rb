cask "omniwm" do
  version "0.2.7.3"
  sha256 "f44a1a769230dcc73c7e13be7b62f8366270ac973dc49fdd589400e826400a9d"

  url "https://github.com/BarutSRB/OmniWM/releases/download/v#{version}/OmniWM-v#{version}.zip"
  name "OmniWM"
  desc "Tiling window manager for macOS with Niri-inspired column-based layout"
  homepage "https://github.com/BarutSRB/OmniWM"

  depends_on macos: ">= :sequoia"

  app "OmniWM.app"
end
