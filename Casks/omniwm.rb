cask "omniwm" do
  version "0.3.1"
  sha256 "4091b25362a1a3629edec92c2fd57d502e8a322bad2d6c8805a666a516cd62b3"

  url "https://github.com/BarutSRB/OmniWM/releases/download/v#{version}/OmniWM-v#{version}.zip"
  name "OmniWM"
  desc "Tiling window manager for macOS with Niri-inspired column-based layout"
  homepage "https://github.com/BarutSRB/OmniWM"

  depends_on macos: ">= :sequoia"

  app "OmniWM.app"
end
