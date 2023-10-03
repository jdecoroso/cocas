_ROOT=$PWD
echo "starting test-script from directory: $ROOT"

cd system-tests
mvn --settings settings.xml -f pom.xml clean install