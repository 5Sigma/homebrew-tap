class Spyder < Formula
  desc "API testing in the terminal."
  homepage "https://github.com/5Sigma/spyder"
  url "https://github.com/5Sigma/spyder/releases/download/v0.1.1/spyder_0.1.1_darwin_amd64.tar.gz"
  version "0.1.1"
  sha256 "46aacbb88204d337595931393b75ca58686edaa5684423a692001542fabb16f7"

  def install
    bin.install "spyder"
  end

  test do
    
  end
end
