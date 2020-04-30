class Temple < Formula
  desc "A framework for generating microservice infrastructure for platform-based systems"
  version "1.0.1"
  homepage "https://templeeight.github.io/temple-docs/"
  url "https://github.com/TempleEight/temple/releases/download/v1.0.1/temple-latest"
  sha256 "1fa47ac60740ba0bb94f33d4070e9b0c4ecd2bededc5d0031f3f3921d999a8d7"


  def install
    system "mv ./temple-latest temple"
    bin.install "./temple"
  end
end
