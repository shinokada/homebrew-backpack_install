class BackpackInstall < Formula
  desc "Backpack Installer for macOS/Linux"
  homepage "https://github.com/shinokada/backpack_install"
  url "https://github.com/shinokada/backpack_install/archive/refs/tags/v0.6.5.tar.gz"
  sha256 "f54c0a2d5ef091a837badd10c1e249b62f9faab491b5fe889f9c0891f9a689b1"
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
