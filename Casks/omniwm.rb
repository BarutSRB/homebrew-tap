cask "omniwm" do
  version "0.3.4"
  sha256 "2d9c864f4bf4eca4be26cc1de2c7d515e894cfdeb4a5c23db18b572c1fd867de"

  url "https://github.com/BarutSRB/OmniWM/releases/download/v#{version}/OmniWM-v#{version}.zip"
  name "OmniWM"
  desc "Tiling window manager for macOS with Niri-inspired column-based layout"
  homepage "https://github.com/BarutSRB/OmniWM"

  depends_on macos: ">= :sequoia"

  app "OmniWM.app"
end
