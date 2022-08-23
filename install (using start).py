from tkinter import *
import os
 
class Block:
    def __init__(self, master, func):
        self.ent = Entry(master, width=20)
        self.but = Button(master, text="Установить библиотеки")
        self.lab = Label(master, width=20, bg='black', fg='white')
        self.but['command'] = getattr(self, func)
        self.ent.pack()
        self.but.pack()
        self.lab.pack()
 
    def install(self):
        self.lab = os.system('start install.bat')
        
 
root = Tk()
 
first_block = Block(root, 'install')

 
root.mainloop()