class ToolsRunner < Formula
  desc "Helper tool for fething and running remote executables."
  homepage "https://github.com/Gotyanov/tools-runner"
  url "https://github.com/Gotyanov/tools-runner/archive/refs/tags/0.4.0.tar.gz"

  sha256 "29bb093d17af465b998f3c3574ec2140f2b3057690244d340e5f00ed7fc07472"

  def install
    bin.install 'Prebuilt/tools'
  end
end
