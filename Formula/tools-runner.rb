class ToolsRunner < Formula
  desc "Helper tool for fething and running remote executables."
  homepage "https://github.com/Gotyanov/tools-runner"
  url "https://github.com/Gotyanov/tools-runner/archive/refs/tags/0.5.0.tar.gz"

  sha256 "3b5a39d426c6ad385d785d4a4a178fc99b4cffb60493b518b0adfe3cdcbe7288"

  def install
    bin.install 'Prebuilt/tools'
  end
end
