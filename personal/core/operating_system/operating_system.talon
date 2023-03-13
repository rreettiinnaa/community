system shutdown:    user.system_shutdown()
system restart:     user.system_restart()
system rest:        user.system_hibernate()
system lock:        user.system_lock()
task manager:       user.system_task_manager()
desktop show:       user.system_show_desktop()
task view:          user.system_task_view()
switcher:           user.system_switcher()
clip show:          user.system_show_clipboard()
setter:             user.system_show_settings()
^kill focused$: user.system_kill_focused_application()
configure {user.system_setting}:
     user.exec(system_setting)
summon <user.directory>:
     user.system_open_directory(directory)
portal [<phrase>]$: user.system_show_portal(phrase or "")
coder [<phrase>]$: user.system_show_coder(phrase or "")
messer: user.system_show_messenger()
slacker: user.system_show_slacker()
outer: user.system_show_email()
gitter [<phrase>]$: user.system_show_gitter(phrase or "")
process$: user.system_show_taskmanager(phrase or "")
process current$: user.system_taskmanager_find_focused_application()

