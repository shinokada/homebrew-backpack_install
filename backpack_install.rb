class BackpackInstall < Formula
  desc "Backpack Installer for macOS/Linux"
  homepage "https://github.com/shinokada/backpack_install"
  url "https://github.com/shinokada/backpack_install/archive/refs/tags/v0.6.3.tar.gz"
  sha256 "05da3eb611a54cff7ab73dc04651ad7fcf7f637fd2c840da0c3badd66ba78c4d"
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
