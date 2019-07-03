require "bundler/setup"
Bundler.require

puts RbNaCl::Sodium::Version::STRING
