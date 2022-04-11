variable "nome" {
    type = list(string)
    default = [ "teste" ]
}









variable "casado" {
    type = bool
    description = "Está casado? (true/false)"
}

output Nome {
    value = var.nome
}
output Idade {
    value = var.idade
}
output Casado {
    value = var.casado
}