class Ship < Formula
  desc "Deploy 3rd party applications through modern pipelines."
  homepage "https://ship.replicated.com/"
  url "https://github.com/replicatedhq/ship/releases/download/v0.18.0/ship_0.18.0_darwin_amd64.tar.gz"
  version "0.18.0"
  sha256 "59f86213ac359da0fcff8ea82aee0ddd8e743c119a473ec793a3cfe89cd75eaa"

  def install
    bin.install "ship"
  end

  test do
    system "#{bin}/ship version"
  end
end
