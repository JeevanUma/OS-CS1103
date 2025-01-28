echo "parent process ID:$$"
creat_child_process () {
      echo "starting Child Process..."
      sleep 3 
      echo "Child Process ID: $PPID , Parent Process ID: $$"
} 
   create_child_process &
    create_child_process & 
    echo "All child processes have completed, Back to Parent Process ID: $$"
