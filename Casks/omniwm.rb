cask "omniwm" do
  version "0.4.2"
  sha256 "2ecbf232ca01c500c72fe589c0298ef27041cd1d8607625c091819cbd2690016"

  url "https://github.com/BarutSRB/OmniWM/releases/download/v#{version}/OmniWM-v#{version}.zip"
  name "OmniWM"
  desc "Tiling window manager for macOS with Niri-inspired column-based layout"
  homepage "https://github.com/BarutSRB/OmniWM"

  depends_on macos: ">= :sequoia"

  app "OmniWM.app"
end
