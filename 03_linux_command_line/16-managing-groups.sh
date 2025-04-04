groupadd  #~ Add new group
groupmod  #~ Modify existing group
groupdel  #~ Delete existing group

#^ Find the group in etc folder
cat /etc/group 

#^ Modify users existing group
usermod -G (group_name) (user_name)
ex:- usermod -G developers hathi

#^ Check the users existing group name
groups (user_name)
ex:- groups hathi 
hathi : hathi developers
#~ hathi (hathi's primary group)
#~ developers (hathi's supplementary group) 