sys-vpn:
  qvm.vm:
    - present:
      - template: fedora-23
      - label: yellow
      - mem: 500
      - vcpus: 2
    - prefs:
      - include-in-backups: true
      - netvm: sys-firewall
