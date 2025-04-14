import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15

Rectangle {
    width: 800
    height: 480
    color: "#ffffff"

    // 배경 이미지
    Image {
        source: "images/fixed_background2.png"
        anchors.fill: parent
        fillMode: Image.Stretch
    }

    // 로고 (좌측 상단)
    Image {
        source: "images/logo2.png"
        width: 50
        height: 20
        anchors.top: parent.top
        anchors.left: parent.left
        anchors.topMargin: 17
        anchors.leftMargin: 20
    }

    // 상단 텍스트
    Text {
        text: "What do you want to study?"
        font.pixelSize: 18
        font.family: "Viga" // 여기 추가됨
        font.bold: true
        color: "#000066"
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.top: parent.top
        anchors.topMargin: 100
    }

    // Record 버튼 (우측 상단)
    Rectangle {
        width: 80
        height: 30
        radius: 15
        border.color: "#000066"
        border.width: 2
        color: "transparent"
        anchors.top: parent.top
        anchors.right: parent.right
        anchors.topMargin: 17
        anchors.rightMargin: 20

        Text {
            text: "Record"
            anchors.centerIn: parent
            font.pixelSize: 14
            font.family: "Viga" // 여기 추가됨
            font.bold: true
            color: "#000066"
        }
    }

    // 버튼들 (vocabulary / sentence)
    Row {
        spacing: 25
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 10

        // Vocabulary 버튼 배경
        Rectangle {
            width: 100
            height: 35
            radius: 10
            color: "#E3F2FD"
            border.color: "#000066"
            border.width: 1
            opacity: 0.6
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.bottom: parent.bottom
            anchors.bottomMargin: 50
            anchors.horizontalCenterOffset: -62
        }

        // Vocabulary 텍스트 (버튼 위에 선명하게 표시)
        Text {
            text: "vocabulary"
            width: 100
            height: 35
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.bottom: parent.bottom
            anchors.bottomMargin: 50
            anchors.horizontalCenterOffset: -62
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            font.pixelSize: 14
            color: "#000066"
        }

        // Sentence 버튼 배경
        Rectangle {
            width: 100
            height: 35
            radius: 10
            color: "#E3F2FD"
            border.color: "#000066"
            border.width: 1
            opacity: 0.6
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.bottom: parent.bottom
            anchors.bottomMargin: 50
            anchors.horizontalCenterOffset: 62
        }

        // Sentence 텍스트 (버튼 위에 선명하게 표시)
        Text {
            text: "sentence"
            width: 100
            height: 35
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.bottom: parent.bottom
            anchors.bottomMargin: 50
            anchors.horizontalCenterOffset: 62
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            font.pixelSize: 14
            color: "#000066"
        }
    }
}
