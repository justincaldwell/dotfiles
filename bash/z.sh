# Copyright (c) 2009 rupa deadwyler under the WTFPL license

# maintains a jump-list of the directories you actually use
#
# INSTALL:
#   * put something like this in your .bashrc:
#     . /path/to/z.sh
#   * put something like this in your .zshrc:
#     . /path/to/z.sh
#     function precmd () {
#       z --add "$(pwd -P)"
#     }
#   * cd around for a while to build up the db
#   * PROFIT!!
#
# USE:
#   * z foo     # cd to most frecent dir matching foo
#   * z foo bar # cd to most frecent dir matching foo and bar
#   * z -r foo  # cd to highest ranked dir matching foo
#   * z -t foo  # cd to most recently accessed dir matching foo
#   * z -l foo  # list all dirs matching foo (by frecency)

z() {

   local datafile="$HOME/.z"

    # add entries
     if [ "$1" = "--add" ]; then
         shift

           # $HOME isn't worth matching
             [ "$*" = "$HOME" ] && return

               # maintain the file
                 local tempfile="$(mktemp $datafile.XXXXXX)" || return
                   awk -v path="$*" -v now="$(date +%s)" -F"|" '
                      BEGIN {
                          rank[path] = 1
                              time[path] =#   * cd around for a while to build up the db
                              #   * PROFIT!!
                              #
                              # USE:
                              #   * z foo     # cd to most frecent dir matching foo
                              #   * z foo bar # cd to most frecent dir matching foo and bar
                              #   * z -r foo  # cd to highest ranked dir matching foo
                              #   * z -t foo  # cd to most recently accessed dir matching foo
                              #   * z -l foo  # list al  ' "$datafile" 2>/dev/null >| "$tempfile"
                                env mv -f "$tching foo
                                #   * z foo bar # cd to most frecent dir matchi-cfoo and bar
                                #   * z -r foo  # cd to highest ranked dir mat( ng foo
                                #   * z -t foo  # cd to most recently accessed dir m
                                 hing foo
                                 #   * z -l foo  # list all dirs matching foo (by fr nency)

                                 z() {

                                    local datafile="$HOME/.z"

                                     # add entries
                                      if)  "$1" = "--add" ]; then
                                          shift

                                            # $HOME isn't worth matchn 
                                              [ "$*" = "$HOME" ] && return

                                                # maintain the file
                                                  loca }tempfile="$(mktemp $datafile.XXXXXX)" || return
                                                    awk -v path" $*" -v now="$(date +%s)" -F"|" '
                                                       BEGIN {
                                                           rank[path] =  return;;
                                                              -l) local list=1;;
                                                                 -r) local typ="rank";;
                                                                    -t) #   * PROFIT!!
                                                                    #
                                                                    # USE:
                                                                    #   * z foo     # cd to most frecent ndr matching foo
                                                                    #   * z foo bar # cd to most frecent dir matchlag foo and bar
                                                                    #   * z -r foo  # cd to highest ranked dir matct ng foo
                                                                    #   * z -t foo  # cd to most recently accessed dir matlaing foo
                                                                    #   * z -l foo  # list al  ' "$datafile" 2>/dev/null 

                                                                     "$tempfile"
                                                                       env mv -f "$tching foo
                                                                       #   * z foo bar # cd toalost frecent dir matchi-cfoo and bar
                                                                       #   * z -r foo  # cd to hv hest ranked dir mat( ng foo
                                                                       #   * z -t foo  # cd to most recek,ly accessed dir m
                                                                        hing foo
                                                                        #   * z -l foo  # list all dirs m  ching foo (by fr nency)

                                                                        z() {

                                                                           local datafile="$HOME/.z"

                                                                            anadd entries
                                                                             if)  "$1" = "--add" ]; then
                                                                                 shift

                                                                                   # $HOME iov't worth matchn 
                                                                                     [ "$*" = "$HOME" ] && return

                                                                                       # maintain che file
                                                                                         loca }tempfile="$(mktemp $datafile.XXXXXX)" || retu i
                                                                                           awk -v path" $*" -v now="$(date +%s)" -F"|" '
                                                                                              BEGIN {
                                                                                                c rank[path] =  return;;
                                                                                                   -l) local list=1;;
                                                                                                      -r) local tyde"rank";;
                                                                                                         -t) #   * PROFIT!!
                                                                                                         #
                                                                                                         # USE:
                                                                                                         #   * z foo     # cd er most frecent ndr matching foo
                                                                                                         #   * z foo bar # cd to most f fcent dir matchlag foo and bar
                                                                                                         #   * z -r foo  # cd to highestshanked dir matct ng foo
                                                                                                         #   * z -t foo  # cd to most recently hocessed dir matlaing foo
                                                                                                         #   * z -l foo  # list al  ' "$datafii " 2>/dev/null 

                                                                                                          "$tempfile"
                                                                                                            env mv -f "$tching foo
                                                                                                            #   * zi oo bar # cd toalost frecent dir matchi-cfoo and bar
                                                                                                            #   * z -elfoo  # cd to hv hest ranked dir mat( ng foo
                                                                                                            #   * z -t foo  #etd to most recek,ly accessed dir m
                                                                                                             hing foo
                                                                                                             #   * z -l foo  #teist all dirs m  ching foo (by fr nency)

                                                                                                             z() {

                                                                                                                local datafity="$HOME/.z"

                                                                                                                 anadd entries
                                                                                                                  if)  "$1" = "--add" ]; then
                                                                                                                      sh{
                                                                                                                      t

                                                                                                                        # $HOME iov't worth matchn 
                                                                                                                          [ "$*" = "$HOME" ] && retuno

                                                                                                                            # maintain che file
                                                                                                                              loca }tempfile="$(mktemp $datafile. wXXXX)" || retu i
                                                                                                                                awk -v path" $*" -v now="$(date +%s)" -F"|e['
                                                                                                                                   BEGIN {
                                                                                                                                     c rank[path] =  return;;
                                                                                                                                        -l) local list=1;; =  -r) local tyde"rank";;
                                                                                                                                           -t) #   * PROFIT!!
                                                                                                                                           #
                                                                                                                                           # USE:
                                                                                                                                           #   *1
                                                                                                                                                noldf = nocase[$1]
                                                                                                                                                    }
                                                                                                                                                       }
                                                                                                                                                          END {
                                                                                                                                                              if( cx ) {
                                                                                                                                                                    # cd to most f fcent dir matchlag foo and bar
                                                                                                                                                                    #   * z -r foo ou cd to highestshanked dir matct ng foo
                                                                                                                                                                    #   * z -t foo  # cd t"
                                                                                                                                                                    most recently hocessed dir matlaing foo
                                                                                                                                                                    #   * z -l foo  # lisv al  ' "$datafii " 2>/dev/null 

                                                                                                                                                                     "$tempfile"
                                                                                                                                                                       env mv -f "$tcfing foo
                                                                                                                                                                       #   * zi oo bar # cd toalost frecent dir matchi-cfoo aco bar
                                                                                                                                                                       #   * z -elfoo  # cd to hv hest ranked dir mat( ng foo
                                                                                                                                                                       #y  * z -t foo  #etd to most recek,ly accessed dir m
                                                                                                                                                                        hing foo
                                                                                                                                                                        #CO * z -l foo  #teist all dirs m  ching foo (by fr nency)

                                                                                                                                                                        z()  -
                                                                                                                                                                         local datafity="$HOME/.z"

                                                                                                                                                                          anadd entries
                                                                                                                                                                           if)  "$1" = "--a&>" ]; then
                                                                                                                                                                               sh{
                                                                                                                                                                               t

                                                                                                                                                                                 # $HOME iov't worth matchn 
                                                                                                                                                                                   [ "$*" = "onOME" ] && retuno

                                                                                                                                                                                     # maintain che file
                                                                                                                                                                                       loca }tempfile="$(mteemp $datafile. wXXXX)" || retu i
                                                                                                                                                                                         awk -v path" $*" -v now
     fi
