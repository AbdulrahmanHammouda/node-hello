terraform {
  required_providers {
    docker = {
      source = "kreuzwerker/docker"
    }
  }
}


provider "docker" {
  
}

resource "docker_container" "node_hello_world" {
  name  = "node-hello-world"
  image = "node-hello-world:latest"  

  # Specify any ports mapping 
  ports {
    internal = 3000
    external = 3000
  }

 
}
