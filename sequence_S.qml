import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15

Rectangle {
    width: 800
    height: 480
    color: "#ffffff"

    // 배경 이미지
    Image {
        source: "images/fixed_background1.png"
        anchors.fill: parent
        fillMode: Image.Stretch
    }

    // 로고
    Image {
        source: "images/logo.png"
        width: 50
        height: 20
        anchors.top: parent.top
        anchors.left: parent.left
        anchors.topMargin: 17
        anchors.leftMargin: 20
    }

    // 제목
    Text {
        text: "Sequence Arrangement"
        font.pixelSize: 20
        font.bold: true
        color: "#000066"
        anchors.top: parent.top
        anchors.topMargin: 76
        anchors.horizontalCenter: parent.horizontalCenter
    }

    // 문제 번호
    Text {
        text: "1 / 20"
        font.pixelSize: 14
        font.bold: true
        color: "#000066"
        anchors.top: parent.top
        anchors.topMargin: 108
        anchors.horizontalCenter: parent.horizontalCenter
    }

    // 이미지 박스 + 테두리
    Rectangle {
        width: 219
        height: 174
        color: "transparent"
        border.color: "#0D0A64"
        border.width: 5
        anchors.top: parent.top
        anchors.topMargin: 153
        anchors.horizontalCenterOffset: -116
        anchors.horizontalCenter: parent.horizontalCenter

        Image {
            source: "images/picture_ex1.png"
            width: 200
            height: 140
            anchors.centerIn: parent
            fillMode: Image.PreserveAspectFit
        }
    }

    // 단어 버튼들 (2행 2열 그리드)
    Grid {
        columns: 2
        rowSpacing: 15
        columnSpacing: 15
        anchors.top: parent.top
        anchors.topMargin: 189
        anchors.left: parent.horizontalCenter
        anchors.leftMargin: 63

        Repeater {
            model: ["eats", "carrots", "Rabbits"]
            delegate: Rectangle {
                width: 80
                height: 35
                color: "white"
                border.color: "#0D0A64"
                border.width: 4
                radius: 6

                Text {
                    anchors.centerIn: parent
                    text: modelData
                    font.bold: true
                    color: "#000000"
                }
            }
        }
    }

    // 정답 입력 라인
    Rectangle {
        width: 300
        height: 2
        color: "#0D0A64"
        anchors.top: parent.top
        anchors.topMargin: 383
        anchors.horizontalCenterOffset: -32
        anchors.horizontalCenter: parent.horizontalCenter
    }

    // 제출 버튼
    Image {
        source: "images/submit_button.png"
        width: 32
        height: 31
        anchors.left: parent.horizontalCenter
        anchors.leftMargin: 133
        anchors.top: parent.top
        anchors.topMargin: 361
    }
}
