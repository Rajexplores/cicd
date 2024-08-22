- name: Build Docker Image
  docker_image:
    name: mico:latest
    source: build
    build:
      path: ~/project/cicd/
    state: present

