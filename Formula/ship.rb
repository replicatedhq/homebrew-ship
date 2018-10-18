class Ship < Formula
  desc "Deploy 3rd party applications through modern pipelines."
  homepage "https://ship.replicated.com/"
  url "https://github.com/replicatedhq/ship/releases/download/v0.19.0/ship_0.19.0_darwin_amd64.tar.gz"
  version "0.19.0"
  sha256 "a13f87cf5317d1c2076d526f237e5593fd8059d04b037edc5ad47ba2c14e644c"

  def install
    bin.install "ship"
  end

  test do
    system "#{bin}/ship version"
  end
end
