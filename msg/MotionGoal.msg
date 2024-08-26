string name # unique identifier for the motion goal
string motion_goal_class # class name of the motion goal

string kwargs # kwargs for the __init__ function of the motion goal class in json format
# The following parameters encode logical expressions in python syntax as strings, using monitor names to define conditions when the goal is active
# Example: not monitor1 and (monitor 2 or monitor 3)
string start_condition # Goal will start when this expression becomes True. Empty string means it starts immediately.
string hold_condition # Goal will temporarily stop being active when this expression is True and continue when it becomes False. Empty string means that it's never put on hold
string end_condition # Goal will become inactive when the expression becomes True. Empty string means that it never ends.
