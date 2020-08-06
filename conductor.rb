class Conductor < Formula
  desc "Project runner and stack manager"
  homepage "https://github.com/5Sigma/conductor"
  url "https://github.com/5Sigma/conductor/releases/download/v0.3.1/conductor-darwin.zip"
  version "0.3.1"
  sha256 "088e8127b98b204ae389735abcf366e0bc2e31870eda5e3b6862938179a80eac"

  def install
    bin.install "conductor"
  end

end
