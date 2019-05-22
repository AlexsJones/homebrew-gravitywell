class Gravitywell < Formula
  desc "Turn a pool of Docker hosts into a single, virtual host"
  homepage "https://github.com/AlexsJones/gravitywell"
  url "https://github.com/AlexsJones/gravitywell/releases/download/v0.5.0/gravitywell_0.5.0_Darwin_amd64.tar.gz"
  sha256 "83c165615401b6ebc7ed9137ea85aaab9e28b4d1a2ae5ee8a09752dad8688b1a"
  head "https://github.com/AlexsJones/gravitywell.git"

  def install
    bin.install "gravitywell"
  end

  test do
    system "#{bin}/gravitywell -h"
  end
end
