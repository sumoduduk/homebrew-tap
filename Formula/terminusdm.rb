# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class TerminusDM < Formula
  desc "Cross-platform Terminal Download Manager. Manage your downloads directly from the terminal with ease. Download files, resume interrupted downloads, and keep a history of your downloads - within terminal UI. in Rust"
  homepage "https://github.com/sumoduduk/terminusdm"
  url "https://github.com/sumoduduk/terminusdm/releases/download/v1.0.0/terminusdm-mac.tar.gz"
  sha256 "343a2674f4709ceabf33409bec679f8b28b3d15732764a8cd5a2ad701447aad0"
  version "1.0.0"


  def install
    bin.install "espanso"
  end
end
