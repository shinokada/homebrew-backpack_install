class BackpackInstall < Formula
  desc "Backpack Installer for macOS/Linux"
  homepage "https://github.com/shinokada/backpack_install"
  url "https://github.com/shinokada/backpack_install/archive/refs/tags/v0.5.3.tar.gz"
  sha256 "1aeb405f71432e9c4b59827efdfab244f8c576186ec71ba268707e3ab6359219"
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
