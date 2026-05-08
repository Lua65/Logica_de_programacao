programa {
  funcao covercaoTemperatura(real grausCelcius, real grausKelvin){


    escreva("Infome a temperatura em grau celcius: ")
    leia(grausCelcius)

    grausKelvin =  grausCelcius  + 273.15

    escreva("A temperatura em kelvin: ", grausKelvin, "K")

   
  }
  funcao inicio() {
    real grausCelcius, grausKelvin

    covercaoTemperatura(grausKelvin, grausCelcius)
  }
}
