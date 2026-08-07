cask "wordhunter" do
  version "1.0.10"
  sha256 "309dcae292637265759cde2ec9de8d270f5b4768b1cbdade385a0b353e6ab523"
  name "Word Hunter"
  desc "Offline-first reading and vocabulary learning with spaced repetition"
  homepage "https://ironship.github.io/WordHunter-site/"

  url "https://github.com/Ironship/WordHunter/releases/download/WordHunter#{version}/WordHunter-#{version}-x86_64.AppImage",
      verified: "github.com/Ironship/WordHunter/"

  on_linux do
    depends_on arch: :x86_64

    app_image "WordHunter-#{version}-x86_64.AppImage", target: "WordHunter.AppImage"
  end
end
