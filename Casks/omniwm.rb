cask "omniwm" do
  version "0.4.3.2"
  sha256 "d1f336a837e830e34e401977880020b43da0b0ac3e84de4e1e476d6926d3c4ef"

  url "https://github.com/BarutSRB/OmniWM/releases/download/v#{version}/OmniWM-v#{version}.zip"
  name "OmniWM"
  desc "Tiling window manager for macOS with Niri-inspired column-based layout"
  homepage "https://github.com/BarutSRB/OmniWM"

  depends_on macos: ">= :sequoia"

  app "OmniWM.app"
end
