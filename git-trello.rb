class GitTrello < Formula
  desc "A tiny little git tool to do some standard setup for you when creating a new baseline resource"
  homepage "https://github.com/micahbrich/git-trello/"
  url "https://github.com/micahbrich/git-trello/archive/0.1.0.tar.gz"
  version "0.1.0"
  sha256 'f685fbb1f75b44c484c32fcc4a933f0bd8f8b1a9add2fde5dc4dd93d65532336'

  def install
    bin.install "git-trello"
  end

end
