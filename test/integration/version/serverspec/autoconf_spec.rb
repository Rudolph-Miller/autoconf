require 'serverspec'

set :backend, :exec

describe command("/usr/local/bin/autoconf --version") do
  its (:stdout) { should match /autoconf/ }

  its (:stdout) { should match /2.66/ }
end
