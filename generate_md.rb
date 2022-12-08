#!/usr/bin/env ruby

require 'json'

json = JSON.parse(File.read('mixpanel_events.json'))

File.open('mixpanel_events.md', 'w+') do |file|

  # Writes the header
  file.write("\# Mixpanel Analytic Events\n\n---\n\n")

  # Iterates over JSON and writes events
  json.values.each do |event|
    title = "\#\#\# #{event['key'].upcase.gsub!('_', ' ')}"
    key   = "```#{event['key']}```"
    desc  = event['description']

    file.write("#{title}\n#{key}\n\n#{desc}\n---\n\n")
  end
end


