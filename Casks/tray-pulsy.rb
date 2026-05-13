cask "tray-pulsy" do
  version "1.1.1"
  sha256 "077d6e765ec16b34b2551a255589a6c0eb983291535501d58f4e55f9f0382705"

  url "https://github.com/krissss/tray-pulsy/releases/download/v1.1.1/TrayPulsy-v1.1.1.dmg"
  name "TrayPulsy"
  desc "Lightweight macOS menu bar app with animated system monitor"
  homepage "https://github.com/krissss/tray-pulsy"

  depends_on macos: ">= :tahoe"

  app "TrayPulsy.app"

  zap delete: [
    "~/Library/Preferences/com.traypulsy.app.plist",
  ]
end
