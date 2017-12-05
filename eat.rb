require "formula"

class Eat < Formula
  homepage "https://github.com/arabian9ts/easy-git"
  url "https://github.com/arabian9ts/easy-git/releases/download/v0/eat.tar.gz"
  sha256 "6088aa271d1ee929e4accb1a295bee37e7c16f159f49c0cc9dc84efddc182034"
  head "https://github.com/arabian9ts/easy-git.git"
  version "v0"

  def install
    bin.install "eat"
  end
end
