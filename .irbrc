# frozen_string_literal: true

require 'irb/ext/save-history'

IRB.conf[:SAVE_HISTORY] = 2000
IRB.conf[:HISTORY_FILE] = '~/.irb-history'
