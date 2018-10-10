class Rmemo < Formula
  desc "CLI memo tool"
  homepage "https://github.com/k-nasa/rmemo"
  url "https://github.com/k-nasa/rmemo/archive/0.1.2.tar.gz"
  version "0.1.2"
  sha256 "101d54714a5082297ebd19317dfe31ade5cdeac4ed0eba04df9f7cb76a3e016b"

  depends_on "rust"

  def install
    system "cargo", "install", "--path", "."
  end

  test do
  end
end
