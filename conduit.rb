class Conduit < Formula
  desc "Conduit can be used to control large numbers of remote machines. Allowing commands to be pushed to them using a JavaScript based language."
  homepage "https://conduit.5sigma.io"
  url "https://github.com/5Sigma/conduit/releases/download/v0.6.0/conduit_0.6.0_darwin_amd64.tar.gz"
  version "0.6.0"
  sha256 "f55600320827e59f6885e58675936ff2d36a2f600ea6884293490c44b437664c"

  def install
    bin.install "conduit"
  end

  test do
    
  end
end
