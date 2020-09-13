function fish_prompt

   echo (set_color blue) (prompt_pwd)\
   (set_color yellow)'❯❯❯' (set_color normal)
end

function fish_right_prompt
   if not set -q __fish_git_prompt_show_informative_status
      set -g __fish_git_prompt_show_informative_status 1
   end
   if not set -q __fish_git_prompt_color_branch
      set -g __fish_git_prompt_color_branch brmagenta
   end
   if not set -q __fish_git_prompt_showupstream
      set -g __fish_git_prompt_showupstream "informative"
   end
   if not set -q __fish_git_prompt_showdirtystate
      set -g __fish_git_prompt_showdirtystate "yes"
   end
   if not set -q __fish_git_prompt_color_stagedstate
      set -g __fish_git_prompt_color_stagedstate cyan
   end
   if not set -q __fish_git_prompt_color_invalidstate
      set -g __fish_git_prompt_color_invalidstate brred
   end
   if not set -q __fish_git_prompt_color_cleanstate
      set -g __fish_git_prompt_color_cleanstate green
   end
   echo (__fish_git_prompt) (set_color normal)
end
