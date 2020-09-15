cask "csx-cleanmymac-x" do
    version :latest
    sha256 :no_check
  
    url "https://github.com/chaoskyx/homebrew-brew/raw/apps/CleanMyMac_X_4.6.12.dmg"
    name "CleanMyMac X"
  
    preflight do
        exec "#{staged_path}/安装"
    end
end
