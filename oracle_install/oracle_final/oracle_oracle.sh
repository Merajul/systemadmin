

------------------tigervnc-configer------------------
vncserver -list
ps -ef | grep vnc
vncserver
cd /etc/systemd/system/
vi vncserver@\:1.service


------------------tigervnc-configer-end------------------



[oracle@robi ~]$ vi .bash_history 
su - root
su - oracle
vi /etc/hosts
vi /etc/hostname
vi /etc/sysconfig/network-scripts/ifcfg-enp1s0
vi /etc/sysconfig/network
su - root
vi /etc/sysconfig/network
route -n
/etc/init.d/network restart
service iptables status
vi /etc/resolv.conf
su - root
service iptables status
echo $DISPLAY
export DISPLAY=:0.0
echo $DISPLAY
yum install tigervnc
firewall-cmd --state
su - root
\
cdob
alias envo cdob cdoh tns
ORACLE_UNQNAME=ORA11G
ORACLE_SID=ORA11G
ORACLE_BASE=/u01/app/oracle
ORACLE_HOSTNAME=robi.4dlbangladesh.com
ORACLE_HOME=/u01/app/oracle/product/11.2.0/db_1
alias envo cdob cdoh tns
cdob
systemctl mask tmp.mount
yum -y install elfutils-libelf-devel
yum -y install libaio-devel
yum -y install unixODBC
yum -y install unixODBC-devel
yum -y install ksh
su - root
yum install tigervnc
xhost +
export DISPLAY=:0.0
echo $DISPLAY
/etc/selinux/config
vi /etc/selinux/config
su - root
reboot
su - root
xhost +
yum install tigervnc-server
su - root
cd /home/database/
./runInstaller
echo $DISPLAY
cd
echo $DISPLAY
export DISPLAY=:0.0
echo $DISPLAY
cd /home/database/
echo $DISPLAY
./runInstaller -ignoreSysprereqs
yum install tigervnc
systemctl daemon-reload
ping 8.8.8.8
echo $DISPLAY
./runInstaller
java -version
cd
vi .bash_profile
chmod -R 777 /home/database/
cd /home/database/
ll
./runInstaller
cd
xclock
xhost +
/home/database/runInstaller
echo $DISPLAY
setenv $DISPLAY=:0.0
setenv$DISPLAY=:0.0
cd /home/database/
./runInstaller -ignoreSysPrereqs
./runInstaller --help
./runInstaller
dbca
xhost +
export DISPLAY=:0.0
xhost +
su  -root
su --root
exit
cd /home/database/
./runInstaller
mkdir -p /u01/app/oracle/product/11.2.0.4/db_1
exit
echo $DISPLAY
set DISPLAY=:0.0
xhost +
export DISPLAY=:0.0
xhost +
cd /home/database
ls
./runInstaller -ignoreSysPrereqs
netca
export DISPLAY=:0.0
xhost +
exit
xhost +
export DISPLAY=:0.0
xhost +
netca
lsnrctl
dbca
lsnrctl
exit
lsnrctl
sqlplus / as sysdba
sqlplus test/test
exit
lsnrctl status
vi /u01/app/oracle/product/11.2.0.4/db_1/network/admin/listener.ora
lsnrctl
vi /u01/app/oracle/product/11.2.0.4/db_1/network/admin/listener.ora
lsnrctl
sqlplus / as sysdba
exit
sqlplus  / as sysdba
exit
sqlplus test
vi .bash_profile
vi /u01/app/oracle/product/11.2.0.4/db_1/network/admin/listener.ora
netca
export DISPLAY=:0.0
xhost +
netca

sqlplus  / as sysdba
lsnrctl
netca
lsnrctl
netca
dbca







vi /u01/app/oracle/product/11.2.0.4/db_1/network/admin/tnsnames.ora
======================================================================

HTDB =
  (DESCRIPTION =
    (ADDRESS = (PROTOCOL = TCP)(HOST = 203.95.220.5)(PORT = 1521))
    (CONNECT_DATA =
      (SERVICE_NAME = HTDB)
    )
  )

======================================================================

vi /u01/app/oracle/product/11.2.0.4/db_1/network/admin/sqlnet.ora

======================================================================
NAMES.DIRECTORY_PATH= (TNSNAMES, EZCONNECT)

ADR_BASE = /u01/app/oracle

======================================================================

vi /u01/app/oracle/product/11.2.0.4/db_1/network/admin/listener.ora


======================================================================
# Generated by Oracle configuration tools.

LISTENER =
  (DESCRIPTION_LIST =
    (DESCRIPTION =
      (ADDRESS = (PROTOCOL = TCP)(HOST = robi.4dlbangladesh.com)(PORT = 1521))
    )
  )

#ADR_BASE_LISTENER = /u01/app/oracle
======================================================================


