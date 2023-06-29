# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class UpDown < Formula
  desc "Console game implemented in C++ using ncurses as an application programming interface"
  homepage "https://github.com/nltb99/up_down"
  url "https://github.com/nltb99/up_down/releases/download/v0.2.0/up_down.tar.gz"
  sha256 "dece1239cd6ef89ad0a8c00740c5ddf3c1b88a9f31d9cc48978cf0ad2b0cfc82"
  version "0.2.0"

  def install
    bin.install "up_down"
  end
end

