SCRIPTDIR=`dirname $0`
/opt/IBM/WebSphere/AppServer/profiles/Dmgr01/bin/wsadmin.sh -conntype SOAP -host localhost -port 8879  -user wasadmin -password o9p0[-]= -lang jython -f "$SCRIPTDIR/purgeJdbcPoolContents.py"
