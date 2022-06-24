module "remote_module" {
  # This is a remote module (from github). 
  # Yor will add tags to the `tags` attribute of this module
  source = "git@github.com:saktil/remote-yor.git"
  tags = {
    env       = var.env
    yor_trace = "e987da7d-2843-4875-a511-b9c3f79dbf9e"
  }
}