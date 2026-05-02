cask "tray-pulsy" do
  version "1.0.8"
  sha256 "940bbd463680c29af9307840e73078f126da730312626edd730813322d23e8e0"

  url "https://github.com/krissss/tray-pulsy/releases/download/v1.0.8/TrayPulsy-v1.0.8.dmg"
  name "TrayPulsy"
  desc "Lightweight macOS menu bar app with animated system monitor"
  homepage "https://github.com/krissss/tray-pulsy"

  depends_on macos: ">= :tahoe"

  app "TrayPulsy.app"

  zap delete: [
    "~/Library/Preferences/com.traypulsy.app.plist",
  ]
end
