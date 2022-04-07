resource local_file "" {
    filename = "primeiro_arquivo_tf.txt"
    content = "texto"
    file_permission = 0777
    directory_permission = 0777
}