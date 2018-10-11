class Ship < Formula
  desc "Deploy 3rd party applications through modern pipelines."
  homepage "https://ship.replicated.com/"
  url "https://github.com/replicatedhq/ship/releases/download/v0.17.0/ship_0.17.0_darwin_amd64.tar.gz"
  version "0.17.0"
  sha256 "fe662fdc1653ac0dbb18428af1eada62876ad3770b0cf50c0f4e52c0e5c52201"

  def install
    bin.install "ship"
  end

  test do
    system "#{bin}/ship version"
  end
end
