import QtQuick
import QtQuick.Controls

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Rectangle{
        x: 100
        y: 200
        width: 100
        height: 100

        TextField {
            anchors.fill: parent
            echoMode: "Password"
            placeholderText: qsTr("Enter name")
            //passwordCharacter: "@"
        }
    }
}
