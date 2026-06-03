cask "monitc" do
  version "1.2.0"
  sha256 "db19773530cfa053d8ef3bace5b1617882c3393529533d80bbb97b1d7f066183"

  url "https://github.com/Rampesna/monitc/releases/download/v#{version}/monitc-#{version}-universal.dmg"
  name "monitc"
  desc "Cross-platform server monitoring and DevOps management desktop application"
  homepage "https://github.com/Rampesna/monitc"

  app "monitc.app"

  zap trash: [
    "~/Library/Application Support/monitc",
    "~/Library/Preferences/com.monitc.app.plist",
    "~/Library/Logs/monitc"
  ]
end
