class Conductor < Formula
  desc "Project runner and stack manager"
  homepage "https://github.com/5Sigma/conductor"
  url "https://github.com/5Sigma/conductor/releases/download/v0.4.0/conductor-darwin.zip"
  version "0.4.0"
  sha256 "db6a87c012ed8461de8cd2f608a19accf523c1de9a221ebb9fa8113a59638730"
  depends_on "openssl"

  def install
    bin.install "conductor"
  end

end
