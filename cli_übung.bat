mkdir RootA RootB RootC

cd RootA

mkdir ChildA ChildB ChildC

cd ChildA

mkdir GrandchildA GrandchildB
echo Blabla > .\GrandchildB\MyFile.txt

echo zurueck zu RootA
cd .. 


echo zurueck zu Startverzeichnis
cd .. 

echo blub > .\RootA\ChildC\MyOtherFile.txt

echo Foo > .\RootB\AnotherFile.txt