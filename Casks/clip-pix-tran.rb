cask "clip-pix-tran" do
  version "0.6.0"
  sha256 "e5807135654866fd8623fc1a8beb342671a04858718fb67b4c438f7aa08f5771"

  url "https://github.com/krissss/clip-pix-tran/releases/download/v0.6.0/ClipPixTran-v0.6.0.dmg"
  name "ClipPixTran"
  desc "macOS clipboard, screenshot, and translation utility"
  homepage "https://github.com/krissss/clip-pix-tran"

  depends_on macos: ">= :tahoe"

  app "ClipPixTran.app"

  zap delete: [
    "~/Library/Application Support/ClipPixTran",
    "~/Library/Caches/com.kriss.ClipPixTran",
    "~/Library/Preferences/com.kriss.ClipPixTran.plist",
  ]
end
