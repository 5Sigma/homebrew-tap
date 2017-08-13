class Spyder < Formula
  desc "API testing in the terminal."
  homepage "https://github.com/5Sigma/spyder"
  url "https://github.com/5Sigma/spyder/releases/download/v0.2.0/spyder_0.2.0_darwin_amd64.tar.gz"
  version "0.2.0"
  sha256 "f347cba82e00b755223790ff4c4b8ef6cf3a386a8a81df0fb3c304c815a6f706"

  def install
    bin.install "spyder"
  end

  test do
    
  end
end
