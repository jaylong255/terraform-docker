### Usage

---

>   Change into the infrastructure directory
```bash
cd terraform
```

---

>   Build the terraform docker container
```bash
docker-compose build
```

---

>   Run a terraform command
```bash
docker-compose run tf plan
docker-compose run tf apply
```