programa
{
    funcao inicio()
    {
        inteiro vetor[10]
        inteiro i, soma = 0, quantidade = 10
        real media

        // Entrada de dados
        escreva("Digite 10 números inteiros:\n")
        para (i = 0; i < 10; i++)
        {
            escreva("Elemento ", i+1, ": ")
            leia(vetor[i])
        }

        // Elementos nos índices ímpares
        escreva("\nElementos nos índices ímpares:\n")
        para (i = 0; i < 10; i++)
        {
            se (i % 2 != 0)
            {
                escreva(vetor[i], " ")
            }
        }

        // Elementos pares
        escreva("\n\nElementos pares:\n")
        para (i = 0; i < 10; i++)
        {
            se (vetor[i] % 2 == 0)
            {
                escreva(vetor[i], " ")
            }
        }

        // Soma
        para (i = 0; i < 10; i++)
        {
            soma = soma + vetor[i]
        }

        escreva("\n\nSoma:\n", soma)

        // Média
        media = soma / quantidade

        escreva("\n\nMédia:\n", media)
    }
}