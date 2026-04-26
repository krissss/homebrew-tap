cask "tray-pulsy" do
  version "1.0.3"
  sha256 "f91c09435ca3e98f143d846499b8ad7922a77f0d21914e40963d47c194d8c98e"

  url "https://github.com/krissss/tray-pulsy/releases/download/v1.0.3/TrayPulsy-v1.0.3.dmg"
  name "TrayPulsy"
  desc "Lightweight macOS menu bar app with animated system monitor"
  homepage "https://github.com/krissss/tray-pulsy"

  depends_on macos: ">= :tahoe"

  app "TrayPulsy.app"

  zap delete: [
    "~/Library/Preferences/com.traypulsy.app.plist",
  ]
end
