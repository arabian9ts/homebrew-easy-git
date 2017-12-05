require "formula"

class Eat < Formula
  homepage "https://github.com/arabian9ts/easy-git"
  url "https://github.com/arabian9ts/easy-git/releases/download/v0/eat.tar.gz"
  sha256 "b7fcc888a45aa536e0d8f6caef949560aa8ede391a4f4a8015d2bee37ca51bde"
  head "https://github.com/arabian9ts/easy-git.git"
  version "v0"

  def install
    bin.install "eat"
  end
end
