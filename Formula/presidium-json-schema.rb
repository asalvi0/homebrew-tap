# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PresidiumJsonSchema < Formula
  desc "Presidium is a software documentation management system for agile teams"
  homepage "https://github.com/spandigital/presidium"
  version "0.1.7"

  on_macos do
    on_intel do
      url "https://github.com/SPANDigital/presidium-json-schema/releases/download/v0.1.7/presidium-json-schema_Darwin_x86_64.tar.gz"
      sha256 "5409283d73e1207a1636a25b495ca0d0094f20148e72d7ab15c4ad2fab996a59"

      def install
        bin.install "presidium-json-schema"
      end
    end
    on_arm do
      url "https://github.com/SPANDigital/presidium-json-schema/releases/download/v0.1.7/presidium-json-schema_Darwin_arm64.tar.gz"
      sha256 "38dcd9f7ea3e696270eab35c5491ee985f1f424a1b86715313e4b3a15fbd252f"

      def install
        bin.install "presidium-json-schema"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/SPANDigital/presidium-json-schema/releases/download/v0.1.7/presidium-json-schema_Linux_x86_64.tar.gz"
        sha256 "45f25f04f3bb0dfa2a532a75bdaba3ba7e4a8fae976259d675f023fc9473526e"

        def install
          bin.install "presidium-json-schema"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/SPANDigital/presidium-json-schema/releases/download/v0.1.7/presidium-json-schema_Linux_arm64.tar.gz"
        sha256 "27e8864640c7260aba9cf6d2998ebe0d09f664500b3aa95373540cef2fc1d518"

        def install
          bin.install "presidium-json-schema"
        end
      end
    end
  end
end
