class Ship < Formula
  desc "Deploy 3rd party applications through modern pipelines"
  homepage "https://ship.replicated.com/"
  url "https://github.com/replicatedhq/ship/releases/download/v0.27.0/ship_0.27.0_darwin_amd64.tar.gz"
  version "0.27.0"
  sha256 "5776bc962364f09381678d2d26b9bf894915e16cad5f8a3cf67a045196606afc"

  def install
    bin.install "ship"
  end

  test do
    system "#{bin}/ship", "version"
  end
end
