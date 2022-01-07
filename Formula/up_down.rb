# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class UpDown < Formula
  desc "Cross-platform Text Expander written in Rust"
  homepage "https://github.com/nltb99/up_down"
  url "https://github.com/nltb99/up_down/releases/download/v0.1.0/up_down.tar.gz"
  sha256 "e002a7e53c510aa32f30e81ae47eb4e64c3cb094a6ec43213b87189a444ce500"
  version "0.1.0"

  def install
    bin.install "up_down"
  end
end

