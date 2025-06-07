X: int; Y: int; menor: int; maior: int

print("Digite dois numeros:")
X = int(input())
Y = int(input())

if X < Y:
    menor = X
    maior = Y
else:
    menor = Y
    maior = X

soma = 0
for i in range(menor+1, maior):
    if i % 2 != 0:
        soma = soma + i

print("Soma soa imapares = ", soma)