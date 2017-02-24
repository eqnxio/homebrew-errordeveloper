class Kubegen < Formula
  desc ''
  homepage 'https://dl.equinox.io/errordeveloper/kubegen'

  url 'https://bin.equinox.io/a/ahM6gxPwNEv/kubegen-git-d9422f424c7da138ef4cda85fd44485b5b3a633d-darwin-amd64.tar.gz'
  sha256 '7499ba45d5d7a9eb4002b43e9271b84d2e75993719896ed7a9616234d2aa9c0c'
  version 'git-d9422f424c7da138ef4cda85fd44485b5b3a633d'

  def install
    bin.install 'kubegen'
  end
end
