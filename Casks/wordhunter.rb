cask "wordhunter" do
  version "1.0.6"
  sha256 "01194b3a0855cfd4c76e67977b4bd2eb4aa233c393cbdaf17b7a9a9bd009db3f"

  url "https://github.com/Ironship/WordHunter/releases/download/WordHunter#{version}/WordHunter-#{version}-x86_64.AppImage",
      verified: "github.com/Ironship/WordHunter/"
  name "Word Hunter"
  desc "Offline-first reading and vocabulary learning with spaced repetition"
  homepage "https://ironship.github.io/WordHunter-site/"

  on_linux do
    depends_on arch: :x86_64

    app_image "WordHunter-#{version}-x86_64.AppImage", target: "WordHunter.AppImage"
  end
end
