cask "clip-pix-tran" do
  version "0.2.0"
  sha256 "ffe8d34a6b6cc1d8ec7396424dad9f3f40c2c833b1a40abace68e8ce85fae291"

  url "https://github.com/krissss/clip-pix-tran/releases/download/v0.2.0/ClipPixTran-v0.2.0.dmg"
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
