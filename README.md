# Substrings

Projeto proposto pela trilha do curso de Ruby do [The Odin Project](https://www.theodinproject.com/).

## Desafio
Implementar um método #substrings que usa uma palavra como primeiro argumento e, em seguida, uma matriz de substrings válidas (dicionário) como segundo argumento. Ele deve retornar um hash listando cada substring (sem distinção entre maiúsculas e minúsculas) que foi encontrada na string original e quantas vezes ela foi encontrada.

Exemplo:

```
  > dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
  => ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
  > substrings("below", dictionary)
  => { "below" => 1, "low" => 1 }
```

O método deve lidar com várias palavras:

```
  > substrings("Howdy partner, sit down! How's it going?", dictionary)
  => { "down" => 1, "go" => 1, "going" => 1, "how" => 2, "howdy" => 1, "it" => 2, "i" => 3, "own" => 1, "part" => 1, "partner" => 1, "sit" => 1 }
```