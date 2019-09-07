workflow "Environment" {
  on = "push"
  resolves = ["env"]
}

action "env" {
  uses = "actions/bin/sh@master"
  args = "env"
}