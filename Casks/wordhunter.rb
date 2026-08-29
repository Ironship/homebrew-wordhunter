cask "wordhunter" do
  version "1.1.0"
  sha256 "7be75dbb3a3161a8451ca8ad2dc1161921c0ed791a8108f48869781ee2ca3022"

  on_linux do
    depends_on arch: :x86_64

    app_image "WordHunter-#{version}-x86_64.AppImage", target: "WordHunter.AppImage"
  end

  url "https://github.com/Ironship/WordHunter/releases/download/WordHunter#{version}/WordHunter-#{version}-x86_64.AppImage",
      verified: "github.com/Ironship/WordHunter/"
  name "Word Hunter"
  desc "Offline-first reading and vocabulary learning with spaced repetition"
  homepage "https://ironship.github.io/WordHunter-site/"
end
