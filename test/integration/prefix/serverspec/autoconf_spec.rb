require 'serverspec'

set :backend, :exec

describe command("/opt/local/bin/autoconf --version") do
  its (:stdout) { should match /autoconf/ }
end
