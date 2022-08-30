from tkinter import *
import os

class Block:
    def __init__(self, master, func):
        self.ent = Entry(master, width=40, fg='black', bg='black')
        self.but = Button(master, text="ЗАПУСК УСТАНОВКИ!")
        self.lab = Label(master, width=40, bg='black', fg='black')
        self.but['command'] = getattr(self, func)
        self.ent.pack()
        self.but.pack()
        self.lab.pack()
 
    def install(self):
        self.lab = os.system('start install.bat & echo Success!')
    
    def start(self):
        self.lab = Label(master, width=40, bg='black', fg='black')
        self.lab = os.system('python main.py')
        
 
root = Tk()
root.title("Установщик: beta")

first_block = Block(root, 'install')
 
root.mainloop()