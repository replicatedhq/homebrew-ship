class Ship < Formula
  desc "Deploy 3rd party applications through modern pipelines."
  homepage "https://ship.replicated.com/"
  url "https://github.com/replicatedhq/ship/releases/download/v0.17.1/ship_0.17.1_darwin_amd64.tar.gz"
  version "0.17.1"
  sha256 "eb1e81bf79bae077d727aa03f5249d6668604ed379cace9791500741c7373092"

  def install
    bin.install "ship"
  end

  test do
    system "#{bin}/ship version"
  end
end
