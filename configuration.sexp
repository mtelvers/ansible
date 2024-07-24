((playbooks (
  (
   (name update-something-else.yml)
   (deps (roles/apt/tasks/main.yml))
  )
  (
   (name update.yml)
  )
  (
   (name ubuntu-update-workers.yml)
   (validity 7)
   (deps (roles/ubuntu/tasks/main.yml))
  )
  (
   (name deploy.ci.ocaml.org.yml)
   (vars /run/secrets/deploy.ci.ocaml.org.yml)
   (deps (
     caddy/deploy.ci.ocaml.org
     cron-scripts/docker-prune
     roles/docker/tasks/main.yml
     roles/deployer-key/tasks/main.yml
     roles/deployer-key/files/id_rsa.pub)
   )
  )
  (
   (name docs.ci.ocaml.org.yml)
   (vars /run/secrets/docs.ci.ocaml.org.yml)
   (deps (
     caddy/docs.ci.ocaml.org
     roles/deployer-key/tasks/main.yml
     roles/deployer-key/files/id_rsa.pub)
   )
  )
  (
   (name staging.ocaml.org.yml)
   (deps (
     caddy/staging.ocaml.org
     cron-scripts/docker-prune
     roles/deployer-key/tasks/main.yml
     roles/deployer-key/files/id_rsa.pub)
   )
  )
  (
   (name www.ocaml.org.yml)
   (deps (
     caddy/www.ocaml.org
     cron-scripts/docker-prune
     roles/deployer-key/tasks/main.yml
     roles/deployer-key/files/id_rsa.pub)
   )
  )
  (
   (name registry.ci.dev.yml)
   (vars /run/secrets/registry.ci.dev.yml)
  )
  (
   (name watch.ocaml.org.yml)
   (vars /run/secrets/watch.ocaml.org.yml)
   (deps (cron-scripts/docker-prune))
  )
  (
   (name deploy.ci.dev.yml)
   (vars /run/secrets/deploy.ci.dev.yml)
   (deps (
     caddy/deploy.ci.dev
     cron-scripts/docker-prune
     roles/docker/tasks/main.yml
     roles/deployer-key/tasks/main.yml
     roles/deployer-key/files/id_rsa.pub)
   )
  )
  (
   (name scheduler.ci.dev.yml)
   (vars /run/secrets/scheduler.ci.dev.yml)
   (deps (
     caddy/scheduler.ci.dev
     cron-scripts/clear-log
     cron-scripts/docker-prune
     roles/docker/tasks/main.yml
     roles/deployer-key/tasks/main.yml
     roles/deployer-key/files/id_rsa.pub)
   )
  )
  (
   (name images.ci.ocaml.org.yml)
   (vars /run/secrets/images.ci.ocaml.org.yml)
   (deps (
     caddy/images.ci.ocaml.org
     cron-scripts/clear-log
     cron-scripts/docker-prune
     roles/docker/tasks/main.yml
     roles/deployer-key/tasks/main.yml
     roles/deployer-key/files/id_rsa.pub)
   )
  )
  (
   (name ocaml-multicore.ci.dev.yml)
   (vars /run/secrets/ocaml-multicore.ci.dev.yml)
   (deps (
     caddy/ocaml-multicore.ci.dev
     roles/docker/tasks/main.yml
     roles/deployer-key/tasks/main.yml
     roles/deployer-key/files/id_rsa.pub))
  )
  (
   (name check.ci.ocaml.org.yml)
   (vars /run/secrets/check.ci.ocaml.org.yml)
   (deps (
     caddy/check.ci.ocaml.org
     roles/prometheus-node-exporter/tasks/main.yml
     roles/prometheus-node-exporter/templates/prometheus-node-exporter
     roles/docker/tasks/main.yml
     roles/deployer-key/tasks/main.yml
     roles/deployer-key/files/id_rsa.pub)
   )
  )
  (
   (name ocaml.ci.dev.yml)
   (vars /run/secrets/ocaml.ci.dev.yml)
   (deps (
     caddy/ocaml.ci.dev
     prometheus/prometheus-ci.yml
     roles/docker/tasks/main.yml
     roles/deployer-key/tasks/main.yml
     roles/deployer-key/files/id_rsa.pub))
  )
  (
   (name opam.ci.ocaml.org.yml)
   (vars /run/secrets/opam.ci.ocaml.org.yml)
   (deps (
     caddy/opam.ci.ocaml.org))
  )
  (
   (name ainia.caelum.ci.dev.yml)
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )
)))
