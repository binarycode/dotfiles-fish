# initialize starship if available
if type -q starship
  starship init fish | source
end

# disable welcome message
set fish_greeting
