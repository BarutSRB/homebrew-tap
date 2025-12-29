cask "omniwm" do
  version "0.1.7"
  sha256 "bd8732881dea2b45d5600f7c349e13ab6fdadcdf8a90dd22420250496b4c98ab"

  url "https://github.com/BarutSRB/OmniWM/releases/download/v#{version}/OmniWM-v#{version}.zip"
  name "OmniWM"
  desc "Tiling window manager for macOS with Niri-inspired column-based layout"
  homepage "https://github.com/BarutSRB/OmniWM"

  depends_on macos: ">= :sequoia"

  app "OmniWM.app"
end
