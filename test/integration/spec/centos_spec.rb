require 'serverspec'

set :backend, :exec

describe "test default install"

describe package('docker') do
  it { should be_installed }
end
