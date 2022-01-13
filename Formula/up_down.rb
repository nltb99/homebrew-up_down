# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class UpDown < Formula
  desc "Console game implemented in C++ using ncurses as an application programming interface"
  homepage "https://github.com/nltb99/up_down"
  url "https://github.com/nltb99/up_down/releases/download/v0.1.0/up_down.tar.gz"
  sha256 "022e4f3b59a24847a732cf2b733ee463e743fcd216c4e2567246aa22fff988cd"
  version "0.1.0"

  def install
    bin.install "up_down"
  end
end

