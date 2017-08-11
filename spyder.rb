class Spyder < Formula
  desc "API testing in the terminal."
  homepage "https://github.com/5Sigma/spyder"
  url "https://github.com/5Sigma/spyder/releases/download/v0.1.2/spyder_0.1.2_darwin_amd64.tar.gz"
  version "0.1.2"
  sha256 "e2a83bfb1e51ca40603b4c5dab01682e97a1ffebf4fe61a4ee7731f77f582bfd"

  def install
    bin.install "spyder"
  end

  test do
    
  end
end
