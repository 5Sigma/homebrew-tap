class Conductor < Formula
  desc "Project runner and stack manager"
  homepage "https://github.com/5Sigma/conductor"
  url "https://github.com/5Sigma/conductor/releases/download/v0.3.0/conductor-darwin.zip"
  version "0.3.0"
  sha256 "9c473c1860721be71a8f2efa1b99655783178dff0682757d6b75d11d5d9e5de4"

  def install
    bin.install "conductor"
  end

end
