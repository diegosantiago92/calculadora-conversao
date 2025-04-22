# Calculadora de Conversões em Portugol

Uma simples calculadora em Portugol que faz conversões de:

- **Celsius para Fahrenheit**  
- **Quilômetros para Milhas**

O programa roda em loop até que o usuário escolha sair, exibindo resultados formatados para facilitar a leitura.

---

## 📋 Índice

1. [Visão Geral](#visão-geral)  
2. [Pré-requisitos](#pré-requisitos)  
3. [Como Executar](#como-executar)  
4. [Uso](#uso)  
5. [Estrutura do Código](#estrutura-do-código)  
6. [Exemplos de Saída](#exemplos-de-saída)  
7. [Contribuição](#contribuição)  
8. [Licença](#licença)  

---

## 🧐 Visão Geral

O programa exemplifica conceitos básicos de lógica de programação:

- Declaração de variáveis (`inteiro`, `real`)  
- Estruturas de repetição (`enquanto`)  
- Estruturas condicionais (`escolha / caso`)  
- Entrada e saída de dados (`leia` / `escreva`)  
- Controle de fluxo (`pare`, `retorne`)

---

## ⚙️ Pré-requisitos

Para executar o código, você precisará de:

- Um ambiente que interprete Portugol (por exemplo, Visualg, Portugol Studio ou outro compilador/interpretador de Portugol).  
- Sistema operacional Windows, macOS ou Linux.  

---

## 🚀 Como Executar

1. **Clone ou baixe** este repositório.  
2. **Abra** o arquivo `conversoes.portugol` (ou `.alg`, conforme seu interpretador).  
3. **Execute** no seu interpretador de Portugol favorito.

---

## 📝 Uso

Ao iniciar, o programa exibirá o seguinte menu:

```
Calculadora de conversões:
1 - Celsius para Fahrenheit
2 - Quilômetros para Milhas
3 - Sair
```

- **Opção 1**: Solicita um valor em °C e exibe a conversão para °F.  
- **Opção 2**: Solicita um valor em km e exibe a conversão para milhas.  
- **Opção 3**: Encerra o programa.

Após cada conversão (ou em caso de opção inválida), o menu reaparece até o usuário escolher “Sair”.

---

## 📂 Estrutura do Código

```text
conversoes.portugol
└── inicio()            # Função principal
    ├── variáveis       # opcao, celsius, fahrenheit, km, milha
    ├── enquanto        # Loop para repetir o menu
    └── escolha         # 3 casos: conversões e saída
```

---

## 🎯 Exemplos de Saída

1. **Celsius → Fahrenheit**  
   ```
   Informe o valor em Celsius:
   20
   20°C = 68°F
   ```

2. **Quilômetros → Milhas**  
   ```
   Informe o valor em Quilômetros:
   5
   5 km = 3.10685 milhas
   ```

3. **Opção Inválida**  
   ```
   Opção inválida! Tente novamente.
   ```

---

## 🤝 Contribuição

Contribuições são bem-vindas! Sinta-se à vontade para:

- Abrir **issues** para sugestões e correções.  
- Enviar **pull requests** com melhorias no código e na documentação.

---

## 📄 Licença

Este projeto está licenciado sob a [MIT License](LICENSE).
