import QtQuick 2.0

Rectangle
{
    id: hide_me
    height: 100
    width: parent.width * .35
    color: "limegreen"

    MouseArea
    {
        hoverEnabled: true
        anchors.fill: parent

        onClicked:
        {
            hide_me.visible = false
        }

        onEntered:
        {
            color = "lime"
        }

        onExited:
        {
            color = "limegreen"
        }
    }
}
