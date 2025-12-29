cask "omniwm" do
  version "0.1.6"
  sha256 "a8aedcb093a3fda2e59fa21b1136fc851e2a39ae49e497fd1f19531ee0f15215"

  url "https://github.com/BarutSRB/OmniWM/releases/download/v#{version}/OmniWM-v#{version}.zip"
  name "OmniWM"
  desc "Tiling window manager for macOS with Niri-inspired column-based layout"
  homepage "https://github.com/BarutSRB/OmniWM"

  depends_on macos: ">= :sequoia"

  app "OmniWM.app"
end
