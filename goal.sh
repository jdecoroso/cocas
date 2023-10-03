_ROOT=$PWD
echo "starting test-script from directory: $ROOT"

cd source-code
mvn --settings settings.xml -f pom.xml clean install
