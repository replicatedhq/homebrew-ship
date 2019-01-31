class Ship < Formula
  desc "Deploy 3rd party applications through modern pipelines"
  homepage "https://ship.replicated.com/"
  url "https://github.com/replicatedhq/ship/releases/download/v0.32.0/ship_0.32.0_darwin_amd64.tar.gz"
  version "0.32.0"
  sha256 "3586caee5272b4f8cd6538b7a74ef18de73ea375f5e72cde5b9ce801dae05a65"

  def install
    bin.install "ship"
  end

  test do
    system "#{bin}/ship", "version"
  end
end
