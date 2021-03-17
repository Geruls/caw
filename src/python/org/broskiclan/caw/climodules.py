import os

# Client Modules for CAW

class CAWModules:
    """
    Command Line Interface python modules for each AW
    """
    def __init__(self, wrapper, appname):
        self.wrapper = wrapper
        self.appname = appname
        try:
            if((os.path.exists(wrapper)) or (os.listdir(wrapper) == None or os.listdir(wrapper) == "")):
                print("Wrapper does not exist")
        except os.error:
            print("Error catched. This is probably a bug.")