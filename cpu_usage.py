import psutil
def check_cpu_usage(percent):
    usage=psutil.cpu_percent()
    return usage < percent


    if not check_cpu_usage(75):
        print("ERROR! CPU IS OVERLOADED")
    else:
    print("Everything ok")
