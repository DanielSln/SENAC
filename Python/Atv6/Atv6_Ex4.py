#Tabuada
n = int(input("Insira um número: "))
print("A tabuada desse número é: ")

for i in range(11):
    r = i * n
    print(n, "x", i, "=", r)