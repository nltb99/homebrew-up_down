# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class UpDown < Formula
  desc "Cross-platform Text Expander written in Rust"
  homepage "https://github.com/nltb99/up_down"
  url "https://github.com/nltb99/up.down/releases/download/v0.1.0/up_down.tar.gz"
  sha256 "3e5d998781e006f0bc0eccf9e6c14dfc042845dedc3bcdbc164841a6488bd836"
  version "0.1.0"

  def install
    bin.install "a"
  end
end

