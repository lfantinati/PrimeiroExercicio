programa {
  funcao inicio() {
    
    real salarioBruto, adcionalNoturno, horasExtra, descontos, salarioLiquido

    escreva ("Digite o Salario Bruto")
    leia(salarioBruto)

    escreva ("Digite o Adcional Noturno")
    leia(adcionalNoturno)

    escreva ("Digite as Horas Extras")
    leia(horasExtra)

    escreva ("Digite o descontos")
    leia(descontos)

    salarioLiquido = salarioBruto + adcionalNoturno + (horasExtra * 5) - descontos

   escreva("Seu salario Liquido e: ", + salarioLiquido)

  }
}
