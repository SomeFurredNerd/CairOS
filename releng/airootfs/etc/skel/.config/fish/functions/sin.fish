function sin --wraps='sudo pacman -Syu' --wraps='sudo yay -Syu' --description 'alias sin=sudo pacman -Syu'
  sudo pacman -Syu $argv
        
end
