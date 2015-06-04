require 'serverspec'

set :backend, :exec

describe package("autoconf") do
    it { should be_installed }
end
