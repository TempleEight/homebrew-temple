class Temple < Formula
  desc "A framework for generating microservice infrastructure for platform-based systems"
  version "1.1.0"
  homepage "https://templeeight.github.io/temple-docs/"
  url "https://github.com/TempleEight/temple/releases/download/v1.1.0/temple-latest"
  sha256 "2479b29ca13d1f4396d91ca059b0112e26a14811152a8cec5cef0a02798a0314"


  def install
    system "mv ./temple-latest temple"
    bin.install "./temple"
  end
end
