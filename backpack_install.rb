class BackpackInstall < Formula
  desc "Backpack Installer for macOS/Linux"
  homepage "https://github.com/shinokada/backpack_install"
  url "https://github.com/shinokada/backpack_install/archive/refs/tags/v0.5.4.tar.gz"
  sha256 "e4d7a5fd828d9c6c6c0e4fd1b0648c73b26c2d07d27104fb99643f1265b597ae"
  license "MIT"

  bottle :unneeded

  depends_on "composer"
  

  def install
    bin.install "backpack_install"
    bin.install Dir["./lib"]
    bin.install Dir["./bp_files"]
  end

  test do
    system "false"
  end
end
