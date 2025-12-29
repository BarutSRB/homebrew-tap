cask "omniwm" do
  version "0.1.71"
  sha256 "d0f7610be8bfc29993ba10e59aaac1b9fe5efe147a13913145a42667c1e9c845"

  url "https://github.com/BarutSRB/OmniWM/releases/download/v#{version}/OmniWM-v#{version}.zip"
  name "OmniWM"
  desc "Tiling window manager for macOS with Niri-inspired column-based layout"
  homepage "https://github.com/BarutSRB/OmniWM"

  depends_on macos: ">= :sequoia"

  app "OmniWM.app"
end
