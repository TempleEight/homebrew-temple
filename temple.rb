class Temple < Formula
  desc "A framework for generating microservice infrastructure for platform-based systems"
  version "1.0.0"
  homepage "https://templeeight.github.io/temple-docs/"
  url "https://github.com/TempleEight/temple/releases/download/v1.0.0/temple-latest"
  sha256 "25d4df714f9916665cb687b50a298eb75f1a8d256c83932d9ad04c4d0018637c"


  def install
    system "mv ./temple-latest temple"
    bin.install "./temple"
  end
end
