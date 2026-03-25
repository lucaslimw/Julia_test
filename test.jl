#nome = "tiago"
nome = "lucas"
#nome = "bruno"
if nome == "lucas"
    println("Seu nome é Lucas")
elseif nome == "bruno"
     println("Olá Bruno")
    println("Como vc está?")
else
     println("Olá, estranho!")
end

### 

for i in 1:10:100
    println(i)
end

for cor in ["vermelho", "verde", "azul"] # array de cor/strings
    println(cor, " ")
end
# instalando pacotes
using Pkg
#Pkg.add("Plots")
# graficos
using Plots
x = 1:10
y = rand(10, 2)
plot(x,y,title="two lines",label=["line 1" "line 2"],lw=3)
y = rand(10, 4)
plot(x,y, layout=(4,1))
plot(x,y, layout=(2,2))
p1 = plot(x,y) # 4 linhas
p2 = scatter(x,y) # Só pontos
p3 = plot(x,y, xlabel="este tem label", lw=3, title="subtitulo")
p4 = histogram(x, y[:,1])

plot(p1, p2, p3, p4, layout=(2,2), legend=false)
function somar(x,y)
    return x+y
    
end
somar(2,3)