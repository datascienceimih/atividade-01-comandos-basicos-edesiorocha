################################################
# CENTRO UNIVERSITÁRIO METODISTA IZABELA HENDRIX
# PROGRAMAÇÃO FUNCIONAL ORIENTADA A OBJETOS
# Projeto Integrador - Atividade 1
# por Edésio Rocha Jr.
################################################

# 1) 

7 * 9           # operação de multiplicação de duas variáveis

4 + 4           # operação de adição de duas variáveis

x <- 3 - 10     # x recebe o resultado da operação (3 - 10)
x

y = x + 8       # para y foi atribuido valor do resultado da operação de X + 8
y

20 %% 3         # operação que mostra o resto da divisão

sqrt(256)       # operação que tira a raiz quadrada de 256

45^2            # operação exponencial ao quadrado do valor 45

968^(1/3)       # operação de raiz cúbica de 968

exp(6)/log(156) # divisão do resultado da obtenção do número exponencial de 6
                # pelo logaritmo natural de 156

#_____________________________________________________

# 2) Criando dois vetores

nomes <- c("Edésio Rocha", "Lília Rocha", "Edésio Jr.") # atribuido vetores de CARACTERES
                                                        # ao objeto nomes
nomes

idades <- c(60L, 56L, 34L) # atribuido vetores de INTEIROS ao objeto idades
idades

#_____________________________________________________

# 3)
class(nomes)    # mostra a classificação dos vetores do objeto nomes
class(idades)   # mostra a classificação dos vetores do objeto idades

length(nomes)   # mostra o tamanho do vetor do objeto nomes
length(idades)  # mostra o tamanho do vetor do objeto idades

#_____________________________________________________

# 4)
# como já foram definidos os objetos 'nomes' e 'idades' anteriormente,
# só vinculei os objetos ao banco de dados.

banco1 = data.frame(nomes,
                    idades,
                    stringsAsFactors = F)
banco1

dim(banco1) # mostra o tamanho do bando de dados (linhas e colunas)

#_____________________________________________________

# 5)

1:10 # cria uma sequencia de 1 a 10

seq(from = 2, to = 20, by=2) # cria uma sequência de 2 a 20 espaçados a cada 2

seq(from = 1, to = 5, by=0.1) # cria uma sequência de 1 a 5 espaçados a cada 0.1

rep(1:3, times = 3) # cria uma repetição de 1 a 3 três vezes.

rep(1:3, each = 5) # cria uma repetição de 1 a 3 repetindo cada número cinco vezes.

#_____________________________________________________

# 6)

matrix(data = 1:40, nrow = 10, ncol = 4)  # define uma matriz com 10 linhas e 4 colunas
                                          # com valores de 1 a 40, sequenciadas por coluna.

matrix(data = 1:40, nrow = 10, ncol = 4, byrow = T)
# define uma matriz com 10 linhas e 4 colunas, com valores de 1 a 40, sequenciadas por linha.


matrix(seq(from = 16, to = 256, by = 4^2), nrow = 4, ncol = 4, byrow = F)
# define uma matriz com 4 linhas e 4 colunas, com valores de 16 a 256 con intervalo exponencial 4
# ao quadrado, sequenciada por coluna.

###################################################### Fim
