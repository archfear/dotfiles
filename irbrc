require 'irb/completion'
require 'irb/ext/save-history'
IRB.conf[:SAVE_HISTORY] = 1000
IRB.conf[:HISTORY_FILE] = "#{ENV['HOME']}/.irb_history"

require 'pp'

IRB.conf[:AUTO_INDENT] = true
IRB.conf[:USE_READLINE] = true
