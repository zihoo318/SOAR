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

    // dictation 텍스트 (중앙 상단)
    Text {
        text: "dictation"
        font.pixelSize: 20
        font.bold: true
        color: "#000066"
        anchors.top: parent.top
        anchors.topMargin: 70
        anchors.horizontalCenter: parent.horizontalCenter
    }

    // 스피커 아이콘 중앙
    Image {
        source: "images/speaker.png"
        width: 194
        height: 181
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter
        anchors.verticalCenterOffset: -9
        anchors.horizontalCenterOffset: -15
    }

    // (1/3) 진행 상태
    Text {
        text: "(1/3)"
        font.pixelSize: 14
        font.bold: true
        color: "#000066"
        anchors.top: parent.verticalCenter
        anchors.left: parent.horizontalCenter
        anchors.topMargin: 70
        anchors.leftMargin: 60
    }

    // 진행 바 (하단 중앙)
    Rectangle {
        y: 392
        width: 180
        height: 4
        radius: 2
        color: "#000066"
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 84
        anchors.horizontalCenterOffset: -17
    }

    // 제출 버튼 (submit_button.png 이미지로 대체)
    Image {
        y: 368
        source: "images/submit_button.png"
        width: 32
        height: 32
        anchors.left: parent.horizontalCenter
        anchors.leftMargin: 93
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 80
    }
}
