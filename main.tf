module "remote_module" {
  # This is a remote module (from github). 
  # Yor will add tags to the `tags` attribute of this module
  source = "git@github.com:saktil/remote-yor.git"
  tags = {
    env                  = var.env
    yor_trace            = "e987da7d-2843-4875-a511-b9c3f79dbf9e"
    git_commit           = "2c0b4f3bccc5f3dd741a37c0eb3e1d10afccfd5c"
    git_file             = "main.tf"
    git_last_modified_at = "2022-06-24 02:11:17"
    git_last_modified_by = "leosaragih@gmail.com"
    git_modifiers        = "leosaragih"
    git_org              = "saktil"
    git_repo             = "remote-yor"
  }
}