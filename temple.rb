class Temple < Formula
  desc "A framework for generating microservice infrastructure for platform-based systems"
  version "1.1.2"
  homepage "https://templeeight.github.io/temple-docs/"
  url "https://github.com/TempleEight/temple/releases/download/v1.1.2/temple-latest"
  sha256 "8d0ce2c384c7a502382fc7c53e647f457d051437be91638ff39abc2a6baa63cd"


  def install
    system "mv ./temple-latest temple"
    bin.install "./temple"
  end
end
