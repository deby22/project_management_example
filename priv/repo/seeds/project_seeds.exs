alias ProjectManagementExample.Management.Project
alias ProjectManagementExample.Repo

Repo.insert! %Project{
  title: "Super Cool Project",
  description: "This is awesome project"
}

Repo.insert! %Project{
  title: "Super Cool Project",
  description: "This is nice project"
}


Repo.insert! %Project{
  title: "Lamest Project",
  description: "The worst project ever!"
}
