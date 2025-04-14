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

    // 로고 (좌측 상단)
    Image {
        source: "images/logo.png"
        width: 50
        height: 20
        anchors.top: parent.top
        anchors.left: parent.left
        anchors.topMargin: 17
        anchors.leftMargin: 20
    }

    // 제목 (중앙 상단)
    Text {
        text: "Picture Quiz"
        font.pixelSize: 20
        anchors.horizontalCenterOffset: 0
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
        anchors.horizontalCenterOffset: 0
        font.bold: true
        color: "#000066"
        anchors.top: parent.top
        anchors.topMargin: 108
        anchors.horizontalCenter: parent.horizontalCenter
    }

    // 문제 이미지 + 테두리
    Rectangle {
        width: 219
        height: 174
        color: "transparent"
        border.color: "#0D0A64"
        border.width: 5
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.top: parent.top
        anchors.topMargin: 153
        anchors.horizontalCenterOffset: 1

        Image {
            source: "images/picture_ex1.png"
            anchors.verticalCenterOffset: 2
            anchors.horizontalCenterOffset: 0
            width: 200
            height: 140
            anchors.centerIn: parent
            fillMode: Image.PreserveAspectFit
        }
    }

    // 문제 문장 - 입력 텍스트
    Text {
        text: "Rabbits eat"
        font.pixelSize: 16
        font.family: "Viga" // 여기 추가됨
        font.bold: true
        color: "#000066"
        anchors.topMargin: 353
        anchors.left: parent.horizontalCenter
        anchors.leftMargin: -109
        anchors.top: parent.top
    }

    // 입력 필드
    Rectangle {
        width: 100
        height: 2
        color: "#000066"
        anchors.left: parent.horizontalCenter
        anchors.top: parent.top
        anchors.topMargin: 367
        anchors.leftMargin: -4
    }

    // 제출 버튼
    Image {
        y: 325
        source: "images/submit_button.png"
        width: 32
        height: 31
        anchors.left: parent.horizontalCenter
        anchors.leftMargin: 111
        anchors.top: parent.top
        anchors.topMargin: 344
    }
}
