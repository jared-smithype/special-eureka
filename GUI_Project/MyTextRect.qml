import QtQuick 2.6

Rectangle
{
    property alias rectColor: my_rect.color
    property alias rectText: textItem.text
    property alias textColor: textItem.color
    property alias textFont: textItem.font.family

    id: my_rect
    width: 100
    height: 100

    Text
    {
        id: textItem
        wrapMode: Text.Wrap
        width: parent.width
        anchors.centerIn: parent
    }
}
