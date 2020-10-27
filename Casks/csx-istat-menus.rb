cask "csx-istat-menus" do
    version "6.50"
    sha256 :no_check
  
    url "https://github.com/chaoskyx/homebrew-brew/raw/apps/iStat_Menus_#{version}.dmg"
    name "iStat Menus"
  
    preflight do
        exec "#{staged_path}/安装"
    end
end
