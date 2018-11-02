class Ship < Formula
  desc "Deploy 3rd party applications through modern pipelines"
  homepage "https://ship.replicated.com/"
  url "https://github.com/replicatedhq/ship/releases/download/v0.22.0/ship_0.22.0_darwin_amd64.tar.gz"
  version "0.22.0"
  sha256 "bdd69347737c090e9a0360c65d7102f42b760408f0a8da50fe4df2dcba34f7a6"

  def install
    bin.install "ship"
  end

  test do
    system "#{bin}/ship", "version"
  end
end
