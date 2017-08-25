class Spyder < Formula
  desc "API testing in the terminal."
  homepage "https://github.com/5Sigma/spyder"
  url "https://github.com/5Sigma/spyder/releases/download/v0.2.1/spyder_0.2.1_darwin_amd64.tar.gz"
  version "0.2.1"
  sha256 "993b648176af35e6090a9751bb6b3e1a92c3896524a6913aa9fce0c839ae4e34"

  def install
    bin.install "spyder"
  end

  test do
    
  end
end
