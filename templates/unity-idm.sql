CREATE DATABASE IF NOT EXISTS `{{ unityidm_db }}`;

GRANT ALL ON {{ unityidm_db }}.* TO '{{ unityidm_dbuser }}'@'localhost' IDENTIFIED BY '{{ unityidm_dbpwd }}';
FLUSH PRIVILEGES;
