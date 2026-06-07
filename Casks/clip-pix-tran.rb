cask "clip-pix-tran" do
  version "0.1.1"
  sha256 "fc593b86d00ea84b442d5d68456f3d9b56897b03767a72f015d0026290867d3e"

  url "https://github.com/krissss/clip-pix-tran/releases/download/v0.1.1/ClipPixTran-v0.1.1.dmg"
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
