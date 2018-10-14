class Rmemo < Formula
  desc 'CLI memo tool'
  homepage 'https://github.com/k-nasa/rmemo'
  url 'https://github.com/k-nasa/rmemo/releases/download/0.1.3/rmemo-v0.1.3-x86_64-apple-darwin.zip'
  version '0.1.3'
  sha256 'b91e75e26b3cf7d1e3a5ac9e69c68e5061230511cd790eb290dafa5cfc61bf22'

  depends_on 'fzf'

  def install
    bin.install 'rmemo'
  end

  test do
    system "#{bin}/rmemo --version"
  end
end
