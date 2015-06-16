#!/bin/bash

puppet apply --modulepath ./modules-3rd-party:./modules manifests/site.pp
