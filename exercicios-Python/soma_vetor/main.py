N: int; soma: int
media: float

N = int(input("Quantos numeros voce vai digitar? "))
vet: [float] = [0 for x in range(N)]

for i in range(0, N):
    vet[i] = float(input("Digite um numero: "))

print("\nValores = ", end="")
for i in range(0, N):
    print(f"{vet[i]:.1f} ", end="")

soma = 0
for i in range(0, N):
    soma = soma + vet[i]

media = soma / N

print(f"\nSoma = {soma:.2f}")
print(f"Media = {media:.2f}")