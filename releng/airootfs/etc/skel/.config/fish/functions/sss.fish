function sss --wraps='sudo pacman -Ss' --wraps='sudo yay -Ss' --wraps='yay -Ss' --description 'alias sss=yay -Ss'
  yay -Ss $argv
        
end
