resource "local_file" "pets" {
    filename = "/root/pets.txt"
    content = "We love pets !"
    file_permission = "0700"
}

resource "random_pet" "my-pet" {
    prefix = "Mrs"
    length = "1"
    separator = "."
}