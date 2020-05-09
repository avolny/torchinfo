#!/usr/bin/env bash
# https://rock-it.pl/automatic-code-quality-checks-with-git-hooks/
# this command creates symlink to our pre-commit script

GIT_DIR=$(git rev-parse --git-dir)

echo "Uninstalling hooks..."
unlink $GIT_DIR/hooks/pre-commit
unlink $GIT_DIR/hooks/post-commit
echo "Done!"