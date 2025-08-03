function xr --wraps='sudo xbps-remove -RoO' --description 'alias xr=sudo xbps-remove -RoO'
  sudo xbps-remove -RoO $argv
        
end
