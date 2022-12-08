#!/usr/bin/env ruby

require 'json'

json = JSON.parse(File.read('mixpanel_events.json'))

File.open('mixpanel_events.md', 'w+') do |file|

  # Writes the header
  file.write("\# Mixpanel Analytic Events\n")

  # Iterates over JSON and writes events
  json.values.each do |event|
    title = "\#\# #{event['key'].upcase.gsub!('_', ' ')}"
    key   = "\#\#\#\# Event Name\n```\n#{event['key']}\n```"
    desc  = "\#\#\#\# Description\n#{event['description']}"

    file.write("#{title}\n#{key}\n#{desc}\n\n&nbsp;\n\n&nbsp;\n")
  end
end