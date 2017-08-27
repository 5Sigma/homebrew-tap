class Spyder < Formula
  desc "API testing in the terminal."
  homepage "https://github.com/5Sigma/spyder"
  url "https://github.com/5Sigma/spyder/releases/download/v0.3.0/spyder_0.3.0_darwin_amd64.tar.gz"
  version "0.3.0"
  sha256 "550c262d9b555effffecb090cedcbe87d4e2f5120c8a5a29de348768adfb3091"

  def install
    bin.install "spyder"
  end

  test do
    
  end
end
