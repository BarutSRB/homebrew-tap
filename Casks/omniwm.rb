cask "omniwm" do
  version "0.2.6"
  sha256 "203df20d73de72ba788690df60e4b9997287cfa1d3989dc9542a679f286c93e3"

  url "https://github.com/BarutSRB/OmniWM/releases/download/v#{version}/OmniWM-v#{version}.zip"
  name "OmniWM"
  desc "Tiling window manager for macOS with Niri-inspired column-based layout"
  homepage "https://github.com/BarutSRB/OmniWM"

  depends_on macos: ">= :sequoia"

  app "OmniWM.app"
end
