require 'itamae/secrets'
node[:secrets] = Itamae::Secrets(File.join(__dir__, '../secret'))

include_recipe '../cookbooks/user/default.rb'
