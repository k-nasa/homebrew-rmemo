class Rmemo < Formula
  desc "CLI memo tool"
  homepage "https://github.com/k-nasa/rmemo"
  url "https://github.com/k-nasa/rmemo/releases/download/0.1.2/rmemo-v0.1.2-x86_64-apple-darwin.zip"
  version "0.1.2"
  sha256 ""

  depends_on "fzf"

  def install
    bin.install "rmemo"
  end

  test do
    system "#{bin}/rmemo --version"
  end
end
