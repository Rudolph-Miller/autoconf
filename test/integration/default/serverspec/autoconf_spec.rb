require 'serverspec'

set :backend, :exec

describe command("autoconf -v") do
  its (:stdout) { should match /autoconf/ }
end
