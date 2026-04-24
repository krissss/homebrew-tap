cask "tray-pulsy" do
  version "1.0.2"
  sha256 "ef6917e6bb60aabefe2838858442c9bf8904af50749a9275f2028ef6ab3515ba"

  url "https://github.com/krissss/tray-pulsy/releases/download/v1.0.2/TrayPulsy-v1.0.2.dmg"
  name "TrayPulsy"
  desc "Lightweight macOS menu bar app with animated system monitor"
  homepage "https://github.com/krissss/tray-pulsy"

  depends_on macos: ">= :sequoia"

  app "TrayPulsy.app"

  zap delete: [
    "~/Library/Preferences/com.traypulsy.app.plist",
  ]
end
