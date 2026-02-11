cask "omniwm" do
  version "0.2.9"
  sha256 "282c75885993a6e6eec55c20ea04eadcae6c7621e09fe115eefcbf67ac296632"

  url "https://github.com/BarutSRB/OmniWM/releases/download/v#{version}/OmniWM-v#{version}.zip"
  name "OmniWM"
  desc "Tiling window manager for macOS with Niri-inspired column-based layout"
  homepage "https://github.com/BarutSRB/OmniWM"

  depends_on macos: ">= :sequoia"

  app "OmniWM.app"
end
