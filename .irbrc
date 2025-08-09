# frozen_string_literal: true

IRB.conf[:HISTORY_FILE] = File.expand_path('~/.irb-history')

# Set the maximum number of history entries to save
IRB.conf[:SAVE_HISTORY] = 2000

# Load the history file if it exists
if File.exist?(IRB.conf[:HISTORY_FILE])
  IRB.conf[:HISTORY] = File.readlines(IRB.conf[:HISTORY_FILE]).map(&:chomp)
end
