cask "tray-pulsy" do
  version "0.0.0"
  sha256 "placeholder"

  url "https://github.com/krissss/tray-pulsy/releases/download/v#{version}/TrayPulsy-v#{version}.zip"
  name "TrayPulsy"
  desc "Lightweight macOS menu bar app with animated system monitor"
  homepage "https://github.com/krissss/tray-pulsy"

  depends_on macos: ">= :tahoe"

  app "TrayPulsy.app"

  zap delete: [
    "~/Library/Preferences/com.traypulsy.app.plist",
  ]
end
