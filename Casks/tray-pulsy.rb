cask "tray-pulsy" do
  version "1.0.5"
  sha256 "b10acbc98cd533965016a430b81cc7bef855253ea30769e095969b957fca8aa3"

  url "https://github.com/krissss/tray-pulsy/releases/download/v1.0.5/TrayPulsy-v1.0.5.dmg"
  name "TrayPulsy"
  desc "Lightweight macOS menu bar app with animated system monitor"
  homepage "https://github.com/krissss/tray-pulsy"

  depends_on macos: ">= :tahoe"

  app "TrayPulsy.app"

  zap delete: [
    "~/Library/Preferences/com.traypulsy.app.plist",
  ]
end
