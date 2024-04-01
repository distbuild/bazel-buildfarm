#!/bin/bash

# buildfarm-server: bazel-bin/src/main/java/build/buildfarm/buildfarm-server_deploy.jar
bazelisk build //src/main/java/build/buildfarm:buildfarm-server_deploy.jar

# buildfarm-shard-worker: bazel-bin/src/main/java/build/buildfarm/buildfarm-shard-worker_deploy.jar
bazelisk build //src/main/java/build/buildfarm:buildfarm-shard-worker_deploy.jar

# bf-cat: bazel-bin/src/main/java/build/buildfarm/tools/bf-cat_deploy.jar
bazelisk build //src/main/java/build/buildfarm/tools:bf-cat_deploy.jar

# bf-find-operations: bazel-bin/src/main/java/build/buildfarm/tools/bf-find-operations_deploy.jar
bazelisk build //src/main/java/build/buildfarm/tools:bf-find-operations_deploy.jar
