class Ship < Formula
  desc "Deploy 3rd party applications through modern pipelines."
  homepage "https://ship.replicated.com/"
  url "https://github.com/replicatedhq/ship/releases/download/v0.15.0/ship_0.15.0_darwin_amd64.tar.gz"
  version "2200e0dd8365a4b02f47d1536f5a6c4a5f3f3563"
  sha256 "7bdcd29d43e81c40c3bf6682ba5662a979a9f853acab5e3f567a6a118cb34902"

  def install
    bin.install "ship"
  end

  test do
    system "#{bin}/ship version"
  end
end
