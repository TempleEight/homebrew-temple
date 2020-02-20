class Temple < Formula
  desc "A Software Framework for automatically generating microservices from a high level DSL"
  version "0.1.0"
  homepage "https://templeeight.github.io/temple-docs/"
  url "https://github.com/TempleEight/temple/releases/download/v0.1.0/temple-latest"
  sha256 "875e66d382f256daea838f3e5b5d1c3392c272016c19974e38c34548ad8b9792"


  def install
    system "mv ./temple-latest temple"
    bin.install "./temple"
  end
end
