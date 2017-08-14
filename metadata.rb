name 'seccubus_lab'
maintainer 'M. G. (Michael) de Bruin'
maintainer_email 'mdebruin@schubergphilis.com'
license 'Apache-2.0'
description 'Installs/Configures seccubus_lab'
long_description 'Installs/Configures seccubus_lab'
source_url 'https://github.com/dwaler/seccubus_lab' if respond_to?(:source_url)
issues_url 'https://github.com/dwaler/seccubus_lab' if respond_to?(:issues_url)
version '0.1.0'
chef_version '>= 12.1' if respond_to?(:chef_version)

depends 'openssh'
depends 'apache2'

%w(debian ubuntu centos redhat).each do |os|
  supports os
end
