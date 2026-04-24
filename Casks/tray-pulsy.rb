cask "tray-pulsy" do
  version "1.0.0"
  sha256 "6d3744800fd5fa72e73927d822e2d9b667d7987c1121c77b1c7620eaf82406f9"

  url "https://github.com/krissss/tray-pulsy/releases/download/v1.0.0/TrayPulsy-v1.0.0.zip"
  name "TrayPulsy"
  desc "Lightweight macOS menu bar app with animated system monitor"
  homepage "https://github.com/krissss/tray-pulsy"

  depends_on macos: ">= :sequoia"

  app "TrayPulsy.app"

  zap delete: [
    "~/Library/Preferences/com.traypulsy.app.plist",
  ]
end
