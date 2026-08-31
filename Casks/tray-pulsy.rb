cask "tray-pulsy" do
  version "1.6.0"
  sha256 "c3c189f30972d4bd1dbebefad4e8aa13509d4f62d254e5664f5f1d4b66a65e6d"

  url "https://github.com/krissss/tray-pulsy/releases/download/v1.6.0/TrayPulsy-v1.6.0.dmg"
  name "TrayPulsy"
  desc "Lightweight macOS menu bar app with animated system monitor"
  homepage "https://github.com/krissss/tray-pulsy"

  depends_on macos: ">= :tahoe"

  app "TrayPulsy.app"

  zap delete: [
    "~/Library/Preferences/com.traypulsy.app.plist",
  ]
end
