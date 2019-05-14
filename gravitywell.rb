class Gravitywell < Formula
  desc "Turn a pool of Docker hosts into a single, virtual host"
  homepage "https://github.com/AlexsJones/gravitywell"
  url "https://github.com/AlexsJones/gravitywell/releases/download/v0.3.5/gravitywell_0.3.5_Darwin_amd64.tar.gz"
  sha256 "79722737208d3f4694229079987fff2b24e3ea16dea43c90872e7f59986fcb6f"
  head "https://github.com/AlexsJones/gravitywell.git"

  def install
    bin.install "gravitywell"
  end

  test do
    system "#{bin}/gravitywell -h"
  end
end
