cask "tray-pulsy" do
  version "1.5.0"
  sha256 "70bd84816cb83ae883c296552bf291c733280e9135f8777460be811174a66537"

  url "https://github.com/krissss/tray-pulsy/releases/download/v1.5.0/TrayPulsy-v1.5.0.dmg"
  name "TrayPulsy"
  desc "Lightweight macOS menu bar app with animated system monitor"
  homepage "https://github.com/krissss/tray-pulsy"

  depends_on macos: ">= :tahoe"

  app "TrayPulsy.app"

  zap delete: [
    "~/Library/Preferences/com.traypulsy.app.plist",
  ]
end
