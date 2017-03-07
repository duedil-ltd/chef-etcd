name 'etcd'
maintainer 'Chef Software, Inc.'
maintainer_email 'cookbooks@chef.io'
license 'Apache 2.0'
description 'Installs and configures etcd'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '4.1.0'

depends 'compat_resource', '>= 12.16.3'
depends 'docker'

supports 'amazon'
supports 'centos'
supports 'debian'
supports 'fedora'
supports 'oracle'
supports 'redhat'
supports 'scientific'
supports 'ubuntu'

source_url 'https://github.com/duedil-ltd/chef-etcd'
issues_url 'https://github.com/duedil-ltd/chef-etcd/issues'
chef_version '>= 12.1'
