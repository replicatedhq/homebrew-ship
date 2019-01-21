class Ship < Formula
  desc "Deploy 3rd party applications through modern pipelines"
  homepage "https://ship.replicated.com/"
  url "https://github.com/replicatedhq/ship/releases/download/v0.31.0/ship_0.31.0_darwin_amd64.tar.gz"
  version "0.31.0"
  sha256 "1c0fca131190c9541b0b53a6ae96296158d13e8aa87eca61b7289ce57223fb6d"

  def install
    bin.install "ship"
  end

  test do
    system "#{bin}/ship", "version"
  end
end
