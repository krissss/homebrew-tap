cask "tray-pulsy" do
  version "1.1.0"
  sha256 "436cc07921aeb2817874f5955f61b533cc6915f8929fe42f39f1c80e8db34e88"

  url "https://github.com/krissss/tray-pulsy/releases/download/v1.1.0/TrayPulsy-v1.1.0.dmg"
  name "TrayPulsy"
  desc "Lightweight macOS menu bar app with animated system monitor"
  homepage "https://github.com/krissss/tray-pulsy"

  depends_on macos: ">= :tahoe"

  app "TrayPulsy.app"

  zap delete: [
    "~/Library/Preferences/com.traypulsy.app.plist",
  ]
end
