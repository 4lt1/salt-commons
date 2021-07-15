install_network_packages_base:
   pkg.installed:
      - pkgs:
         - rsync
         - lftp
         - curl
