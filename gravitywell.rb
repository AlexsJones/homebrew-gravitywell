class Gravitywell < Formula
  desc "Turn a pool of Docker hosts into a single, virtual host"
  homepage "https://github.com/AlexsJones/gravitywell"
  url "https://github.com/AlexsJones/gravitywell/releases/download/v0.5.6/gravitywell_0.5.6_Darwin_amd64.tar.gz"
  sha256 "e95e5b8904ef1326866a2efb82cb0b5e30801daf1704679cbf89777148d73042"
  head "https://github.com/AlexsJones/gravitywell.git"

  def install
    bin.install "gravitywell"
  end

  test do
    system "#{bin}/gravitywell -h"
  end
end
