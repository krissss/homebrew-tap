cask "clip-pix-tran" do
  version "0.3.0"
  sha256 "6bd2dbde13a59b3625c395df845d7501e48a9aecf750ce84d6ad300eba06e315"

  url "https://github.com/krissss/clip-pix-tran/releases/download/v0.3.0/ClipPixTran-v0.3.0.dmg"
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
