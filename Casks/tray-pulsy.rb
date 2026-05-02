cask "tray-pulsy" do
  version "1.0.9"
  sha256 "ffa6eff853842a67a40c76e6327e73fb98c9dd193a42bcf055552cca49e31d79"

  url "https://github.com/krissss/tray-pulsy/releases/download/v1.0.9/TrayPulsy-v1.0.9.dmg"
  name "TrayPulsy"
  desc "Lightweight macOS menu bar app with animated system monitor"
  homepage "https://github.com/krissss/tray-pulsy"

  depends_on macos: ">= :tahoe"

  app "TrayPulsy.app"

  zap delete: [
    "~/Library/Preferences/com.traypulsy.app.plist",
  ]
end
