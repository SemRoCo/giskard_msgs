std_msgs/Header header

int64 goal_id
giskard_msgs/MotionGraphNode[] tasks
string[] task_parents
giskard_msgs/MotionGraphNode[] monitors
string[] monitor_parents
giskard_msgs/MotionGraphNode[] goals
string[] goal_parents

float64[] task_state
float64[] task_life_cycle_state
float64[] monitor_state
float64[] monitor_life_cycle_state
float64[] goal_state
float64[] goal_life_cycle_state
