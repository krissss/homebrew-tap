cask "clip-pix-tran" do
  version "0.6.1"
  sha256 "a4442c9cf40a82ccc0674d2a27c75793341aaa2795cf6a4d157ad040a6a32443"

  url "https://github.com/krissss/clip-pix-tran/releases/download/v0.6.1/ClipPixTran-v0.6.1.dmg"
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
