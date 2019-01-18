class Rmemo < Formula
  desc 'CLI memo tool'
  homepage 'https://github.com/k-nasa/rmemo'
  url 'https://github.com/k-nasa/rmemo/releases/download/v0.2.5/rmemo_memo-v0.2.5-x86_64-apple-darwin.zip'
  version '0.2.5'
  sha256 '44cc39da63e4f0b214a53b40f0d9ce631948fa62f4550580c6c20f94d7eb3ea2'

  depends_on 'fzf'

  def install
    bin.install 'rmemo'
  end

  test do
    system "#{bin}/rmemo --version"
  end
end
