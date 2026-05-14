cask "tray-pulsy" do
  version "1.1.3"
  sha256 "87fb5a2b55070ef3fa797253aea9c71fa8d56cbb19e95c5c188c20d525b7bb30"

  url "https://github.com/krissss/tray-pulsy/releases/download/v1.1.3/TrayPulsy-v1.1.3.dmg"
  name "TrayPulsy"
  desc "Lightweight macOS menu bar app with animated system monitor"
  homepage "https://github.com/krissss/tray-pulsy"

  depends_on macos: ">= :tahoe"

  app "TrayPulsy.app"

  zap delete: [
    "~/Library/Preferences/com.traypulsy.app.plist",
  ]
end
