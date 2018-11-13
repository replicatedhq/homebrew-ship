class Ship < Formula
  desc "Deploy 3rd party applications through modern pipelines"
  homepage "https://ship.replicated.com/"
  url "https://github.com/replicatedhq/ship/releases/download/v0.24.0/ship_0.24.0_darwin_amd64.tar.gz"
  version "0.24.0"
  sha256 "12cd1a9e1c1fe4a4c267ad5ff5304f6b0efecffb10408e62a63ffc3e3353926e"

  def install
    bin.install "ship"
  end

  test do
    system "#{bin}/ship", "version"
  end
end
