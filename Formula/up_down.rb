# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class UpDown < Formula
  desc "Console game implemented in C++ using ncurses as an application programming interface"
  homepage "https://github.com/nltb99/up_down"
  url "https://github.com/nltb99/up_down/releases/download/v0.1.0/up_down.tar.gz"
  sha256 "48a70109d168d682349fbd48f1764eb6a1a30c41a617e284dd02c567c71fb03c"
  version "0.1.0"

  def install
    bin.install "up_down"
  end
end

