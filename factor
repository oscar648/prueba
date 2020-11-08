def inicio_sesion():
    global pantalla
    pantalla1=Toplevel(pantalla)
    pantalla1.geometry("400x250")
    pantalla1.title("Inicio de Sesion")
    label(pantalla1,text="Por favor ingrese su Usuario y contraseña").pack()


    global usuario_verify
    global contraseña_verify
    usuario_verify=StringVar()
    contraseña_verify=StringVar()

    global  usuario_entry
    global contraseña_entry

    label(pantalla1,text="Usuario").pack()
    usuario_entry=Entry(pantalla1, textvarable=usuario_verify)
    usuario_entry.pack()
    label(pantalla1).pack()

    label(pantalla1,text="Usuario").pack()
    usuario_entry=Entry(pantalla1, textvarable=usuario_verify)
    usuario_entry.pack()
    label(pantalla1).pack()
