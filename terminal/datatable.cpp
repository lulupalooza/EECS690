#include "datatable.h"

#include <QScrollBar>
#include <QTableWidget>
#include <QtCore/QDebug>

DataTable::DataTable(QWidget *parent)
    : QTableWidget(parent)
{
    QTableWidget *tbl = new QTableWidget;
    setRowCount(3);
    setColumnCount(3);

    setVerticalHeaderLabels(QString("ADC Counts,Voltage,Temperature").split(","));
    setHorizontalHeaderLabels(QString("Label ID,Value,Timestamp").split(","));
}

int DataTable::getID(const QByteArray &data)
{
    qDebug() << data[1];
    qDebug() << "say whaaa?";
    //if( data[1] == 30){
       // qDebug() << "gah";
        //item(0,0)->setData(0,QVariant(15));
        //return 0x0;
        return 0x1;
   // }
   // else{
        //setItem(0,0,QTableWidgetItem(data));
    //    return 0x1;
   // }
}
