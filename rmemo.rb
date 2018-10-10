class Rmemo < Formula
  desc "CLI memo tool"
  homepage "https://github.com/k-nasa/rmemo"
  url "https://github.com/k-nasa/rmemo/archive/0.1.2.tar.gz"
  version "0.1.2"
  sha256 ""

  depends_on "rust"

  def install
    system "cargo", "install", "--path", "."
  end

  test do
  end
end
