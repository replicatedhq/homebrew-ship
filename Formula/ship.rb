class Ship < Formula
  desc "Deploy 3rd party applications through modern pipelines"
  homepage "https://ship.replicated.com/"
  url "https://github.com/replicatedhq/ship/releases/download/v0.25.1/ship_0.25.1_darwin_amd64.tar.gz"
  version "0.25.1"
  sha256 "8dc5bb0719f09d55a923461b43794fb468742d1e36f3e65eab97551cfe98ede5"

  def install
    bin.install "ship"
  end

  test do
    system "#{bin}/ship", "version"
  end
end
