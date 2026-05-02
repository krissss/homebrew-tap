cask "tray-pulsy" do
  version "1.0.6"
  sha256 "ee18b35dfeabbd0fa4e4efe9e372e8f7f6870258f04e3dd65e548f66cabfbe37"

  url "https://github.com/krissss/tray-pulsy/releases/download/v1.0.6/TrayPulsy-v1.0.6.dmg"
  name "TrayPulsy"
  desc "Lightweight macOS menu bar app with animated system monitor"
  homepage "https://github.com/krissss/tray-pulsy"

  depends_on macos: ">= :tahoe"

  app "TrayPulsy.app"

  zap delete: [
    "~/Library/Preferences/com.traypulsy.app.plist",
  ]
end
