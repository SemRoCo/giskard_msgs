string name # unique identifier for the motion goal
string motion_goal_class # class name of the motion goal

string kwargs # kwargs for the __init__ function of the motion goal class in json format
string[] start_monitors # Start motion goal when all listed monitors are true.
string[] hold_monitors # Hold motion goal as long as at least one monitor is false.
string[] end_monitors # End motion goal when all listed monitors are true.