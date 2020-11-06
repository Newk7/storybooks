terraform {
  backend "gcs" {
    bucket = "devops-prac-294719-terraform"
    prefix = "/state/storybooks"
  }
}
