resource local_file "criando_arquivos" {
    count = 5
    filename = "arquivo_${count.index}_tf.txt"
    content = "texto [${count.index}] texto"
}