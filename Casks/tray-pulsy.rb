cask "tray-pulsy" do
  version "1.0.1"
  sha256 "71c83a861355f5f4ae9025a631d40e7cb9a16c8873cb3e894fe545a3ff087387"

  url "https://github.com/krissss/tray-pulsy/releases/download/v1.0.1/TrayPulsy-v1.0.1.dmg"
  name "TrayPulsy"
  desc "Lightweight macOS menu bar app with animated system monitor"
  homepage "https://github.com/krissss/tray-pulsy"

  depends_on macos: ">= :sequoia"

  app "TrayPulsy.app"

  zap delete: [
    "~/Library/Preferences/com.traypulsy.app.plist",
  ]
end
