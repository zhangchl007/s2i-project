ls -l
hostname
oc get pods
curl https://master.na1.openshift.opentlc.com/console/
curl -k https://master.na1.openshift.opentlc.com/console/
ssh master.na1.openshift.opentlc.com
oc get pods
exit
ssh master.na1.openshift.opentlc.com
w
oc get pods
 oc login https://master.na1.openshift.opentlc.com --username 
 oc login https://master.na1.openshift.opentlc.com --username chunzhan-redhat.com
oc new-project nexus-binary-demo --description="This is the project to host the Nexus binary deployment demonstration" --display-name="Hosted Nexus Environment"oc new-project nexus-binary-demo --description="This is the project to host the Nexus binary deployment demonstration" --display-name="Hosted Nexus Environment"oc new-project nexus-binary-demo --description="This is the project to host the Nexus binary deployment demonstration" --display-name="Hosted Nexus Environment"oc new-project nexus-binary-demo --description="This is the project to host the Nexus binary deployment demonstration" --display-name="Hosted Nexus Environment"oc new-project nexus-binary-demo --description="This is the project to host the Nexus binary deployment demonstration" --display-name="Hosted Nexus Environment"oc new-project nexus-binary-demo --description="This is the project to host the Nexus binary deployment demonstration" --display-name="Hosted Nexus Environment"oc new-project nexus-binary-demo --description="This is the project to host the Nexus binary deployment demonstration" --display-name="Hosted Nexus Environment"oc new-project nexus-binary-demo --description="This is the project to host the Nexus binary deployment demonstration" --display-name="Hosted Nexus Environment"oc new-project nexus-binary-demo --description="This is the project to host the Nexus binary deployment demonstration" --display-name="Hosted Nexus Environment"oc new-project nexus-binary-demo --description="This is the project to host the Nexus binary deployment demonstration" --display-name="Hosted Nexus Environment"ls -lls 
oc new-project nexus-binary-demo --description="This is the project to host the Nexus binary deployment demonstration" --display-name="Hosted Nexus Environment"oc new-project nexus-binary-demo --description="This is the project to host the Nexus binary deployment demonstration" --display-name="Hosted Nexus Environment"oc new-project nexus-binary-demo --description="This is the project to host the Nexus binary deployment demonstration" --display-name="Hosted Nexus Environment"ls 
oc new-project nexus-binary-demo --description="This is the project to host the Nexus binary deployment demonstration" --display-name="Hosted Nexus Environment"
oc new-project nexus-binary-demo
 oc login https://master.na1.openshift.opentlc.com --username chunzhan-redhat.com
oc new-project ${GUID}-exploring-openshift --description="This is the Project for exploring OpenShift UI" --display-name="Exploring OpenShift UI"
 oc new-project ${GUID}-logging-metrics --description="Review Aggregated Logging and Metrics" --display-name="Exploring Aggregated Logging and Metrics"
oc -help
oc--help
oc --help|grep catalog
get is -n openshift |grep jboss-eap70-openshift
oc get is -n openshift |grep jboss-eap70-openshift
oc import-image jboss-eap70-openshift --all
oc new-project guid-templates-demo --description="This is the project to host the templates demonstration" --display-name="Demonstrating Templates"
oc new-project templates-demo --description="This is the project to host the templates demonstration" --display-name="Demonstrating Templates"
oc new-project guid-deployments-demo --description="This is the project to host the deployments strategy demonstration" --display-name="Demonstrating Deployment Strategies"
ls -l
history
 oc new-project guid-deployments-demo --description="This is the project to host the deployments strategy demonstration" --display-name="Demonstrating Deployment Strategies"
oc get pods
GUID=mydemo
oc new-project pipeline-${GUID}-dev --description="Cat of the Day Development Environment" --display-name="Cat Of The Day - Dev"
oc new-project pipeline-${GUID}-test --description="Cat of the Day Testing Environment" --display-name="Cat Of The Day - Test"
oc new-project pipeline-${GUID}-prod --description="Cat of the Day Production Environment" --display-name="Cat Of The Day - Prod"
GUID=jimmytest
oc new-project pipeline-${GUID}-dev --description="Cat of the Day Development Environment" --display-name="Cat Of The Day - Dev"
oc new-project pipeline-${GUID}-test --description="Cat of the Day Testing Environment" --display-name="Cat Of The Day - Test"
oc new-project pipeline-${GUID}-prod --description="Cat of the Day Production Environment" --display-name="Cat Of The Day - Prod"
oc get projects
oc project pipeline-${GUID}-dev
oc new-app jenkins-persistent -p ENABLE_OAUTH=false -p MEMORY_LIMIT=1.5Gi -n pipeline-${GUID}-dev
oc policy add-role-to-user edit system:serviceaccount:pipeline-${GUID}-dev:jenkins -n pipeline-${GUID}-test
oc policy add-role-to-user edit system:serviceaccount:pipeline-${GUID}-dev:jenkins -n pipeline-${GUID}-prod
oc policy add-role-to-group system:image-puller system:serviceaccounts:pipeline-${GUID}-test -n pipeline-${GUID}-dev
oc policy add-role-to-group system:image-puller system:serviceaccounts:pipeline-${GUID}-prod -n pipeline-${GUID}-dev
oc new-app https://github.com/StefanoPicozzi/cotd.git -n pipeline-${GUID}-dev
oc status
sleep 5 # give OpenShift a chance to start the build
oc logs -f build/cotd-1 -n pipeline-${GUID}-dev
oc tag cotd:latest cotd:testready -n pipeline-${GUID}-dev
oc tag cotd:testready cotd:prodready -n pipeline-${GUID}-dev
oc get is --all-namespaces
oc get is 
oc describe is cotd -n pipeline-${GUID}-dev
c new-app pipeline-${GUID}-dev/cotd:testready --name=cotd -n pipeline-${GUID}-test
oc new-app pipeline-${GUID}-dev/cotd:prodready --name=cotd -n pipeline-${GUID}-prod
oc new-app pipeline-${GUID}-dev/cotd:testready --name=cotd -n pipeline-${GUID}-test
oc expose service cotd -n pipeline-${GUID}-dev
oc expose service cotd -n pipeline-${GUID}-test
oc expose service cotd -n pipeline-${GUID}-prod
oc get dc cotd -o yaml -n pipeline-${GUID}-dev | sed 's/automatic: true/automatic: false/g' | oc replace -f -
oc get dc cotd -o yaml -n pipeline-${GUID}-test| sed 's/automatic: true/automatic: false/g' | oc replace -f -
oc get dc cotd -o yaml -n pipeline-${GUID}-prod | sed 's/automatic: true/automatic: false/g' | oc replace -f -
oc get routes -n pipeline-${GUID}-dev
echo ${GUID}
sudo su -
sudo -i
oc get project
history
history |grep curl
history |grep login
oc login https://master.na1.openshift.opentlc.com --username chunzhan-redhat.com
oc get project
oc get pods
cd  $HOME/ocp-appdev-labs/admin/
git clone https://github.com/jboss-openshift/application-templates
ls -l
cd application-templates/
ls -l
cat secrets/eap-app-secret.json 
cd ..
oc create -f application-templates/secrets/eap-app-secret.json
oc project
oc get sa
oc projects
oc get secret
oc get sec
ls -l
oc process -f application-templates/eap/eap64-mysql-s2i.json -p APPLICATION_NAME=bookstore -p SOURCE_REPOSITORY_URL=https://github.com/wkulhanek/ocp-appdev-bookstore.git -p SOURCE_REPOSITORY_REF=master -p CONTEXT_DIR= -p DB_JNDI=java:/jboss/datasources/mysql -p DB_USERNAME=bookstore -p DB_PASSWORD=jb0ssredhat -p DB_DATABASE=bookstore > $HOME/bookstore.json
oc ger project
oc get project
oc projects
ls -l
vi bookstore.json 
oc get all
oc delete all
oc delete --all
oc delete all --help
oc delete all -l app=ocp-session-replication
oc new-app nodejs:latest~https://github.com/wkulhanek/ocp-appdev-helloworld-nodejs.git --strategy=source --name=hello-nodejs
oc log build hello-nodejs
oc log hello-nodejs
oc expose service/hello-nodejs
oc get route
oc set triggers dc/hello-nodejs --remove-all
oc projects
oc policy add-role-to-user admin system:serviceaccount:wkocpappdev:default
oc get sa
oc describe policyBindings :default
oc new-app jenkins-persistent -p MEMORY_LIMIT=2Gi -p VOLUME_CAPACITY=2Gi -p ENABLE_OAUTH=false
oc get build
`oc get bc
oc get bc
oc projects
ls -l
oc new-app https://github.com/openshift/nodejs-ex.git
oc project
oc project wkocpappdev
oc projects
oc new-app https://github.com/openshift/nodejs-ex.git
oc get all 
oc get pods
oc get build
oc get bc
oc describe dc nodejs-ex
oc get dc
oc scale --replicas=2 dc  nodejs-ex
oc get pods 
oc get pods  -o wide
oc get nodes
sudo -i
oc scale --replicas=0 dc  nodejs-ex
oc get events -w
oc get pods -o wide
oc get events -w
oc get all -l app=nodejs-ex
oc delete all -l app=nodejs-ex
oc new-app openshift/jboss-eap70-openshift:1.4~https://github.com/wkulhanek/ocp-session-replication#3.5
 oc get events -w
c logs build/ocp-session-replication-1 -f
oc logs build/ocp-session-replication-1 -f
oc get svc
oc expose svc ocp-session-replication
oc get route
oc get po
oc rsh ocp-session-replication-1-s1dkg
oc get po
oc logs -f ocp-session-replication-1-s1dkg 
ls -l
vi bookstore.json 
ls -la
rm .bookstore.json.swp 
ls -l
vi bookstore.json 
ls -l
vi bookstore.json 
oc create -f bookstore.json 
oc get events -w
ls -l
oc is -n openshift
oc get is -n openshift
oc get is -n openshift | more eap
oc get is -n openshift | grep  eap
oc get pods
oc get route
oc get pods
oc logs -f bookstore-mysql-1-kr4gs 
oc get pods
oc describe pod bookstore-1-mzt0t 
docker search bookstore
sudo -i
oc get dc
oc edit dc bookstore
id
usermod -G docker chunzhan-redhat.com
sudo usermod -G docker chunzhan-redhat.com
id 
sudo -i
docker ps
sudo usermod -G dockerroot chunzhan-redhat.com
id chunzhan-redhat.com
docker ps
ls -l
oc get pods
oc describe pod bookstore-1-mzt0t
oc get is -n openshift |grep book
oc get is 
oc import-image --help
oc import-image  --from=172.30.160.227:5000/php-demo/bookstore
oc import-image bookstore --from=172.30.160.227:5000/php-demo/bookstore
oc new-app jenkins-persistent -p MEMORY_LIMIT=2Gi -p VOLUME_CAPACITY=2Gi -p ENABLE_OAUTH=false
oc get pods
oc get route
oc set probe dc jenkins --readiness --initial-delay-seconds=500
oc get route
oc get po
oc get dc
oc rollback jenkins
oc rollback dc/jenkins
oc get pods
oc get po
 oc delete all -l app=hello-nodejs
git clone https://github.com/jboss-openshift/application-templates.git
ls- l
pwd
ls -l
 oc delete all -l app=hello-nodejs
ls -l
git clone https://github.com/wkulhanek/ocp-session-replication.git
ls -l
cd co
cd ocp-session-replication/
sl 
ls -l
vi src/main/webapp/WEB-INF/web.xml 
ls -l
ls -la
vi .s2i/bin/assemble 
oc process openshift//eap70-basic-s2i -p APPLICATION_NAME=session-replication -p SOURCE_REPOSITORY_URL=https://github.com/wkulhanek/ocp-session-replication.git -p SOURCE_REPOSITORY_REF=3.5 -p CONTEXT_DIR= >session-replication.json
 oc policy add-role-to-user view system:serviceaccount:$(oc project -q):default
oc project
oc projects
oc get all
oc get is
ls -l
vi session-replication.json 
oc get is -n openshift 
oc get is -n openshift |grep eap
$ oc create -f session-replication.json
oc login https://master.na1.openshift.opentlc.com --username chunzhan-redhat.com
$ oc create -f session-replication.json
oc create -f session-replication.json 
oc get pods
oc get svc
oc get route
oc get pods
history|grep delete
oc delete all -l app=ocp-session-replication
ls 
df -h
cd ..
ls -l
oc describe policyBindings :default

oc policy add-role-to-user admin system:serviceaccount:${oc project -q}:default
oc policy add-role-to-user admin system:serviceaccount:$(oc project -q):default
oc route
oc get route
oc delete all -l app=session-replication
oc delete all -l app=ocp-session-replication
oc get route
oc get all
oc edit dc/session-replication
oc delete all -l application=session-replication
ls -l
cd ocp-session-replication/
ls -l
sls -l
cd $HOME/ocp-appdev-labs/07_Intro_CD/
sudo -i
ls -l
oc project -q
sudo -i
