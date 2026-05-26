cask "monitc" do
  version "1.0.0"
  sha256 "621b8e8c44fd95303acd6028d04250124e67c3e2fbdc9cfaff3231fdae48c282"

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
