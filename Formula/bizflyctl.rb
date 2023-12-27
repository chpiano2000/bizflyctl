# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bizflyctl < Formula
  desc " Command Line for Bizfly Cloud."
  homepage "https://github.com/bizflycloud/bizflyctl"
  version "0.2.16"

  on_macos do
    url "https://github.com/bizflycloud/bizflyctl/releases/download/v0.2.16/bizflyctl_Darwin_all.tar.gz"
    sha256 "b883155bfb1294363e894d1735aff326505f1a41087935601936f29300a110e0"

    def install
      bin.install "bizfly"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/bizflycloud/bizflyctl/releases/download/v0.2.16/bizflyctl_Linux_armv6.tar.gz"
      sha256 "8aa41999fb58f2f31ff9de6cc13206fc98aac92bb59619b32c1e8bf887636e7c"

      def install
        bin.install "bizfly"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/bizflycloud/bizflyctl/releases/download/v0.2.16/bizflyctl_Linux_x86_64.tar.gz"
      sha256 "82b69313ba685db71c450960371914e960dc1de682811fb4fd52e6474bd9b5aa"

      def install
        bin.install "bizfly"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/bizflycloud/bizflyctl/releases/download/v0.2.16/bizflyctl_Linux_arm64.tar.gz"
      sha256 "e29fd0aa203a445623d44c53f89aa8239a865cce8ac93808a2bf0e9e2fbfa260"

      def install
        bin.install "bizfly"
      end
    end
  end
end
