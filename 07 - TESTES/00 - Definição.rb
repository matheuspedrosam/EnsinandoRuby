#RESUMIDAMENTE Testes, basicamente como o nome ja diz, serve para você testar seu codigo, ou seja, verificar se ele esta funcionado de acordo com sua expectativa.

#Testes são muito importantes, pois se você esta fazendo um aplicativo muito grande, você ganha mais confiança (porque quando você finalizar você ja vai ter testado expectativas de falha e de sucesso, na pratica fica mais claro) e a probabilidade de um programa ter bugs acaba sendo bem menor, exemplo:

#vamos supor que você ta fazendo um sistema para uma empresa, ai você pensa po, e seu modificar esse metodo aqui, será que vai dar ruim? po e se eu fizer isso e aquilo... testa antes ue bem tranquilo ne? kkkkkkkk


#para iniciar os testes existem as maneiras pré definidas, vou demostrar como no nosso caso da sala:

require 'minitest/autorun'

class TestAlgumaCoisa < Minitest::Test

    def test_algumacoisa


        assert equal 1,1        # - > 1 é igual a 1? 🤔
    end

end

#Não precisa entender o porque do require agora, mas é esse padrão coloque o require minitest que é uma 'gem' de testes

#Depois class iniciando com Test<NomeDoQueVaiTestar> < Minitest::Test

#E pra cada coisa que queira testar faça um metodo de test, que começa com o nome test

#Essas coisas são necessárias para os testes rodarem.