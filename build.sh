#!/bin/bash

dotnet restore src/RD.Web
dotnet build --configuration release src/RD.Web