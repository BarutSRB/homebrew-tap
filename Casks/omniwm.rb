cask "omniwm" do
  version "0.1.4"
  sha256 "8c8912787d5ae2424381bd00d36119e43c4fa0001f891f38b838b0661013e81c"

  url "https://github.com/BarutSRB/OmniWM/releases/download/v#{version}/OmniWM-v#{version}.zip"
  name "OmniWM"
  desc "Tiling window manager for macOS with Niri-inspired column-based layout"
  homepage "https://github.com/BarutSRB/OmniWM"

  depends_on macos: ">= :sequoia"

  app "OmniWM.app"
end
