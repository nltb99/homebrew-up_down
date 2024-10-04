# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class UpDown < Formula
  desc "Console game implemented in C++ using ncurses as an application programming interface"
  homepage "https://github.com/nltb99/up_down"
  url "https://github.com/nltb99/up_down/releases/download/v0.3.0/up_down.tar.gz"
  sha256 "3840e998bb4012629600a50d4db7cc9a1ce7ea3c9fde927712eec3968199f03c"
  version "0.2.0"

  def install
    bin.install "up_down"
  end
end

