cask "tray-pulsy" do
  version "1.0.12"
  sha256 "4480889e0796b7955bc26cc345c7322b71b79204686d36f4dee2da64e68b6453"

  url "https://github.com/krissss/tray-pulsy/releases/download/v1.0.12/TrayPulsy-v1.0.12.dmg"
  name "TrayPulsy"
  desc "Lightweight macOS menu bar app with animated system monitor"
  homepage "https://github.com/krissss/tray-pulsy"

  depends_on macos: ">= :tahoe"

  app "TrayPulsy.app"

  zap delete: [
    "~/Library/Preferences/com.traypulsy.app.plist",
  ]
end
