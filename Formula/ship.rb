class Ship < Formula
  desc "Deploy 3rd party applications through modern pipelines"
  homepage "https://ship.replicated.com/"
  url "https://github.com/replicatedhq/ship/releases/download/v0.29.0/ship_0.29.0_darwin_amd64.tar.gz"
  version "0.29.0"
  sha256 "80439b4f2604230b512ad00b2a2a72967511edc076ec0b841230ce90828f9c11"

  def install
    bin.install "ship"
  end

  test do
    system "#{bin}/ship", "version"
  end
end
