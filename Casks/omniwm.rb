cask "omniwm" do
  version "0.5.0"
  sha256 "df60450706f417f03f0eec0d1ba98cbd4cd5ad4770cdcc3ebecb29b717db7116"

  url "https://github.com/BarutSRB/Hiro/releases/download/v#{version}/OmniWM-v#{version}.zip"
  name "OmniWM"
  desc "Tiling window manager for macOS with Niri-inspired column-based layout"
  homepage "https://github.com/BarutSRB/Hiro"

  depends_on macos: :sequoia

  app "OmniWM.app"
  binary "#{appdir}/OmniWM.app/Contents/MacOS/omniwmctl", target: "omniwmctl"
end
