require "china_region_fu/version"
require 'china_region_fu/engine' if defined? Rails

module ChinaRegionFu
  YAML_FILE = File.expand_path('../../config/regions.yml', __FILE__)
end
