class Sv < Formula
  desc "CLI tool to build Small Victories sites locally"
  homepage "https://github.com/smallvictories/sv-cli"
  url "https://s3.amazonaws.com/sv-cli/sv-0.1.tar.gz"
  sha256 "6a8d3394a7f4b664352606e834707137936834e469b85ec0d159bb085d25ebcf"

  def install
    bin.install "sv"
  end

  test do
    system "#{bin}/sv", "--version"
  end
end
