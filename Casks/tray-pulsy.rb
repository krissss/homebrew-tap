cask "tray-pulsy" do
  version "1.6.1"
  sha256 "03fbbe54df5235c31f124f8a8c5815c78cfff4cc47a3207e80161bfae8deb09c"

  url "https://github.com/krissss/tray-pulsy/releases/download/v1.6.1/TrayPulsy-v1.6.1.dmg"
  name "TrayPulsy"
  desc "Lightweight macOS menu bar app with animated system monitor"
  homepage "https://github.com/krissss/tray-pulsy"

  depends_on macos: ">= :tahoe"

  app "TrayPulsy.app"

  zap delete: [
    "~/Library/Preferences/com.traypulsy.app.plist",
  ]
end
