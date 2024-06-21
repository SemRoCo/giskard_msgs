# definition of possible error code values
int64 SUCCESS=0
int64 ERROR=1 # if no code fits
int64 PREEMPTED=2 # if no code fits

# solver exceptions
int64 QP_SOLVER_ERROR=100 # if no solver code fits
int64 OUT_OF_JOINT_LIMITS=102
int64 HARD_CONSTRAINTS_VIOLATED=103 # conflicting hard constraints, probably because of collision avoidance
int64 EMPTY_PROBLEM=104
int64 INFEASIBLE=105
int64 VELOCITY_LIMIT_UNREACHABLE=106

# world exceptions
int64 WORLD_ERROR=200 # if no world error fits
int64 UNKNOWN_GROUP=201
int64 UNKNOWN_LINK=202
int64 UNKNOWN_JOINT=203
int64 CORRUPT_SHAPE=204
int64 CORRUPT_MESH=205
int64 CORRUPT_URDF=206
int64 TRANSFORM_ERROR=207
int64 INVALID_WORLD_OPERATION=208

# error during motion problem building phase
int64 MOTION_PROBLEM_BUILDING_ERROR=300 # if no constraint code fits
int64 INVALID_GOAL=301

int64 UNKNOWN_GOAL=310
int64 GOAL_INITIALIZATION_ERROR=311

int64 UNKNOWN_MONITOR=320
int64 MONITOR_INITIALIZATION_ERROR=321

# errors during planning or control
int64 CONTROL_ERROR=400
int64 SHAKING=401 # not used at the moment
int64 SELF_COLLISION_VIOLATED=402
int64 LOCAL_MINIMUM=403 # if the solver reached an unwanted local minimum
int64 MAX_TRAJECTORY_LENGTH=404 # if the solver reached an unwanted local minimum

# errors during execution
int64 EXECUTION_ERROR=500 # if no execution code fits
int64 EXECUTION_PREEMPTED=501 # goal got canceled via action server interface
int64 EXECUTION_TIMEOUT=502 
int64 EXECUTION_SUCCEEDED_PREMATURELY=503

# forwarded follow joint trajectory server exceptions 
int64 FollowJointTrajectory_INVALID_GOAL=510 
int64 FollowJointTrajectory_INVALID_JOINTS=511 
int64 FollowJointTrajectory_OLD_HEADER_TIMESTAMP=512 
int64 FollowJointTrajectory_PATH_TOLERANCE_VIOLATED=513 
int64 FollowJointTrajectory_GOAL_TOLERANCE_VIOLATED=514 

# behavior tree exceptions
int64 BEHAVIOR_TREE_ERROR=600

# other exceptions
int64 DUPLICATE_NAME=700
int64 SETUP_ERROR=70

# Force-Torque Monitor exceptions
int64 FORCE_TORQUE_MONITOR_ERROR=800 # if no case fits
int64 FORCE_TORQUE_MONITOR_PLACING_MISSED_PLACING_LOCATION=810
int64 FORCE_TORQUE_MONITOR_GRASPING_MISSED_OBJECT=811
int64 FORCE_TORQUE_MONITOR_TRANSPORTING_LOST_OBJECT=812

int64 code
string msg