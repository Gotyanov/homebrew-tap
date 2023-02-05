class ToolsRunner < Formula
  desc "Helper tool for fething and running remote executables."
  homepage "https://github.com/Gotyanov/tools-runner"
  url "https://github.com/Gotyanov/tools-runner.git", tag: "0.1.0", revision: "4ce2089a14f8e587a19660aa3a544f41535be184"
  head "https://github.com/Gotyanov/tools-runner.git"

  def install
    system "swift", "build", "--product", "tools", "--configuration", "release", "--disable-sandbox"
    bin.install '.build/release/tools'
  end
end
