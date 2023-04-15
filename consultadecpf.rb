require 'cpf_cnpj'

puts "Digite o numero do seu cpf"
    cpf = gets.chomp.to_i

def check_cpf(cpf_number)
    if CPF.valid?(cpf_number)
        return "O CPF informado é válido"
    else 
        return "O CPF informado não é válido"
    end
end
