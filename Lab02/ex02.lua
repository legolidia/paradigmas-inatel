tabela = {}
contador = 0

for i=0, 100,1 do
  tabela[i] = math.random(0,100)
end

for i=0, 100,1 do
  if(tabela[i]%2==0) then
    contador=contador+1
  end
end

print(contador.." numeros são pares")