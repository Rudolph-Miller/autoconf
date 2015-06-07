include_recipe "m4"
include_recipe "build-essential"
include_recipe "package-tar"

autoconf = node[:autoconf]

tar_package "http://ftp.gnu.org/gnu/autoconf/autoconf-#{ autoconf[:version] }.tar.gz" do
  prefix autoconf[:prefix]
  creates "/usr/local/bin/autoconf"
end
