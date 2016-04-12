#ifndef DATATABLE_H
#define DATATABLE_H

#include <QPlainTextEdit>
#include <QTableWidget>

class DataTable : public QTableWidget
{
    Q_OBJECT

public:
    explicit DataTable(QWidget *parent = 0);

    int getID(const QByteArray &data);
};

#endif // DATATABLE_H
