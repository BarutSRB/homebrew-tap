cask "omniwm" do
  version "0.3.0"
  sha256 "1528db44347d9f3fa4706aca602f9bb7112ea66ac03c87b174e32cf40f837aa7"

  url "https://github.com/BarutSRB/OmniWM/releases/download/v#{version}/OmniWM-v#{version}.zip"
  name "OmniWM"
  desc "Tiling window manager for macOS with Niri-inspired column-based layout"
  homepage "https://github.com/BarutSRB/OmniWM"

  depends_on macos: ">= :sequoia"

  app "OmniWM.app"
end
