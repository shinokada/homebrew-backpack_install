class BackpackInstall < Formula
  desc "Backpack Installer for macOS/Linux"
  homepage "https://github.com/shinokada/backpack_install"
  url "https://github.com/shinokada/backpack_install/archive/refs/tags/v0.6.1.tar.gz"
  sha256 "1fcb6ee9be298eb045c97c341dbda8ec64e97f96ef8f2f4f3b93b6bfd0995a07"
  license "MIT"

  bottle :unneeded

  depends_on "gsed"
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
