#!/usr/bin/ruby
#
require 'json'
require 'yaml'

# Read file - Change filename
json = File.read('file.json')

# Parse JSON
data = JSON.parse(json)

# Dump JSON to YAML
yaml = YAML.dump(data)

# Write yaml to file.yaml - Change filename
File.write( 'file.yaml', yaml)
