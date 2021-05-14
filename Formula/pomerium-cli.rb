# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PomeriumCli < Formula
  desc ""
  homepage ""
  version "0.14.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/pomerium/pomerium/releases/download/v0.14.1/pomerium-cli-darwin-amd64.tar.gz"
    sha256 "ecef57b2e30709f58ace3fa72f4e1c1ef667e2b02a64cc986a93895124982c47"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/pomerium/pomerium/releases/download/v0.14.1/pomerium-cli-linux-amd64.tar.gz"
    sha256 "0294f501a1bc6964bed20befe55934bd252f694b2a9818f376619945b187858a"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/pomerium/pomerium/releases/download/v0.14.1/pomerium-cli-linux-armv6.tar.gz"
    sha256 "8dcb1382c48be1d82afaef450f81b6a3068235eba222dd69dfda9e205f681813"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/pomerium/pomerium/releases/download/v0.14.1/pomerium-cli-linux-arm64.tar.gz"
    sha256 "29cc4c66f947d3967dff230d335ca722ea3b87ba8767a1f5eff4891a237485d5"
  end

  def install
    bin.install "pomerium-cli"
  end
end
