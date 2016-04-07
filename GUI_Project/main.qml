import QtQuick 2.6
import QtQuick.Window 2.2

/* Name: Jared
   Lab: CST 238 Lab 2
   Project Name: ??
*/

Window
{
    visible: true

    MyButton
    {
        anchors.bottom: parent.bottom
    }

    MyTextRect
    {
        rectText: "A really long sentence to test this rectangle"
        rectColor: "black"
        textColor: "cyan"
        textFont: "Arial"
    }

    MyTextRect
    {
        rectText: "Example text"
        rectColor: "black"
        textColor: "orange"
        textFont: "Courier"

        anchors.right: parent.right
    }


}
