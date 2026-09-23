cask "tray-pulsy" do
  version "1.7.0"
  sha256 "eea29c3dfc36078d2e748b1ecf76cdd9f1452b5ef86e88ee26208e74b66598a7"

  url "https://github.com/krissss/tray-pulsy/releases/download/v1.7.0/TrayPulsy-v1.7.0.dmg"
  name "TrayPulsy"
  desc "Lightweight macOS menu bar app with animated system monitor"
  homepage "https://github.com/krissss/tray-pulsy"

  depends_on macos: ">= :tahoe"

  app "TrayPulsy.app"

  zap delete: [
    "~/Library/Preferences/com.traypulsy.app.plist",
  ]
end
