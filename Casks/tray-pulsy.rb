cask "tray-pulsy" do
  version "1.3.1"
  sha256 "0cde646aecf2890ba7007f11852e7f97ecf21d3f243ffd96cd4e70376ff1052c"

  url "https://github.com/krissss/tray-pulsy/releases/download/v1.3.1/TrayPulsy-v1.3.1.dmg"
  name "TrayPulsy"
  desc "Lightweight macOS menu bar app with animated system monitor"
  homepage "https://github.com/krissss/tray-pulsy"

  depends_on macos: ">= :tahoe"

  app "TrayPulsy.app"

  zap delete: [
    "~/Library/Preferences/com.traypulsy.app.plist",
  ]
end
