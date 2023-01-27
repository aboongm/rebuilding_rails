# this_dir = File.join(File.dirname(__FILE__), "..")
# $LOAD_PATH.unshift File.expand_path(this_dir)
$LOAD_PATH.unshift File.expand_path("../../lib", __dir__)

require "aboongm_rulers"
require 'rack/test'
require 'minitest/autorun'