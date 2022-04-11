variable "arquivos" {
    default = {
        "joao_paulo.txt" = "Olá joão",
        "joao_paulo2.txt" = "Olá 2",
        "joao_paulo3.txt" = "Olá 3",
        "joao_paulo4.txt" = "Olá 4",
        "joao_paulo5.txt" = "Olá 5",
        "ana.txt" = <<EOF
        ola
        ola
        ola
        EOF
    }
}

resource local_file "multifiles" {
    count = lenghth(keys(var.arquivos))
    filename = keys(var.arquivos)[count.index]
    content = var.arquivos[count.index]
}
