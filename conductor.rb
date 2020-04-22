class Conductor < Formula
  desc "Project runner and stack manager"
  homepage "https://github.com/5Sigma/conductor"
  url "https://github.com/5Sigma/conductor/releases/download/v0.3.0/spyder_0.3.0_darwin_amd64.tar.gz"
  version "0.3.0"
  sha256 "550c262d9b555effffecb090cedcbe87d4e2f5120c8a5a29de348768adfb3091"

  def install
    bin.install "conductor"
  end

end
