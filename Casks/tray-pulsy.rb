cask "tray-pulsy" do
  version "1.0.7"
  sha256 "ae1861898861dd0558820b338b56023f7b39d6a255e60bc853e9eeee1c0bb7f3"

  url "https://github.com/krissss/tray-pulsy/releases/download/v1.0.7/TrayPulsy-v1.0.7.dmg"
  name "TrayPulsy"
  desc "Lightweight macOS menu bar app with animated system monitor"
  homepage "https://github.com/krissss/tray-pulsy"

  depends_on macos: ">= :tahoe"

  app "TrayPulsy.app"

  zap delete: [
    "~/Library/Preferences/com.traypulsy.app.plist",
  ]
end
