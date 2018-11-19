class Ship < Formula
  desc "Deploy 3rd party applications through modern pipelines"
  homepage "https://ship.replicated.com/"
  url "https://github.com/replicatedhq/ship/releases/download/v0.25.0/ship_0.25.0_darwin_amd64.tar.gz"
  version "0.25.0"
  sha256 "11610818b3fbf7e258553d992c45565e91081be7cc2093a3b5083f50dc3e6dba"

  def install
    bin.install "ship"
  end

  test do
    system "#{bin}/ship", "version"
  end
end
