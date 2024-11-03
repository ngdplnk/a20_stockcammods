AUTOMOUNT=true

PROPFILE=false

POSTFSDATA=false

LATESTARTSERVICE=false

print_modname() {
}

REPLACE="
"

set_permissions() {
  set_perm_recursive  $MODPATH  0  0  0755  0644
}