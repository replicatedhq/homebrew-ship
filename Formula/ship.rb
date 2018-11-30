class Ship < Formula
  desc "Deploy 3rd party applications through modern pipelines"
  homepage "https://ship.replicated.com/"
  url "https://github.com/replicatedhq/ship/releases/download/v0.26.0/ship_0.26.0_darwin_amd64.tar.gz"
  version "0.26.0"
  sha256 "9bfe9df3437002f417cc8db5844530d3d456a5a1655c92b663b3d030cc145f95"

  def install
    bin.install "ship"
  end

  test do
    system "#{bin}/ship", "version"
  end
end
