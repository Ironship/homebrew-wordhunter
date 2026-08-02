cask "wordhunter" do
  version "1.0.9"
  sha256 "13351b77788b8d6330ce97f86e691283896f3574001fecf9a0eadf5158c45f67"

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
