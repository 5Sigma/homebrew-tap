class Conductor < Formula
  desc "Project runner and stack manager"
  homepage "https://github.com/5Sigma/conductor"
  url "https://github.com/5Sigma/conductor/releases/download/v0.3.2/conductor-darwin.zip"
  version "0.3.2"
  sha256 "506a8302143c7867b72942c4139b7a56b37844606c89adacfef08b57564b5a30"

  def install
    bin.install "conductor"
  end

end
