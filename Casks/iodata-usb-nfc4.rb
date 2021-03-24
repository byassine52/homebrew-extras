cask "iodata-usb-nfc4" do
  version "100"
  sha256 "eec178e7295a7e56fa6f032880a5bfab6630bea1a235dd4f4244bf10ce4e6d8d"

  url "https://lib.iodata.jp/lib/soft/u/usbnfc4_#{version}.dmg"
  name "I-O Data USB-NFC4 Driver"
  desc "Driver for I-O Data USB-NFC4 IC Card Reader"
  homepage "https://www.iodata.jp/lib/product/u/6614.htm"

  pkg "usbnfc4-installer.pkg"

  # pkg "usbnfc4-uninstaller.pkg"

  uninstall pkgutil: [
    "com.abcircle.ccid",
  ]
end
