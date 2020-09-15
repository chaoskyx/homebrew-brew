cask "csx-parallels-desktop" do
    version :latest
    sha256 :no_check
  
    url "https://github.com/chaoskyx/homebrew-brew/raw/apps/Parallels_Desktop_Business_Edition_16.0.0-48916.dmg"
    name "Parallels Desktop Business_Edition"
  
    preflight do
        exec "#{staged_path}/安装"
    end

    postflight do
        exec "#{staged_path}/Parallels Toolbox.dmg"
    end
end
