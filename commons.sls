install_network_packages_qa:
   pkg.installed:
      - pkgs:
         - rsync
         - lftp
         - curl
