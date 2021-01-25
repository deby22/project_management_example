alias ProjectManagementExample.Management.Document
alias ProjectManagementExample.Repo

Repo.insert! %Document{
  name: "First document",
  content: "We have a list of bunch of stuff",
  view_count: 1,
  published: true,
  project_id: 1
}

Repo.insert! %Document{
  name: "Second document",
  content: "some text on second document",
  view_count: 1,
  published: false,
  project_id: 1
}

Repo.insert! %Document{
  name: "Third document",
  content: "Some great content",
  view_count: 1,
  published: false,
  project_id: 2
}


Repo.insert! %Document{
  name: "First document",
  content: "We have a list of bunch of stuff",
  view_count: 1,
  published: true,
  project_id: 3
}
