class Termusix < Formula
  desc "A terminal-based music player with a user-friendly terminal UI, built with Rust."
  homepage "https://github.com/sumoduduk/termusix"
  version "0.1.1"

  depends_on "libvorbis" 
  depends_on "libogg"    

  on_macos do
    on_intel do
      url "https://github.com/sumoduduk/termusix/releases/download/v0.1.1/termusix-v0.1.1-mac-intel.tar.gz"
      sha256 "357bbc6b9582b4a4baa6177d44da203178f2f8abe4fc43676316bb2628126e2a"
    end

    on_arm do
      url "https://github.com/sumoduduk/termusix/releases/download/v0.1.1/termusix-v0.1.1-mac-arm.tar.gz"
      sha256 "ed738657b8c67faed550ad9eb4002fde3cd7759cddf90ec59a289a36c18808fa"
    end
  end

  def install
    bin.install "termusix"
  end

  test do
    system "#{bin}/termusix", "--version"
  end
end
