cask "tray-pulsy" do
  version "1.2.0"
  sha256 "1b55e9e6d59ff7063a9bc7fede42f9050be4f2461de1a80a92bcb53cfa5b7068"

  url "https://github.com/krissss/tray-pulsy/releases/download/v1.2.0/TrayPulsy-v1.2.0.dmg"
  name "TrayPulsy"
  desc "Lightweight macOS menu bar app with animated system monitor"
  homepage "https://github.com/krissss/tray-pulsy"

  depends_on macos: ">= :tahoe"

  app "TrayPulsy.app"

  zap delete: [
    "~/Library/Preferences/com.traypulsy.app.plist",
  ]
end
