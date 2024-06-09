use str
use re

# @xiaq https://discord.com/channels/860893850204635147/860893850204635150/1217149252506091570
# BTW the use of %q for quoting is not quite right because it quotes according to Elvish's string syntax - for example, printf "%q\n" "a\nb" gives you "a\nb", but fish's double quotes don't support \n
# Looking at https://fishshell.com/docs/current/language.html#quotes it seems simple enough to roll your own function fn fish-quote {|s| put "'"(re:replace '[''\]' '$0' $s)"'" }
# (Yeah, escaping can still be a pain in Elvish, especially when you have to deal with both \ and '...)#
# fn fish-quote {|s| put "'"(re:replace '[''\]' '$0' $s)"'" }
fn fish-quote {|s| put "'"(re:replace '[''\\]' '$0' $s)"'" }

fn conv {|@words|
  # printf "complete -C %s" (str:join ' ' $words) | fish | from-lines | each { |x| 
  
  # debug
  # notify-send (printf "complete -C "(fish-quote (str:join ' ' $words)))
  printf "complete -C "(fish-quote (str:join ' ' $words)) | fish | from-lines | each { |x| 
    var cands = [(str:split &max=2 "\t" $x)]
    var n = (count $cands)
    if (== $n 2) {
        edit:complex-candidate $cands[0] &display=(str:join ' | ' $cands)
    } else {
        edit:complex-candidate $cands[0]
    }
  } 
}

fn apply {|command|
    set edit:completion:arg-completer[$command] = $conv~
} 

