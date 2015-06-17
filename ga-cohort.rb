class GaCohort < Formula
  desc "A tiny little app to get your GA Baseline-copied Trello ready to go"
  homepage "https://github.com/micahbrich/ga-cohort/"
  url "https://github.com/micahbrich/ga-cohort/archive/0.0.2.tar.gz"
  version "0.0.2"
  sha256 "e55afe2dcb7eb27806c33953fe4f4d677791c09a329638f72155f9309aa2dafd"

  def install
    bin.install "cohort"
  end

end
