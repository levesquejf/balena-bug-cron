# balena-bug-cron
simple test-case for testing cron issues on Odroid C1+ and devices with auditing enabled in kernel in general

## The issue

https://github.com/moby/moby/issues/5899

## The workaround

a) don't set host networking in your service
b) if you need host networking, also make sure you have --pid=host set along with `--cap-add=AUDIT_WRITE` as per the compose file in this repository
