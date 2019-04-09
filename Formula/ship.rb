# This file was generated by GoReleaser. DO NOT EDIT.
class Ship < Formula
  desc "Deploy 3rd party applications through modern pipelines"
  homepage "https://ship.replicated.com/"
  url "https://github.com/replicatedhq/ship/releases/download/v0.39.0/ship_0.39.0_darwin_amd64.tar.gz"
  version "0.39.0"
  sha256 "d674e2c8f0e83ce54ba4fd9009f78f3e7e73b2634332542a73b096d603acd625"

  def install
    bin.install "ship"
  end

  test do
    system "#{bin}/ship", "version"
  end
end
