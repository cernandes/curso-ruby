# Hash cria um objeto com chave e valor
# criar um hash
capitais = Hash.new
# ou
capitais = {}

# criar hash com valores
capitais = {
    acre: 'Rio Branco',
    sao_paulo: 'Sao Paulo'
}

# inserir valores
capitais[:bahia] = 'Salvador'

# listar todas as chaves
capitais.keys

# listar todos os valores
capitais.values

# deletar o um par chave valor
capitais.delete(:acre)

# listar a quantidade de elementos do hash
capitais.size

# descobrir se o hash está vazio (true ou false)
capitais.empty?

