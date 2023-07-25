resource "local_file" "pets" {
    filename = "/root/pets.txt"
    content = "We love pets !"
    file_permission = "0700"
}