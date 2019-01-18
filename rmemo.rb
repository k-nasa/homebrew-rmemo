class Rmemo < Formula
  desc 'CLI memo tool'
  homepage 'https://github.com/k-nasa/rmemo'
  url 'https://github.com/k-nasa/rmemo/releases/download/v0.2.5/rmemo-v0.2.5-x86_64-apple-darwin.zip'
  version '0.2.5'

  depends_on 'fzf'

  def install
    bin.install 'rmemo'
  end

  test do
    system "#{bin}/rmemo --version"
  end
end
