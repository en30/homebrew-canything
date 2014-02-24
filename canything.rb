require 'formula'

class Canything < Formula
  homepage 'https://github.com/keiji0/canything'
  url 'https://codeload.github.com/keiji0/canything/tar.gz/0.1'
  sha1 '55a8174d630df0bc6cf3f182cd075c4c0bae6eec'
  version '0.1'

  def install
    system 'make'
    bin.install 'canything'
  end
end
