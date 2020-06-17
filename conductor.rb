class Conductor < Formula
  desc "Project runner and stack manager"
  homepage "https://github.com/5Sigma/conductor"
  url "https://github.com/5Sigma/conductor/releases/download/v0.2.0/conductor-darwin.zip"
  version "0.1.0"
  sha256 "d2287dd000a43971353804da334c58b580afd497a9af676c095474cf16d53834"

  def install
    bin.install "conductor"
  end

end
