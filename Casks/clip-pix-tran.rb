cask "clip-pix-tran" do
  version "0.6.2"
  sha256 "45cb383fe6be9a6493d0363347af137142856fdaadb77970c32a0322f280b7d0"

  url "https://github.com/krissss/clip-pix-tran/releases/download/v0.6.2/ClipPixTran-v0.6.2.dmg"
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
