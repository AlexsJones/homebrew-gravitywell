class Gravitywell < Formula
  desc "Turn a pool of Docker hosts into a single, virtual host"
  homepage "https://github.com/AlexsJones/gravitywell"
  url "https://github.com/AlexsJones/gravitywell/releases/download/v0.3.2/gravitywell_0.3.2_Darwin_amd64.tar.gz"
  sha256 "4b0d566830d32e8ca47d36e25dbf2e0de265e7aad822cb2ff679574ee9e475b5"
  head "https://github.com/AlexsJones/gravitywell.git"

  def install
    bin.install "gravitywell"
  end

  test do
    system "#{bin}/gravitywell -h"
  end
end
