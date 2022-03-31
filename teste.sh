
if [ 1 == 1 ];
then
	echo "Oi, meu nome é HERLAN";
else
	echo "Oi, eu sou o GOKU";
fi

echo "Que dia é hoje"

date '+%d/%m/%Y %H:/%M:/%S'

echo "O usuario conectado na maquina é:"
whoami

echo "Vamos ver se conseguimos nos conectar com o google?"
ping www.google.com.br

echo "Criarei um diretorio chamado FolderNovo"
mkdir FolderNovo

echo "Criarei um diretorio chamado Testinho"
mkdir Testinho

echo "Agora quero ver todos os arquivos nessa pasta"
ls

echo "AAgora vou remover o diretorio Folder novo"
rm -rf FolderNovo

echo "Confirma para mim se removeu FolderNovo"
ls
