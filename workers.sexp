(
 (name Workers)
 (playbooks (
  (
   (name ubuntu-update-workers.yml)
   (validity 7)
   (deps (roles/ubuntu/tasks/main.yml))
  )

  (
   (name worker.yml)
   (label ainia.caelum)
   (limit (ainia.caelum.ci.dev))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label ocaml-1.osuosl)
   (limit (ocaml-1.osuosl.ci.dev))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label ocaml-2.osuosl)
   (limit (ocaml-2.osuosl.ci.dev))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label arm64-jade-2.equinix)
   (limit (arm64-jade-2.equinix.ci.dev))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label kydoime.caelum)
   (limit (kydoime.caelum.ci.dev))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label molpadia.caelum)
   (limit (molpadia.caelum.ci.dev))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label okypous.caelum)
   (limit (okypous.caelum.ci.dev))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label s390x-worker-01.marist)
   (limit (s390x-worker-01.marist.ci.dev))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label s390x-worker-02.marist)
   (limit (s390x-worker-02.marist.ci.dev))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label phoebe.caelum)
   (limit (phoebe.caelum.ci.dev))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label laodoke.caelum)
   (limit (laodoke.caelum.ci.dev))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label toxis.caelum)
   (limit (toxis.caelum.ci.dev))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label clete.caelum)
   (limit (clete.caelum.ci.dev))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label asteria.caelum)
   (limit (asteria.caelum.ci.dev))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label doris.caelum)
   (limit (doris.caelum.ci.dev))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label iphito.caelum)
   (limit (iphito.caelum.ci.dev))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label marpe.caelum)
   (limit (marpe.caelum.ci.dev))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label x86-bm-c1.sw)
   (limit (x86-bm-c1.sw.ocaml.org))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label x86-bm-c2.sw)
   (limit (x86-bm-c2.sw.ocaml.org))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label x86-bm-c3.sw)
   (limit (x86-bm-c3.sw.ocaml.org))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label x86-bm-c4.sw)
   (limit (x86-bm-c4.sw.ocaml.org))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label x86-bm-c5.sw)
   (limit (x86-bm-c5.sw.ocaml.org))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label x86-bm-c6.sw)
   (limit (x86-bm-c6.sw.ocaml.org))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label x86-bm-c7.sw)
   (limit (x86-bm-c7.sw.ocaml.org))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label x86-bm-c8.sw)
   (limit (x86-bm-c8.sw.ocaml.org))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label x86-bm-c9.sw)
   (limit (x86-bm-c9.sw.ocaml.org))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label x86-bm-c10.sw)
   (limit (x86-bm-c10.sw.ocaml.org))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label x86-bm-c11.sw)
   (limit (x86-bm-c11.sw.ocaml.org))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label x86-bm-c12.sw)
   (limit (x86-bm-c12.sw.ocaml.org))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label x86-bm-c13.sw)
   (limit (x86-bm-c13.sw.ocaml.org))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label x86-bm-c14.sw)
   (limit (x86-bm-c14.sw.ocaml.org))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label x86-bm-c15.sw)
   (limit (x86-bm-c15.sw.ocaml.org))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label x86-bm-c16.sw)
   (limit (x86-bm-c16.sw.ocaml.org))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label x86-bm-c17.sw)
   (limit (x86-bm-c17.sw.ocaml.org))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label x86-bm-c18.sw)
   (limit (x86-bm-c18.sw.ocaml.org))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label x86-bm-c19.sw)
   (limit (x86-bm-c19.sw.ocaml.org))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label x86-bm-c20.sw)
   (limit (x86-bm-c20.sw.ocaml.org))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label scyleia.caelum)
   (limit (scyleia.caelum.ci.dev))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label orithia.caelum)
   (limit (orithia.caelum.ci.dev))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label leafcutter.caelum)
   (limit (leafcutter.caelum.ci.dev))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label carpenter.caelum)
   (limit (carpenter.caelum.ci.dev))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label riscv-worker-01.caelum)
   (limit (riscv-worker-01.caelum.ci.dev))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label riscv-worker-02.caelum)
   (limit (riscv-worker-02.caelum.ci.dev))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label riscv-worker-03.caelum)
   (limit (riscv-worker-03.caelum.ci.dev))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label riscv-worker-04.caelum)
   (limit (riscv-worker-04.caelum.ci.dev))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label riscv-worker-05.caelum)
   (limit (riscv-worker-05.caelum.ci.dev))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label riscv-bm-a1.sw)
   (limit (riscv-bm-a1.sw.ocaml.org))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label riscv-bm-a2.sw)
   (limit (riscv-bm-a2.sw.ocaml.org))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label riscv-bm-a3.sw)
   (limit (riscv-bm-a3.sw.ocaml.org))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

  (
   (name worker.yml)
   (label riscv-bm-a4.sw)
   (limit (riscv-bm-a4.sw.ocaml.org))
   (vars /run/secrets/worker.yml)
   (deps (
     roles/hyperthreading/tasks/main.yml
     roles/docker/tasks/main.yml
     roles/worker/tasks/main.yml
     roles/worker/templates/ocluster-worker.service
     roles/clarke/tasks/main.yml
     roles/clarke/templates/clarke.service))
  )

)))
