class Ship < Formula
  desc "Deploy 3rd party applications through modern pipelines."
  homepage "https://ship.replicated.com/"
  url "https://github.com/replicatedhq/ship/releases/download/v0.16.0/ship_0.16.0_darwin_amd64.tar.gz"
  version "0.16.0"
  sha256 "df6c9a2e9e030514c498e4d025db0f75812b9589df38bcd2c8a3975056ce796b"

  def install
    bin.install "ship"
  end

  test do
    system "#{bin}/ship version"
  end
end
