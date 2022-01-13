# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class UpDown < Formula
  desc "Console game implemented in C++ using ncurses as an application programming interface"
  homepage "https://github.com/nltb99/up_down"
  url "https://github.com/nltb99/up_down/releases/download/v0.1.0/up_down.tar.gz"
  sha256 "0b44cbe5998ed4c30fead11fef944a79ba1da7e8d25459d67eb63060c5fcdfca"
  version "0.1.0"

  def install
    bin.install "up_down"
  end
end

