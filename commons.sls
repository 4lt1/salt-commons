install_network_packages_dev:
   pkg.installed:
      - pkgs:
         - rsync
         - lftp
         - curl
