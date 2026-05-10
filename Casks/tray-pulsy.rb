cask "tray-pulsy" do
  version "1.0.13"
  sha256 "2546d1b1d6e8e9d8824428124a198f7408760f91c7e2b7ad0ae7644fe0dae6de"

  url "https://github.com/krissss/tray-pulsy/releases/download/v1.0.13/TrayPulsy-v1.0.13.dmg"
  name "TrayPulsy"
  desc "Lightweight macOS menu bar app with animated system monitor"
  homepage "https://github.com/krissss/tray-pulsy"

  depends_on macos: ">= :tahoe"

  app "TrayPulsy.app"

  zap delete: [
    "~/Library/Preferences/com.traypulsy.app.plist",
  ]
end
