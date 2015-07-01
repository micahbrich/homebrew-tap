class GitTrello < Formula
  desc "A tiny little git tool to do some standard setup for you when creating a new baseline resource"
  homepage "https://github.com/micahbrich/git-trello/"
  url "https://github.com/micahbrich/git-trello/archive/0.2.0.tar.gz"
  version "0.2.0"
  sha256 'b49611cee2c4e48f3fefc4820c37fd14174fc347e2832af81e860ec7e886fa3e'

  def install
    bin.install "git-trello"
  end

end
