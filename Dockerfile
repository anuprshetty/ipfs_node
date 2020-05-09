# Known Issue:
# - Attach VS Code doesn't work on 'ipfs/kubo' image/container.

FROM ipfs/kubo:v0.25.0

CMD ["daemon", "--migrate=true", "--agent-version-suffix=docker", "--enable-gc"]
