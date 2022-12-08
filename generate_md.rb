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
    table = "|Key|Description|\n|-----|-----|\n|#{key}|#{desc}|"

    file.write("#{title}\n#{table}\n\n")
  end
end

