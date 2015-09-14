PHP-Nuke - Content Management system
====================================

`PHP-Nuke`_ is a news automated system specially designed to be used in
Intranets and Internet. The Administrator has total control of his web
site, registered users, and he will have in the hand a powerful assembly
of tools to maintain an active and 100% interactive web site using
databases.

This appliance includes all the standard features in `TurnKey Core`_,
and on top of that:

- PHP-Nuke configurations:
   
   - Installed from upstream source code to /var/www/phpnuke

- SSL support out of the box.
- `PHPMyAdmin`_ administration frontend for MySQL (listening on port
  12322 - uses SSL).
- Postfix MTA (bound to localhost) to allow sending of email (e.g.,
  password recovery).
- Webmin modules for configuring Apache2, PHP, MySQL and Postfix.

Credentials *(passwords set at first boot)*
-------------------------------------------

-  Webmin, SSH, MySQL, phpMyAdmin: username **root**
-  PHP-Nuke: username **admin**


.. _PHP-Nuke: http://phpnuke.org/
.. _TurnKey Core: https://www.turnkeylinux.org/core
.. _PHPMyAdmin: http://www.phpmyadmin.net
