import Vapor

let drop = Droplet()

drop.get("/") { _ in
  return "It Just Works"
}

drop.run()
