_default:
    @just --list

build:
  whiskers templates/lua.tera
  whiskers templates/toml.tera
