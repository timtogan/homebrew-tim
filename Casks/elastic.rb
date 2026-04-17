cask "elastic" do
  version "2026.1.2"
  sha256 :no_check

  url "https://github.com/Gold872/elastic_dashboard/releases/latest/download/elastic-setup-macos.dmg"
  name "Elastic Dashboard"
  desc "Dashboard for managing Elastic services"
  homepage "https://github.com/Gold872/elastic_dashboard"

  arm64_apple_silicon
  auto_updates true

  app "elastic_dashboard.app"

  zap trash: "~/Library/Containers/com.gold872.elasticDashboard"
end