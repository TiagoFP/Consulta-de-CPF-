require 'cpf_cnpj'

def check_cpf(cpf_number)
    if CPF.valid?(cpf_number)
        return "O CPF informado é válido"
    else 
        return "O CPF informado não é válido"
    end
end

puts "Digite o numero do seu cpf"
    cpf_number = gets.chomp.to_i

    result = check_cpf(cpf_number)

    puts result
