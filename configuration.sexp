((playbooks (
  (
   (name update-something-else.yml)
   (deps (roles/apt/tasks/main.yml))
  )
  (
   (name update.yml)
  )
  (
   (name playbook.yml)
   (validity 7)
   (deps (roles/ubuntu/tasks/main.yml))
  )
)))
