cask "clip-pix-tran" do
  version "0.1.0"
  sha256 "68cbbec681630b6ac06adc5c336b91597ee305b0523588160b27752c0ff277ea"

  url "https://github.com/krissss/clip-pix-tran/releases/download/v0.1.0/ClipPixTran-v0.1.0.dmg"
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
