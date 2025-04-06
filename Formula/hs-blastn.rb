# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class HsBlastn < Formula
  desc "a fast and accurate nucleotide-nucleotide sequences aligner"
  homepage "https://github.com/jianshu93/HS-BLASTN"
  url "https://github.com/jianshu93/HS-BLASTN/releases/download/v2.0.0/hs-blastn_Darwin_universal_v2.0.0.tar.gz"
  sha256 "df61d72ab5032556c2a4fcfab271d8051f039e9b4af06234b016d8bdb879b666"
  version "2.0.0"

  def install
    bin.install "hs-blastn"
  end
end
