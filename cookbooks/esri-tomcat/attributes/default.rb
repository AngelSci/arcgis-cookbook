default['tomcat']['version'] = '8.0.36'

default['tomcat']['instance_name'] = 'arcgis'
default['tomcat']['install_path'] = '/opt/tomcat_' + node['tomcat']['instance_name'] + '_' + node['tomcat']['version']
default['tomcat']['user'] = 'tomcat_' + node['tomcat']['instance_name']
default['tomcat']['group'] = 'tomcat_' + node['tomcat']['instance_name']

default['tomcat']['ssl_enabled_protocols']='TLSv1.2,TLSv1.1,TLSv1'
default['tomcat']['keystore_file']  = ''
default['tomcat']['keystore_password']  = ''
default['tomcat']['domain_name']  = node['fqdn']
