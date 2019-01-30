require "rack/jekyll"

jekyll_env  = ENV["JEKYLL_ENV"]  || "development"

jekyll_options = {source: "src", destination: "_site", config: "_config.yml", markdown: "kramdown", highlighter: "rouge"}
jekyll_options.merge!({force_build: true, auto: true}) if jekyll_env == "development"

puts "jekyll_options: #{jekyll_options}"

run Rack::Jekyll.new(jekyll_options)
