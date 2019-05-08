package = "rock_demo"
version = "v0.0.1-0"

source = {
    url = "https://gitlab.s.upyun.com/cdn-centre/ohm",
    tag = "v0.0.1",
}

description = {
    summary = "UPYUN API SERVICE",
    homepage = "https://gitlab.s.upyun.com/cdn-centre/ohm",
}


build = {
    type = "builtin",
    modules = {
        ["rock_demo"] = "rock_demo.lua",
    },
}
