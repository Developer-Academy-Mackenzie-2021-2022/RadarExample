# RadarExample
Repositório com o app exemplo para o uso do gráfico radar. <br>

É um método gráfico de apresentar dados multivariáveis, na forma 
de um gráfico unidimensional com três ou mais variáveis 
quantitativas, representadas em eixos que partem de um mesmo 
ponto. Para obter-se o gráfico é necessário inserir os 
valores de cada indicador em um vetor _`(data: [[Double]])`_ e os nomes 
dos indicadores também em um vetor _`(labels: [String]).`_ 

<img src="https://user-images.githubusercontent.com/47531288/140562759-92297ecc-da65-4da2-98c6-f8fae33adfa2.png" alt="Simulator Screen Shot - iPhone 12 - 2021-11-04 at 20 07 57-16623" width="300"/>


# Passos

## 1. Criando uma estrutura básica para a utilização do Framework

![Screen Shot 2021-11-05 at 15 29 09](https://user-images.githubusercontent.com/47531288/140562518-862f6276-0107-431f-8ea1-c7e2b13a8d65.png)

## 2. Substituindo retângulo preto pelo o gráfico 

### Como utilizar a classe? 

`RadarChart(data: [[Double]], size: Double, colors: [Color], gridSize: Int, labels: [String])`

Primordialmente o gráfico deve receber uma matriz de Double onde cada lista da matriz equivale a um radar de cor diferente. <br>

Segue abaixo uma imagem de um gráfico com três radares. 

![Screen Shot 2021-11-05 at 15 36 13](https://user-images.githubusercontent.com/47531288/140562545-68491c10-924b-422e-a831-91de752e9c13.png)

* data: [[Double]] <br>
⚠️ Use o nome da classe do gráfico para instanciar o gráfico em seu projeto: RadarChart <br>
⚠️ Passe como parâmetro, para o seu gráfico, uma matriz com Double. Nesse primeiro exemplo temos apenas um dado na matriz, 
já que estamos analisando apenas um dado 

## 3. Personalizando o gráfico 

### Tamanho <br>
⚠️ Passe para o seu gráfico como um parâmetro, um Double (`Double`), que irá indicar qual o tamanho do gráfico. 
O valor padrão é 100. <br>

![Screen Shot 2021-11-05 at 15 38 14](https://user-images.githubusercontent.com/47531288/140562574-493f6be5-ff82-4098-89cf-4e16594df91e.png)

### Cores <br>
⚠️ Passe para o seu gráfico como um parâmetro, um vetor de cores (`[Color]`), para utilizar cores customizadas. <br>

![Screen Shot 2021-11-05 at 15 39 25](https://user-images.githubusercontent.com/47531288/140562591-2de12416-3e26-4754-a730-83adb6912645.png)

### Divisão da grade <br>
⚠️ Passe para o seu gráfico como um parâmetro, um número inteiro (`Int`), que irá indicar quantas divisões a grade terá. <br>

![Screen Shot 2021-11-05 at 15 39 50](https://user-images.githubusercontent.com/47531288/140562605-604d1043-8980-45b2-8882-ac739b5fd1a1.png)

### Indicadores <br>
⚠️ Passe para o seu gráfico como um parâmetro, um vetor de strings (`[String]`), que irá indicar os nomes dos indicadores em cada vértice do gráfico. <br>

![Screen Shot 2021-11-05 at 15 41 17](https://user-images.githubusercontent.com/47531288/140562630-74efc9cd-3fa0-4da1-b9c0-914d1b716321.png)
