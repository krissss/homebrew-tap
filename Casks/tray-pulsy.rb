cask "tray-pulsy" do
  version "1.7.1"
  sha256 "80617c85e7ebd381c6c2325cadf16f6b632de3ee36e06a4eccbf2ec920eec407"

  url "https://github.com/krissss/tray-pulsy/releases/download/v1.7.1/TrayPulsy-v1.7.1.dmg"
  name "TrayPulsy"
  desc "Lightweight macOS menu bar app with animated system monitor"
  homepage "https://github.com/krissss/tray-pulsy"

  depends_on macos: ">= :tahoe"

  app "TrayPulsy.app"

  zap delete: [
    "~/Library/Preferences/com.traypulsy.app.plist",
  ]
end
