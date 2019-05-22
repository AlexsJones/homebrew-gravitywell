class Gravitywell < Formula
  desc "Turn a pool of Docker hosts into a single, virtual host"
  homepage "https://github.com/AlexsJones/gravitywell"
  url "https://github.com/AlexsJones/gravitywell/releases/download/v0.5.2/gravitywell_0.5.2_Darwin_amd64.tar.gz"
  sha256 "fdc018413c031ee84f1e44fe7b8e3a2325909b40ba6303cb45e555161b47e46d"
  head "https://github.com/AlexsJones/gravitywell.git"

  def install
    bin.install "gravitywell"
  end

  test do
    system "#{bin}/gravitywell -h"
  end
end
