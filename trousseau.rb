require 'formula'

class Trousseau < Formula
  homepage 'https://github.com/oleiade/trousseau'
  url 'https://github.com/oleiade/trousseau/releases/download/0.2.6/trousseau_0.2.6_darwin_amd64.zip'
  sha1 ''

  def install
    bin.install('trousseau')
  end
end
