class Reorgfolder < Formula
  desc "Blazingly fast and safe utility written in Rust for reorganizing folders by grouping files based on their extensions."
  homepage "https://github.com/sumoduduk/reorgfolder"
  version "0.1.0"

  on_macos do
    on_intel do
      url "https://github.com/sumoduduk/reorgfolder/releases/download/v0.1.0/reorgfolder-v0.1.0-mac-intel.tar.gz"
      sha256 "e1daeee97808d25e09d3277b7903da6ebe9aa319cd8169fcb261da29349c6f32"
    end

    on_arm do
      url "https://github.com/sumoduduk/reorgfolder/releases/download/v0.1.0/reorgfolder-v0.1.0-mac-arm.tar.gz"
      sha256 "5beab93f0742cb710d777fab9600d8c9f309456216ce6a318b4fb0516704187f"
    end
  end

  def install
    bin.install "reorgfolder"
  end
end
