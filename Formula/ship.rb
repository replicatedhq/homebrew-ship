class Ship < Formula
  desc "Deploy 3rd party applications through modern pipelines"
  homepage "https://ship.replicated.com/"
  url "https://github.com/replicatedhq/ship/releases/download/v0.28.0/ship_0.28.0_darwin_amd64.tar.gz"
  version "0.28.0"
  sha256 "02c70cc4575a3011b92c442cfb5e1106644bd9eac009ed8bb08002fbb3bae70d"

  def install
    bin.install "ship"
  end

  test do
    system "#{bin}/ship", "version"
  end
end
