class Ship < Formula
  desc "Deploy 3rd party applications through modern pipelines."
  homepage "https://ship.replicated.com/"
  url "https://github.com/replicatedhq/ship/releases/download/v0.20.0/ship_0.20.0_darwin_amd64.tar.gz"
  version "0.20.0"
  sha256 "d9776aaf90e7760bc5aef37d000d0976482c742006360aaa8552e187bad29a56"

  def install
    bin.install "ship"
  end

  test do
    system "#{bin}/ship version"
  end
end
