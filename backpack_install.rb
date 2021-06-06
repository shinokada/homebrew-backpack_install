class BackpackInstall < Formula
  desc "Backpack Installer for macOS/Linux"
  homepage "https://github.com/shinokada/backpack_install"
  url "https://github.com/shinokada/backpack_install/archive/refs/tags/v0.6.4.tar.gz"
  sha256 "41b34bb585d1174df30642ca95bfc71a7a445ca56caeca63b7b76ae2dccef9e5"
  license "MIT"

  bottle :unneeded

  depends_on "bash"
  

  def install
    bin.install "backpack_install"
    bin.install Dir["./lib"]
    bin.install Dir["./bp_files"]
  end

  test do
    system "false"
  end
end
