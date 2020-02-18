class Temple < Formula
  desc "A Software Framework for automatically generating microservices from a high level DSL"
  version "0.001"
  homepage "https://templeeight.github.io/"
  url "https://github.com/TempleEight/temple/releases/latest/download/temple-latest"
  sha256 "a06237d4e674beec2258d1e2c80bf0c57ab4312e383e81f137879cfb09b00574"


  def install
    system "mv ./temple-latest temple"
    bin.install "./temple"
  end

  test do
    system "false"
  end
end
