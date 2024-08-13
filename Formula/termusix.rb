class Termusix < Formula
  desc "A terminal-based music player with a user-friendly terminal UI, built with Rust."
  homepage "https://github.com/sumoduduk/termusix"
  version "0.1.0"

  depends_on "libvorbis" 
  depends_on "libogg"    

  on_macos do
    on_intel do
      url "https://github.com/sumoduduk/termusix/releases/download/v0.1.0/termusix-v0.1.0-mac-intel.tar.gz"
      sha256 "3b2dca344a5a6261fbb037c616723c51af1d58f0401f3df54b761d401521febc"
    end

    on_arm do
      url "https://github.com/sumoduduk/termusix/releases/download/v0.1.0/termusix-v0.1.0-mac-arm.tar.gz"
      sha256 "287fc0b6862fce143642dd4a092f8b3ade17383ec6696ff513a75ab1b28bdf04"
    end
  end

  def install
    bin.install "termusix"
  end

  test do
    system "#{bin}/termusix", "--version"
  end
end
