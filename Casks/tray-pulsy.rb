cask "tray-pulsy" do
  version "1.4.0"
  sha256 "1a5b69728deff4231fc4ad9b597a7b474da680acb48b13d443ae957c9d9530c1"

  url "https://github.com/krissss/tray-pulsy/releases/download/v1.4.0/TrayPulsy-v1.4.0.dmg"
  name "TrayPulsy"
  desc "Lightweight macOS menu bar app with animated system monitor"
  homepage "https://github.com/krissss/tray-pulsy"

  depends_on macos: ">= :tahoe"

  app "TrayPulsy.app"

  zap delete: [
    "~/Library/Preferences/com.traypulsy.app.plist",
  ]
end
