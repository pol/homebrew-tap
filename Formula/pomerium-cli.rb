# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PomeriumCli < Formula
  desc ""
  homepage ""
  version "0.13.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/pomerium/pomerium/releases/download/v0.13.1/pomerium-cli-darwin-amd64.tar.gz"
    sha256 "6ef976b259aca34fa6f68e84bd6947df9663ebf11073e4a3056381c931858559"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/pomerium/pomerium/releases/download/v0.13.1/pomerium-cli-linux-amd64.tar.gz"
    sha256 "31e26a612faeec741f465fdb168c4e3262709ad0bae469651ea8430b907acf99"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/pomerium/pomerium/releases/download/v0.13.1/pomerium-cli-linux-armv6.tar.gz"
    sha256 "6e826a2e4bd8cd90325cd3852c55e9c70c67d1ff5826bbd67117cf374df1fd3a"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/pomerium/pomerium/releases/download/v0.13.1/pomerium-cli-linux-arm64.tar.gz"
    sha256 "cb2f2cbf4b47d05ca6610c1dfbc9a9f3918c90f5b7f68cc44133f6cf89da2934"
  end

  def install
    bin.install "pomerium-cli"
  end
end
