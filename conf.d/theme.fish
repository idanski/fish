set -U fish_color_autosuggestion normal
set -U fish_color_cancel -r
set -U fish_color_command magenta
set -U fish_color_comment yellow
set -U fish_color_cwd green
set -U fish_color_cwd_root red
set -U fish_color_end magenta
set -U fish_color_error red
set -U fish_color_escape 'yellow'  '--bold'
set -U fish_color_history_current --bold
set -U fish_color_host normal
set -U fish_color_match --background=blue
set -U fish_color_normal normal
set -U fish_color_operator yellow
set -U fish_color_param blue
set -U fish_color_quote green
set -U fish_color_redirection cyan
set -U fish_color_search_match 'normal'  '--background=white'
set -U fish_color_selection 'normal'  '--bold'  '--background=black'
set -U fish_color_status red
set -U fish_color_user green
set -U fish_color_valid_path --underline
set -U fish_pager_color_completion
set -U fish_pager_color_description 'B3A06D'  'yellow'
set -U fish_pager_color_prefix 'normal'  '--bold'  '--underline'
set -U fish_pager_color_progress 'normal'  '--background=cyan'

# Enable colors for man pages, adapted from /etc/profile.d/less_termcap.sh
set -x LESS_TERMCAP_mb \e'[01;31m'       # begin blinking
set -x LESS_TERMCAP_md \e'[01;38;5;74m'  # begin bold
set -x LESS_TERMCAP_me \e'[0m'           # end mode
set -x LESS_TERMCAP_se \e'[0m'           # end standout-mode
set -x LESS_TERMCAP_so \e'[01;47;30m'    # begin standout-mode - info box
set -x LESS_TERMCAP_ue \e'[0m'           # end underline
set -x LESS_TERMCAP_us \e'[04;38;5;146m' # begin underline
