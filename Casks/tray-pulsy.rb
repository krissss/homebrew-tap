cask "tray-pulsy" do
  version "1.3.0"
  sha256 "9f2863acac8095404b450bd27f08e5f214175456836410c0e1babe60fe35cc73"

  url "https://github.com/krissss/tray-pulsy/releases/download/v1.3.0/TrayPulsy-v1.3.0.dmg"
  name "TrayPulsy"
  desc "Lightweight macOS menu bar app with animated system monitor"
  homepage "https://github.com/krissss/tray-pulsy"

  depends_on macos: ">= :tahoe"

  app "TrayPulsy.app"

  zap delete: [
    "~/Library/Preferences/com.traypulsy.app.plist",
  ]
end
