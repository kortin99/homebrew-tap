class Chatlog < Formula
  desc "Chat log tool, easily use your own chat data"
  homepage "https://github.com/sjzar/chatlog"
  version "0.0.15"
  license "Apache-2.0"

  on_macos do
    on_intel do
      url "https://github.com/sjzar/chatlog/releases/download/v0.0.15/chatlog_0.0.15_darwin_amd64.tar.gz"
      sha256 "754146823f8e908bee2b2993160ffe3e677c7be16583666916377c4095dd36b8"
    end

    on_arm do
      url "https://github.com/sjzar/chatlog/releases/download/v0.0.15/chatlog_0.0.15_darwin_arm64.tar.gz"
      sha256 "4a490754b02e0ce987a57c336ecf21d966ab628ba9eb7666bd3ac66e04ad83a9"
    end
  end

  def install
    bin.install "chatlog"
  end

  test do
    system "#{bin}/chatlog", "--help"
  end
end
