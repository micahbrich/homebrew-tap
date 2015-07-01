class GitTrello < Formula
  desc "A tiny little git tool to do some standard setup for you when creating a new baseline resource"
  homepage "https://github.com/micahbrich/git-trello/"
  url "https://github.com/micahbrich/git-trello/archive/0.1.0.tar.gz"
  version "0.1.0"
  sha256 'f4cd5ff1ab88231cc14d73b7b4709bb43b183f07879c37609f96ce99847a08d9'

  def install
    bin.install "git-trello"
  end

end
