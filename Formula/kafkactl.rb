# This file was generated by GoReleaser. DO NOT EDIT.
class Kafkactl < Formula
  desc "A Commandline interface for Apache Kafka which provides useful features adapted from kubectl for Kubernetes.
Multiple kafka brokers can be configured in a config file and the active broker is also persisted within the config.
In addition kafkactl supports auto-completion for its commands as well as topic names.
"
  homepage "https://www.device-insight.com/"
  version "1.6.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/deviceinsight/kafkactl/releases/download/1.6.0/kafkactl_1.6.0_Darwin_x86_64.tar.gz"
    sha256 "7be4500f20743868e8f877301c0468f7f9244432ef90763a66464322168e4da5"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/deviceinsight/kafkactl/releases/download/1.6.0/kafkactl_1.6.0_Linux_x86_64.tar.gz"
      sha256 "4c9c75b841336198c4d20b012102b66465c9eff50183c6b111f42442d53099c3"
    end
  end

  def install
    bin.install "kafkactl"
  end
end
