class Gravitywell < Formula
  desc "Turn a pool of Docker hosts into a single, virtual host"
  homepage "https://github.com/AlexsJones/gravitywell"
  url "https://github.com/AlexsJones/gravitywell/releases/download/v0.3.7/gravitywell_0.3.7_Darwin_amd64.tar.gz"
  sha256 "354a10d292262dbe774b82dcd7629feffca3e6493a2c4c30b18b66dc43592171"
  head "https://github.com/AlexsJones/gravitywell.git"

  def install
    bin.install "gravitywell"
  end

  test do
    system "#{bin}/gravitywell -h"
  end
end
