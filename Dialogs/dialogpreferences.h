#ifndef DIALOGPREFERENCES_H
#define DIALOGPREFERENCES_H

#include <QDialog>

namespace Ui {
class DialogPreferences;
}

class DialogPreferences : public QDialog
{
    Q_OBJECT

public:
    explicit DialogPreferences(QWidget *parent = 0);
    ~DialogPreferences();

private:
    Ui::DialogPreferences *ui;
};

#endif // DIALOGPREFERENCES_H
