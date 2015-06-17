class GaCohort < Formula
  desc "A tiny little app to get your GA Baseline-copied Trello ready to go"
  homepage "https://github.com/micahbrich/ga-cohort/"
  url "https://github.com/micahbrich/ga-cohort/archive/0.0.1.tar.gz"
  version "0.0.1"
  sha256 "5ebea20f444af1c35087ad9d24c688167a697779bf38614e20aac032bccebfc1"

  def install
    bin.install "cohort"
  end

end
