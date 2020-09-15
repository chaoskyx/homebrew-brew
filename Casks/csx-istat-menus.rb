cask "csx-istat-menus" do
    version :latest
    sha256 :no_check
  
    url "https://github.com/chaoskyx/homebrew-brew/raw/apps/iStat_Menus_6.41.dmg"
    name "iStat Menus"
  
    preflight do
        exec "#{staged_path}/安装"
    end
end
