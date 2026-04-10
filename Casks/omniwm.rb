cask "omniwm" do
  version "0.4.7.3"
  sha256 "35b6cbe114f34b368ac179a00483f8697cedbd077576aa79d9a895fbea7f4be0"

  url "https://github.com/BarutSRB/OmniWM/releases/download/v#{version}/OmniWM-v#{version}.zip"
  name "OmniWM"
  desc "Tiling window manager for macOS with Niri-inspired column-based layout"
  homepage "https://github.com/BarutSRB/OmniWM"

  depends_on macos: ">= :sequoia"

  app "OmniWM.app"
  binary "#{appdir}/OmniWM.app/Contents/MacOS/omniwmctl", target: "omniwmctl"
end
