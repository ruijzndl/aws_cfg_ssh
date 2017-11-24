class Notes < Formula
  desc "..."
  homepage "https://github.com/ruijzndl/tacs"
  url "https://github.com/ruijzndl/tacs/archive/0.5.1.tarball.gz"
  version "0.5.1"
  sha256 "e17405adc655824dec3ca6e2a9a4b199a715743ed5f0948df58f6bb369267aa3"

  def install
    bin.install "bin/tacs"
  end
end

