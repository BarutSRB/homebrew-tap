cask "omniwm" do
  version "0.4.1"
  sha256 "77e1a393571b72bf224c779764b9d68e807ca7313e5903d58225de84932be9a4"

  url "https://github.com/BarutSRB/OmniWM/releases/download/v#{version}/OmniWM-v#{version}.zip"
  name "OmniWM"
  desc "Tiling window manager for macOS with Niri-inspired column-based layout"
  homepage "https://github.com/BarutSRB/OmniWM"

  depends_on macos: ">= :sequoia"

  app "OmniWM.app"
end
