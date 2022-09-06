git clone git@github.com:davidpomerenke/scigen.js --depth 1
for i in {1..1000}
do
    mkdir scigen.js/$i
    node scigen.js/lib/cli.js --save scigen.js/$i --authors "Jeremy Stribling, Max Krohn, Dan Aguayo" --silent
done
