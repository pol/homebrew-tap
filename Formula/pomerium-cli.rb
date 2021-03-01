# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PomeriumCli < Formula
  desc ""
  homepage ""
  version "0.13.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/pomerium/pomerium/releases/download/v0.13.2/pomerium-cli-darwin-amd64.tar.gz"
    sha256 "739d60da9f7542c4efc5ba52c0f96d48c28e59cbc45aef524afc8bf1fcb7e80d"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/pomerium/pomerium/releases/download/v0.13.2/pomerium-cli-linux-amd64.tar.gz"
    sha256 "7fbd411bfb140401af88c78e9c17744d4a808421ea2260a5b996ff6ad82a6559"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/pomerium/pomerium/releases/download/v0.13.2/pomerium-cli-linux-armv6.tar.gz"
    sha256 "fa093110dc01d308d431aaf386aadc885b4d951b6d93031b1ef7ad37d8c4754f"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/pomerium/pomerium/releases/download/v0.13.2/pomerium-cli-linux-arm64.tar.gz"
    sha256 "52fc938aa2d8e78333568caf58ed269baa5351f55a6167ab0df3e2f9d31f20cc"
  end

  def install
    bin.install "pomerium-cli"
  end
end
