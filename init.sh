name=`date +%Y%m%d`
if [ ! -d $name ];
then
    mkdir $name
    echo "init today directory ${name}"
else
    echo "${name} exists"
fi

touch $name/question.txt
touch $name/meta_cognition.txt
touch $name/mind_dump.txt
echo 'create mind_dump, meta_cofnition, question file'
