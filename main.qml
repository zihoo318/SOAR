import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15

Item {
    width: 800
    height: 600

    // 배경 이미지
    Image {
        anchors.fill: parent
        anchors.margins: 20
        source: "qrc:images/background1.png"
        fillMode: Image.PreserveAspectFit
    }


    // 로고 이미지
    Image {
        source: "qrc:images/logo.png"
        width: 80
        height: 80
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 20
        anchors.topMargin: 20
    }

    // SOAR 텍스트 및 설명
    Column {
        anchors.centerIn: parent
        spacing: 10

        Text {
            text: "SOAR"
            font.pixelSize: 40
            color: "#FFFFFF"
            font.bold: true
        }

        Text {
            text: "Spelling Optimization\nwith AI and Recognition"
            font.pixelSize: 20
            color: "#7FFFBF"
            horizontalAlignment: Text.AlignHCenter
        }

        Text {
            text: "English word spelling correction system using AI and recognition technology"
            font.pixelSize: 14
            color: "#D9D9D9"
            horizontalAlignment: Text.AlignHCenter
        }
    }
}
