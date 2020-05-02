class Temple < Formula
  desc "A framework for generating microservice infrastructure for platform-based systems"
  version "1.1.1"
  homepage "https://templeeight.github.io/temple-docs/"
  url "https://github.com/TempleEight/temple/releases/download/v1.1.1/temple-latest"
  sha256 "1e63dfde9b9f83e36b63aab1bf1f23bb57ea7029e381d525103e1b4d61463df0"


  def install
    system "mv ./temple-latest temple"
    bin.install "./temple"
  end
end
