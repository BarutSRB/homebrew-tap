cask "omniwm" do
  version "0.4.3.1"
  sha256 "3ab1ca6f193c1be55375e4a516c2b91a93641f08555e1fd5f2ae15c187dfdadb"

  url "https://github.com/BarutSRB/OmniWM/releases/download/v#{version}/OmniWM-v#{version}.zip"
  name "OmniWM"
  desc "Tiling window manager for macOS with Niri-inspired column-based layout"
  homepage "https://github.com/BarutSRB/OmniWM"

  depends_on macos: ">= :sequoia"

  app "OmniWM.app"
end
