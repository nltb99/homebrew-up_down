# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class UpDown < Formula
  desc "Console game implemented in C++ using ncurses as an application programming interface"
  homepage "https://github.com/nltb99/up_down"
  url "https://github.com/nltb99/up_down/releases/download/v0.1.0/up_down.tar.gz"
  sha256 "c1e85eaa4840052944db32ee2c12893a885c7979b8c4bff45adbcf564ea36966"
  version "0.1.0"

  def install
    bin.install "up_down"
  end
end

