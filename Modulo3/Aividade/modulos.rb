# Imagine a seguinte situação:
# Você está trabalhando em um projeto de uma empresa e esse deve ter uma feature de gerar contratos
# Porém a empresa possui uma Matriz e várias filiais, e os contratos destas são diferentes.
# Dessa forma deve existir duas classes GeraContrato, uma para matriz e outra para as filiais.

# modulos como namespaces:
module Matriz
  class GerarContrato # Esse cod não influencia GerarContrato da filial
    #
  end
end

module Filial
  class GerarContrato
    #
  end
end

matriz = Matriz: :GerarContrato.new
filial = Filial: :GerarContrato.new
