cask "omniwm" do
  version "0.1.9"
  sha256 "9ec2a4184a88d423e0da9f617daf2fcfad0196d1976e452b16f538ffb7730916"

  url "https://github.com/BarutSRB/OmniWM/releases/download/v#{version}/OmniWM-v#{version}.zip"
  name "OmniWM"
  desc "Tiling window manager for macOS with Niri-inspired column-based layout"
  homepage "https://github.com/BarutSRB/OmniWM"

  depends_on macos: ">= :sequoia"

  app "OmniWM.app"
end
