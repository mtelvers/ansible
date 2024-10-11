(
 (name MirageOS)
 (playbooks (
  (
   (name ci.mirageos.org.yml)
   (vars /run/secrets/ci.mirageos.org.yml)
   (deps (
     caddy/ci.mirageos.org
     cron-scripts/docker-prune
     roles/docker/tasks/main.yml
     roles/deployer-key/tasks/main.yml
     roles/deployer-key/files/id_rsa.pub)
   )
  )
)))
