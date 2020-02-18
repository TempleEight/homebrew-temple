class Temple < Formula
  desc "A Software Framework for automatically generating microservices from a high level DSL"
  version "0.001"
  homepage "https://templeeight.github.io/"
  url "https://github.com/TempleEight/temple/releases/download/v0.01/temple-latest"
  sha256 "7b4c97734bdf7a2b0c45a499115e094e866830c427becaa60f777fb0cfe3dc1d"


  def install
    system "mv ./temple-latest temple"
    bin.install "./temple"
  end
end
