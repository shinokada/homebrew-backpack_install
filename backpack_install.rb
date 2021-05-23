class BackpackInstall < Formula
  desc "Backpack Installer for macOS/Linux"
  homepage "https://github.com/shinokada/backpack_install"
  url "https://github.com/shinokada/backpack_install/archive/refs/tags/v0.5.0.tar.gz"
  sha256 "83f2b1e193446c6da00c59bbb671d820e33af8a8c7fd89bdd6ddcf3c21d31c3b"
  license "MIT"

  depends_on "composer"
  

  def install
    bin.install 'backpack_install'
  end
end
