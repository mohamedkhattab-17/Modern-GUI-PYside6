import sys
from PySide6.QtWidgets import QDialog,QApplication,QMainWindow
from Application_login.UI.login_window import Ui_Dialog

class Welcomescreen(QDialog, Ui_Dialog):
     def __int__(self):
        super(Welcomescreen, self).__init__()
        self.ui = Ui_Dialog()
        self.ui.setupUi(self)

if __name__ == "__main__":
    app = QApplication(sys.argv)
    window = Welcomescreen()
    window.show()
    sys.exit(app.exec())
