cask "tray-pulsy" do
  version "1.0.10"
  sha256 "dba17671b02a26a3637c0d565ebed2f490a6fc83978cd2015d21a9626e325709"

  url "https://github.com/krissss/tray-pulsy/releases/download/v1.0.10/TrayPulsy-v1.0.10.dmg"
  name "TrayPulsy"
  desc "Lightweight macOS menu bar app with animated system monitor"
  homepage "https://github.com/krissss/tray-pulsy"

  depends_on macos: ">= :tahoe"

  app "TrayPulsy.app"

  zap delete: [
    "~/Library/Preferences/com.traypulsy.app.plist",
  ]
end
