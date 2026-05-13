cask "tray-pulsy" do
  version "1.1.2"
  sha256 "f1bd7dc13cf917ab296ddfb80884152fa971f94c551d2e2ef6f069791116e37b"

  url "https://github.com/krissss/tray-pulsy/releases/download/v1.1.2/TrayPulsy-v1.1.2.dmg"
  name "TrayPulsy"
  desc "Lightweight macOS menu bar app with animated system monitor"
  homepage "https://github.com/krissss/tray-pulsy"

  depends_on macos: ">= :tahoe"

  app "TrayPulsy.app"

  zap delete: [
    "~/Library/Preferences/com.traypulsy.app.plist",
  ]
end
