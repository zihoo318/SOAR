import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15

Rectangle {
    width: 800
    height: 480
    color: "#ffffff"

    // 배경 이미지
    Image {
        source: "images/fixed_background3.png"
        anchors.fill: parent
        fillMode: Image.Stretch
    }

    // 로고
    Image {
        source: "images/logo2.png"
        width: 50
        height: 20
        anchors.top: parent.top
        anchors.left: parent.left
        anchors.topMargin: 17
        anchors.leftMargin: 20
    }

    // "score" 텍스트
    Text {
        text: "score"
        font.pixelSize: 20
        anchors.horizontalCenterOffset: 0
        font.bold: true
        color: "#000066"
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.top: parent.top
        anchors.topMargin: 70
    }

    // 점수 숫자
    Text {
        text: "80"
        font.pixelSize: 190
        anchors.horizontalCenterOffset: 0
        font.family: "Viga"
        font.bold: true
        color: "#0D0A64"
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.top: parent.top
        anchors.topMargin: 115
    }

    // 정답 개수 (동그라미 아이콘)
    Image {
        source: "images/correct_answer.png"
        width: 40
        height: 40
        anchors.left: parent.left
        anchors.leftMargin: 271
        anchors.top: parent.top
        anchors.topMargin: 363
    }

    Text {
        text: ": 16"
        font.pixelSize: 28
        font.family: "Viga"
        font.bold: true
        color: "#0D0A64"
        anchors.left: parent.left
        anchors.leftMargin: 321
        anchors.top: parent.top
        anchors.topMargin: 363
    }

    // 오답 개수 (X 아이콘)
    Image {
        source: "images/wrong_answer.png"
        width: 40
        height: 40
        anchors.left: parent.left
        anchors.leftMargin: 441
        anchors.top: parent.top
        anchors.topMargin: 363
    }

    Text {
        text: ": 4"
        font.pixelSize: 28
        font.family: "Viga"
        font.bold: true
        color: "#0D0A64"
        anchors.left: parent.left
        anchors.leftMargin: 491
        anchors.top: parent.top
        anchors.topMargin: 363
    }

    // feedback 버튼 배경 (60% 투명도)
    Rectangle {
        width: 100
        height: 35
        radius: 8
        border.color: "#000066"
        border.width: 2
        color: "white"
        //opacity: 0.6
        anchors.right: parent.right
        anchors.rightMargin: 120
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 79
    }

    // feedback 텍스트 (선명하게)
    Text {
        x: 590
        y: 363
        text: "feedback"
        width: 100
        height: 35
        anchors.right: parent.right
        anchors.rightMargin: 120
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 79
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        font.pixelSize: 14
        font.bold: true
        font.family: "Viga"
        color: "#000066"
    }
}
