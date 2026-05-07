cask "tray-pulsy" do
  version "1.0.11"
  sha256 "e0ba098ff90e9640950a495dc22bbed1e22d747257878467cf9d8ad3138a6d1f"

  url "https://github.com/krissss/tray-pulsy/releases/download/v1.0.11/TrayPulsy-v1.0.11.dmg"
  name "TrayPulsy"
  desc "Lightweight macOS menu bar app with animated system monitor"
  homepage "https://github.com/krissss/tray-pulsy"

  depends_on macos: ">= :tahoe"

  app "TrayPulsy.app"

  zap delete: [
    "~/Library/Preferences/com.traypulsy.app.plist",
  ]
end
