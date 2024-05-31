_default:
  @just --list

build:
  whiskers templates/whoogle.tera
  whiskers templates/env.tera
