[PHP]
max_execution_time = ${PHP_MAX_EXECUTION_TIME:-900}
max_input_vars = ${PHP_MAX_INPUT_VARS:-1000}
memory_limit = ${PHP_MEMORY_LIMIT:-400M}
display_errors = ${PHP_DISPLAY_ERRORS:-Off}
display_startup_errors = ${PHP_DISPLAY_STARTUP_ERRORS:-Off}
auto_prepend_file = ${PHP_AUTO_PREPEND_FILE:-none}
auto_append_file = ${PHP_AUTO_APPEND_FILE:-none}

[APC]
apc.shm_size = ${PHP_APC_SHM_SIZE:-32m}
apc.enabled = ${PHP_APC_ENABLED:-1}

[xdebug]
xdebug.remote_enable = on
