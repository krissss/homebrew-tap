cask "clip-pix-tran" do
  version "0.5.0"
  sha256 "c8bfafe64576d7d6878c8b305dcbcff987744b1e35e57681dbf0c64c16d79d50"

  url "https://github.com/krissss/clip-pix-tran/releases/download/v0.5.0/ClipPixTran-v0.5.0.dmg"
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
