require "language/node"

class CmdPocClear < Formula
  desc ""
  homepage ""
  url "https://github.com/akshay-squareboat/cmd-poc-clear/archive/v1.0.1.tar.gz"
  sha256 "be5b6e9fae45ede416dab305b3ede516e8fb31f613ec1ef754ff3819ff4cc8e6"
  license "MIT"

  depends_on "node@12"

  def install
    system "npm", "install", *Language::Node.std_npm_install_args(libexec)
    bin.install_symlink Dir["#{libexec}/bin/*"]
  end

end
