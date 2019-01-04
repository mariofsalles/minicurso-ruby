def soma_se(n1, n2, n3)
  soma = n1 + n2
  if (soma > n3)
    soma
  else
    return puts 'Não foi possivel somar' # força o retorno nesta linha caso ao if seja falso,
                                         # caso não houvesse retornaria a ultima linha
  end
  n3
end
