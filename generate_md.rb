#!/usr/bin/env ruby

require 'json'

json = JSON.parse(File.read('mixpanel_events.json'))

File.open('mixpanel_events.md', 'w+') do |file|

  # Writes the header
  file.write("\# Mixpanel Analytic Events\n\n")

  # Iterates over JSON and writes events
  json.values.sort_by! { |v| v['key'] }.each do |event|
    title     = "\#\# #{event['key'].upcase.gsub!('_', ' ')}"
    key       = "- Key: ```#{event['key']}```"
    platforms = "- Platforms: #{event['platforms'].join(', ') }"
    desc      = "\n#{event['description']}"

    file.write("#{title}\n\n#{key}\n#{platforms}\n\n#{desc}\n\n&nbsp;\n&nbsp;\n")
  end
end