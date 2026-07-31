cask "wordhunter" do
  version "1.0.8"
  sha256 "052fd8f0f3d8c500807819dda96869ca50471ce969b31fdae6b8ddcd5b8b7bf5"

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
