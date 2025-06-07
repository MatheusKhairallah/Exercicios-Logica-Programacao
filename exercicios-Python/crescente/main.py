X: int; Y: int

print("Digite dois numeros:")
X = int(input())
Y = int(input())

while X!= Y:
    if X < Y:
        print("Crescente!!")
    else:
        print("Decrescente!!!")

    print("Digite outros dois numeros:")
    X = int(input())
    Y = int(input())