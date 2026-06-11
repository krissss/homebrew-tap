cask "clip-pix-tran" do
  version "0.4.0"
  sha256 "a416d1667f8b8507acd8364f1fc290870f1c2fa8abd4dd699a73e0212a9438e8"

  url "https://github.com/krissss/clip-pix-tran/releases/download/v0.4.0/ClipPixTran-v0.4.0.dmg"
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
