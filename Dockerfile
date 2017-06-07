FROM registry.access.redhat.com/rhel7

USER 10001

CMD "tail -f /etc/hosts"
