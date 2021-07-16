#!/bin/bash
#
# Bash environment
#
# Configure environment variables here. Often these should be set based on
# variables defined in base.conf.sh so that users and other gems can configure
# the behavior of this file.
#

export EXPERIMENTAL="experimental/users/$USER"
export SNIPPETS="$EXPERIMENTAL/g3doc/snippets"

# Default workspace (for copying gems)
export WORKSPACE="afey-notes"

# Gems path (for copying)
export GEMS="experimental/users/afey/gems"
