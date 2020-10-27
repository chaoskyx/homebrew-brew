cask "csx-dash" do
    version "5.5.0"
    sha256 :no_check
  
    url "https://github.com/chaoskyx/homebrew-brew/raw/apps/Dash_#{version}.dmg"
    name "Dash"
  
    preflight do
        exec "#{staged_path}/安装"
    end
end
