# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SpanOps < Formula
  desc "span-ops allows you to interact with the supplier services that SPAN uses."
  homepage "https://github.com/SPANDigital/span-ops"
  version "0.1.7"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/SPANDigital/span-ops/releases/download/v0.1.7/span-ops_0.1.7_Darwin_x86_64.tar.gz", :using => GitDownloadStrategy
      sha256 "eb7f39ea01a3a1d11e2ba8b6eba64bba97075524b767f743752e706e58c23401"
    end
    if Hardware::CPU.arm?
      url "https://github.com/SPANDigital/span-ops/releases/download/v0.1.7/span-ops_0.1.7_Darwin_arm64.tar.gz", :using => GitDownloadStrategy
      sha256 "2df648816634bd191d96b0650b055225ac074b1572e941387a595f2cbc7d5a17"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/SPANDigital/span-ops/releases/download/v0.1.7/span-ops_0.1.7_Linux_x86_64.tar.gz", :using => GitDownloadStrategy
      sha256 "e50ef178890fb7e42ecdc53d41c6da5061f57179ed5f840126b9ba95d78dca24"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/SPANDigital/span-ops/releases/download/v0.1.7/span-ops_0.1.7_Linux_arm64.tar.gz", :using => GitDownloadStrategy
      sha256 "1f51175440914132e9c8d66a3cf336e46abccc555269b9fb11e344417321e49f"
    end
  end

  def install
    bin.install "span-ops"
  end
end
