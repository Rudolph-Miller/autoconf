require 'serverspec'

set :backend, :exec

describe command("/opt/local/bin/autoconf --version") do
  its (:stdout) { should match /autoconf/ }

  its (:stdout) { should match /2.59/ }
end
