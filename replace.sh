#sed -i '' 's#^(github "billypchan\/carthageDummyE" ~> )(.+)$#$12.0#g' Cartfile
sed -i '' 's/\(github "billypchan\/carthageDummyE" ~> \)\(.*\)$/\12.0/g' Cartfile

cat Cartfile
