class Ship < Formula
  desc "Deploy 3rd party applications through modern pipelines"
  homepage "https://ship.replicated.com/"
  url "https://github.com/replicatedhq/ship/releases/download/v0.25.2/ship_0.25.2_darwin_amd64.tar.gz"
  version "0.25.2"
  sha256 "c4e145ead2eab0bafd1b2385d76a94745d9c9054cb5a9a40c3642943509f8e76"

  def install
    bin.install "ship"
  end

  test do
    system "#{bin}/ship", "version"
  end
end
