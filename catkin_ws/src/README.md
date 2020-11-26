simulation.sh: GazeboとMoveitの立ち上げ（シミュレーション用）
3djoy.sh: 3Dマウス連携（3DマウスのROSパッケージ導入済み，rs007l_joy.py導入済み前提）
rs007l_test.py: Moveitでの動作計画（khi_robot/khi_rs007l_moveit_config/scriptの中）
rs007l_joy.py:　3Dマウスとの連携動作計画（khi_robot/khi_rs007l_moveit_config/scriptの中）
collision.py: 障害物領域設定（moveit_tutorials（ROSパッケージ）導入済み前提，ロボットの台座部分のみ，/moveit_tutorials/doc/visualizing_collisions/srcの中）

moveit_commander API reference:
http://docs.ros.org/jade/api/moveit_commander/html/classmoveit__commander_1_1move__group_1_1MoveGroupCommander.html
