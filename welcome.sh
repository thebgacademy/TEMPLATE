cat << EOF 
--------------------------------------------------------------------------------------------
                  Welcome to {{SESSION_NAME}} by {{SESSION_LEADER}}
--------------------------------------------------------------------------------------------
                      First, activate your env (if not already active)!       
                                  "conda activate rapid"             
--------------------------------------------------------------------------------------------
                              Now you can actually use things!      
--------------------------------------------------------------------------------------------

 This Codespace contains everything you need for the {{SESSION_NAME}} session, including:

  {{ DETAIL THE TOOLS USED IN THE SESSION AND THE COMMON COMANDS NEEDED }}

  {{ IF A VNC (VIRTUAL DESKTOP) ISN'T NEEDED, REMOVE THE BELOW PARAGRAPH }}
 Access the Desktop via the ports tab! If it requests a password, it is "password".

 The & will make life easier, and try to run it in the VScode window if possible, 
 this will stop any issues with time out.
--------------------------------------------------------------------------------------------

                                  Enjoy the session!!!

--------------------------------------------------------------------------------------------

EOF
