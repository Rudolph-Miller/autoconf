include_recipe "m4"

version = node[:version]

remote_file "/tmp/autoconf-#{ version }.tar.gz" do
  source "http://ftp.gnu.org/gnu/autoconf/autoconf-#{ version }.tar.gz"
  notifies :run, "bash[install-autoconf]", :immediately
end

bash "install-autoconf" do
  user "root"
  cwd "/tmp"
  code <<-EOS
    tar zxvf autoconf-#{ version }.tar.gz
    cd autoconf-#{ version }
    ./configure
    make
    make install
  EOS
end
