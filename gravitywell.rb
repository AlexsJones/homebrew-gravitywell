class Gravitywell < Formula
  desc "Turn a pool of Docker hosts into a single, virtual host"
  homepage "https://github.com/AlexsJones/gravitywell"
  url "https://github.com/AlexsJones/gravitywell/releases/download/v0.5.1/gravitywell_0.5.1_Darwin_amd64.tar.gz"
  sha256 "b8688cf907b4147f9a598b92e7624a45de8efb99d8170aa321ef34e64fbb7577"
  head "https://github.com/AlexsJones/gravitywell.git"

  def install
    bin.install "gravitywell"
  end

  test do
    system "#{bin}/gravitywell -h"
  end
end
