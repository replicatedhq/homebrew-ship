class Ship < Formula
  desc "Deploy 3rd party applications through modern pipelines"
  homepage "https://ship.replicated.com/"
  url "https://github.com/replicatedhq/ship/releases/download/v0.23.0/ship_0.23.0_darwin_amd64.tar.gz"
  version "0.23.0"
  sha256 "28e5730ae542675b77a6e44c93fd4d0469c158c7ba9f7de67a3cc6bf818dbb16"

  def install
    bin.install "ship"
  end

  test do
    system "#{bin}/ship", "version"
  end
end
