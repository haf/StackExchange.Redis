#!/usr/bin/env bash
set -e
source .env
dotnet restore
dotnet build
