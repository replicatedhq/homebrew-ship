class Ship < Formula
  desc "Deploy 3rd party applications through modern pipelines"
  homepage "https://ship.replicated.com/"
  url "https://github.com/replicatedhq/ship/releases/download/v0.30.0/ship_0.30.0_darwin_amd64.tar.gz"
  version "0.30.0"
  sha256 "f9b63d49dd3bf4570ac5fbbf1c2621544b8326940e657a400fe588bb9a0d17aa"

  def install
    bin.install "ship"
  end

  test do
    system "#{bin}/ship", "version"
  end
end
