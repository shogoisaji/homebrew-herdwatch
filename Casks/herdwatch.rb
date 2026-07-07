cask "herdwatch" do
  version "0.1.0"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"

  url "https://github.com/shogoisaji/HerdWatch/releases/download/v0.1.0/HerdWatch-0.1.0.dmg"
  name "HerdWatch"
  desc "Visualize herdr AI coding agents as pixel-art livestock characters"
  homepage "https://github.com/shogoisaji/HerdWatch"

  # 非サンドボックス・Developer ID 署名・notarize 済み
  app "HerdWatch.app"

  zap trash: [
    "~/Library/Application Support/HerdWatch",
    "~/Library/Preferences/com.isaji134.HerdWatch.plist",
    "~/Library/Caches/com.isaji134.HerdWatch",
    "~/Library/Saved Application State/com.isaji134.HerdWatch.savedState",
  ]
end
