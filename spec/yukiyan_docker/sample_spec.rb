require 'spec_helper'

describe user 'yukiyan' do
  it { should exist }
end

describe user 'yukiyan' do
  it { should belong_to_group 'wheel' }
end

describe user 'yukiyan' do
  it { should have_home_directory '/home/yukiyan' }
end

describe user 'yukiyan' do
  it { should have_authorized_key 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCTM6idbZh6VL/txuVDZmFx14VNTZpmlE7Nz6blZnLdD60l9FONnhNmKfcf+dhmAnqBBpFi3TUgGpYa/FXcVSa5MFhI9WIKnl+mTuUzgLBkEGXW+Lgvgrnm61+8CO3EbkLcwSklGIOqw0LRyGJDvPgU4Tjjj1YS5rGzg2eje6X1O6O1Aux07KDUHnNfaaPiZX+mHDEagdQKyLFcXOuVP+2P2pWj1KZAhKa8INQc1/ioeYLl+589OtGGtNwcHzRPBReS6NdozXjjuQb/IO3TzWBRUUaR3WT35NrAUP0+AdPBzMqzpJ26gFex3sv0LMGCYDwl9r4ml4pmd1L/fS4lBAVB yukiyan@yukiyan-no-MacBook-Air.local' }
end
