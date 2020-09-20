cask "csx-xcode-theme-dracula" do
    version :latest
    sha256 :no_check
  
    url "https://github.com/dracula/xcode/archive/master.zip"
    name "Xcode Dracula Theme"
    homepage "https://draculatheme.com/xcode"
  
    preflight do
        xccolortheme = "#{ENV["HOME"]}/Library/Developer/Xcode/UserData/FontAndColorThemes/"
        FileUtils.mkdir_p "#{xccolortheme}"
        FileUtils.cp_r("#{staged_path}/xcode-master/Dracula.xccolortheme", "#{xccolortheme}")
    end
end