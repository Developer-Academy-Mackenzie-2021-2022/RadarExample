# RadarExample
Repositório com o app exemplo para o uso do gráfico radar. <br>

É um método gráfico de apresentar dados multivariáveis, na forma 
de um gráfico unidimensional com três ou mais variáveis 
quantitativas, representadas em eixos que partem de um mesmo 
ponto. Para obter-se o gráfico é necessário inserir os 
valores de cada indicador em um vetor _`(data: [[Double]])`_ e os nomes 
dos indicadores também em um vetor _`(labels: [String]).`_ 

<br>

# Passos

## 1.Criando uma estrutura básica para a utilização do Framework

![]()

## 2. Substituindo retângulo preto pelo o gráfico 

### Como utilizar a classe? 

`RadarChart(data: [[Double]], size: Double, colors: [Color], gridSize: Int, labels: [String])`

Primordialmente o gráfico deve receber uma matriz de Double onde cada lista da matriz equivale a um radar de cor diferente. <br>

Segue abaixo as imagens de um gráfico com apenas um radar e do outro com dois. 

![]()

* data: [[Double]] <br>
⚠️ Use o nome da classe do gráfico para instanciar o gráfico em seu projeto: RadarChart <br>
⚠️ Passe como parâmetro, para o seu gráfico, uma matriz com Double. Nesse primeiro exemplo temos apenas um dado na matriz, 
já que estamos analisando apenas um dado 

## 3. Personalizando o gráfico 

### Tamanho <br>
⚠️ Passe para o seu gráfico como um parâmetro, um Double (`Double`), que irá indicar qual o tamanho do gráfico. 
O valor padrão é 100. <br>

![]()

### Cores <br>
⚠️ Passe para o seu gráfico como um parâmetro, um vetor de cores (`[Color]`), para utilizar cores customizadas. <br>

![]()

### Divisão da grade <br>
⚠️ Passe para o seu gráfico como um parâmetro, um número inteiro (`Int`), que irá indicar quantas divisões a grade terá. <br>

![]()

### Indicadores <br>
⚠️ Passe para o seu gráfico como um parâmetro, um vetor de strings (`[String]`), que irá indicar os nomes dos indicadores em cada vértice do gráfico. <br>

![]()



