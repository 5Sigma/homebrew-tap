class Conductor < Formula
  desc "Project runner and stack manager"
  homepage "https://github.com/5Sigma/conductor"
  url "https://github.com/5Sigma/conductor/releases/download/v0.3.2/conductor-darwin.zip"
  version "0.3.2"
  sha256 "d36d6b7c1158b8eb64689cfed9413e13c3a005a29699f6844079555726c7588f"

  def install
    bin.install "conductor"
  end

end
