cask "tray-pulsy" do
  version "1.0.4"
  sha256 "195b10bb45f1314cb5c69a3fa4dcdabfd8e53e41ba6c7414ad038459f467b2b1"

  url "https://github.com/krissss/tray-pulsy/releases/download/v1.0.4/TrayPulsy-v1.0.4.dmg"
  name "TrayPulsy"
  desc "Lightweight macOS menu bar app with animated system monitor"
  homepage "https://github.com/krissss/tray-pulsy"

  depends_on macos: ">= :tahoe"

  app "TrayPulsy.app"

  zap delete: [
    "~/Library/Preferences/com.traypulsy.app.plist",
  ]
end
