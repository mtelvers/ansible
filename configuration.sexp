(
 (name OCaml)
 (playbooks (
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
   (name staging.docs.ci.ocamllabs.io.yml)
   (vars /run/secrets/staging.docs.ci.ocamllabs.io.yml)
   (deps (
     caddy/staging.docs.ci.ocamllabs.io
     roles/deployer-key/tasks/main.yml
     roles/deployer-key/files/id_rsa.pub)
   )
  )
  (
   (name staging.ocaml.org.yml)
   (vars /run/secrets/staging.ocaml.org.yml)
   (deps (
     caddy/staging.ocaml.org
     cron-scripts/docker-prune
     roles/prometheus-node-exporter/tasks/main.yml
     roles/prometheus-node-exporter/templates/prometheus-node-exporter
     roles/deployer-key/tasks/main.yml
     roles/deployer-key/files/id_rsa.pub)
   )
  )
  (
   (name www.ocaml.org.yml)
   (deps (
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
     prometheus/prometheus-scheduler.yml
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
   (name chives.caelum.ci.dev.yml)
   (vars /run/secrets/chives.caelum.ci.dev.yml)
   (deps (
     caddy/chives.caelum.ci.dev
     cron-scripts/clear-log
     cron-scripts/docker-prune
     prometheus/prometheus-ci.yml
     roles/docker/tasks/main.yml
     roles/deployer-key/tasks/main.yml
     roles/deployer-key/files/id_rsa.pub))
  )
  (
   (name opam.ocaml.org.yml)
   (vars /run/secrets/opam.ocaml.org.yml)
   (deps (
     cron-scripts/letsencrypt-renew
     cron-scripts/docker-prune))
  )
  (
   (name sandmark.tarides.com.yml)
   (deps (
     caddy/sandmark.tarides.com))
  )
  (
   (name watcher.ci.dev.yml)
   (vars /run/secrets/watcher.ci.dev.yml)
   (deps (
     caddy/watcher.ci.dev))
  )
  (
   (name get.dune.build.yml)
   (deps (
     caddy/get.dune.build
     cron-scripts/docker-prune))
  )
)))
