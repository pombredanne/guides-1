apt-get purge -y mysql-server python-mysqldb
apt-get -y purge bridge-utils
apt-get -y purge ntp
apt-get -y purge tgt
apt-get -y purge open-iscsi open-iscsi-utils
apt-get -y purge rabbitmq-server memcached python-memcache
apt-get -y purge kvm libvirt-bin
apt-get -y purge keystone python-keystone python-keystoneclient
apt-get -y purge glance glance-api glance-client glance-common glance-registry python-glance
apt-get -y purge nova-api nova-cert nova-common nova-compute nova-compute-kvm nova-doc nova-network nova-objectstore nova-scheduler nova-volume nova-consoleauth novnc python-nova python-novaclient 
apt-get -y purge libapache2-mod-wsgi openstack-dashboard
apt-get -y autoremove

echo "====================================================================="
rm -rf /var/log/keystone*
rm -rf /var/log/glance*
rm -rf /var/log/nova*
rm -rf /var/log/ntp*
rm -rf /var/log/tgt*
rm -rf /var/log/libvirt*
rm -rf /var/log/mysql*
rm -rf /var/log/upstart*

rm -rf /var/lib/keystone*
rm -rf /var/lib/glance*
rm -rf /var/lib/nova*
rm -rf /var/lib/ntp*
rm -rf /var/lib/tgt*
rm -rf /var/lib/libvirt*
rm -rf /var/lib/mysql*

rm -rf /etc/keystone*
rm -rf /etc/glance*
rm -rf /etc/nova*
rm -rf /etc/ntp*
rm -rf /etc/tgt*
rm -rf /etc/libvirt*
rm -rf /etc/mysql*

rm -rf /etc/init/keystone*
rm -rf /etc/init/glance*
rm -rf /etc/init/nova*
rm -rf /etc/init/ntp*
rm -rf /etc/init/tgt*
rm -rf /etc/init/libvirt*
rm -rf /etc/init/mysql*

rm -rf /etc/init.d/keystone*
rm -rf /etc/init.d/glance*
rm -rf /etc/init.d/nova*
rm -rf /etc/init.d/ntp*
rm -rf /etc/init.d/tgt*
rm -rf /etc/init.d/libvirt*
rm -rf /etc/init.d/mysql*

rm -rf ~/.keystone*
rm -rf ~/.glance*
rm -rf ~/.nova*