# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoCliCobra < Formula
  desc ""
  homepage ""
  version "0.0.12"

  on_macos do
    on_intel do
      url "https://github.com/umaidashi/go-cli-cobra/releases/download/v0.0.12/go-cli-cobra_Darwin_x86_64.tar.gz"
      sha256 "8c4da557a3eb9e31d2fa38b68cf52b65a85341f916f64e88941a7eb6f9f926fe"

      def install
        bin.install "go-cli-cobra"
      end
    end
    on_arm do
      url "https://github.com/umaidashi/go-cli-cobra/releases/download/v0.0.12/go-cli-cobra_Darwin_arm64.tar.gz"
      sha256 "987945458dda6a5266fd8cf4c5a0cc772c96629446339e3f0ccf16bb157bedad"

      def install
        bin.install "go-cli-cobra"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/umaidashi/go-cli-cobra/releases/download/v0.0.12/go-cli-cobra_Linux_x86_64.tar.gz"
        sha256 "09f3790c610a7f728f8618327026c2690d06b629bf4c8d32119ab65d5944ba9f"

        def install
          bin.install "go-cli-cobra"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/umaidashi/go-cli-cobra/releases/download/v0.0.12/go-cli-cobra_Linux_arm64.tar.gz"
        sha256 "f71d893caa838318d13a5807a8a099584afdc27becfc1ce391d2b19b10ecb5cb"

        def install
          bin.install "go-cli-cobra"
        end
      end
    end
  end
end
