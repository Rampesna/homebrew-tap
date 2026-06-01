cask "monitc" do
  version "1.1.0"
  sha256 "4190a76b7f95333b914f17143fb495e034fd04aba900f9ba4c9565a3b44caa02"

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
