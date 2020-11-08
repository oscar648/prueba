import psutil
import shutil
import sys
import socket

def check_cpu_usage(percent):
    usage=psutil.cpu_percent()
    return usage < percent


    if not check_cpu_usage(75):
        print("ERROR! CPU IS OVERLOADED")
    else:
    print(" ok :)")
    print("metodo de prueba")

def check_no_network():
    """Returns True if it fails to resolve Goolge´s URL,  False otherwise"""
    try:
        socket.gethostbyname("www.google.com")
        return False
    except:
        return True

print (" ediccion en el metodo :( )")
