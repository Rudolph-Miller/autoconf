include_recipe "m4"
include_recipe "build-essential"
include_recipe "package-tar"

autoconf = node[:autoconf]
version = autoconf[:version]

tar_package "http://ftp.gnu.org/gnu/autoconf/autoconf-#{ version }.tar.gz" do
  prefix "/usr/local"
  creates "/usr/local/bin/autoconf"
end
