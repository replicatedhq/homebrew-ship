# This file was generated by GoReleaser. DO NOT EDIT.
class Ship < Formula
  desc "Deploy 3rd party applications through modern pipelines"
  homepage "https://ship.replicated.com/"
  version "0.47.1"

  if OS.mac?
    url "https://github.com/replicatedhq/ship/releases/download/v0.47.1/ship_0.47.1_darwin_amd64.tar.gz"
    sha256 "02fb0928c483fb4c8766058069e892520f857bd218ba29b3a82437302a223053"
  elsif OS.linux?
    url "https://github.com/replicatedhq/ship/releases/download/v0.47.1/ship_0.47.1_linux_amd64.tar.gz"
    sha256 "554e5156dfe167d70d193f277169044cd4ec4855f191e8ae457b76a8ec7e8d2a"
  end

  def install
    bin.install "ship"
  end

  test do
    system "#{bin}/ship", "version"
  end
end
