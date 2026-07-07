cask "omniwm" do
  version "0.5.4"
  sha256 "7fe334817efb36ec6fac32fdfaa1dcddfa23975226bddb035d1bbf39a817817e"

  url "https://github.com/BarutSRB/Hiro/releases/download/v#{version}/OmniWM-v#{version}.zip"
  name "OmniWM"
  desc "Tiling window manager for macOS with Niri-inspired column-based layout"
  homepage "https://github.com/BarutSRB/Hiro"

  depends_on macos: :tahoe
  depends_on arch: :arm64

  app "OmniWM.app"
  binary "#{appdir}/OmniWM.app/Contents/MacOS/omniwmctl", target: "omniwmctl"
end
