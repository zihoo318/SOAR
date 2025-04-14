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

    // 상단 텍스트
    Text {
        text: "What kind of study"
        font.pixelSize: 18
        font.family: "Viga"
        font.bold: true
        color: "#000066"
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.top: parent.top
        anchors.topMargin: 80
    }

    // 버튼 1: dictation
    Rectangle {
        width: 300
        height: 40
        radius: 20
        border.color: "#0D0A64"
        border.width: 1
        color: "white"
        opacity: 0.6
        anchors.left: parent.left
        anchors.leftMargin: 75
        anchors.top: parent.top
        anchors.topMargin: 160
    }

    // dictation 텍스트 (버튼 위에 위치)
    Text {
        text: "dictation"
        anchors.left: parent.left
        anchors.leftMargin: 75
        anchors.top: parent.top
        anchors.topMargin: 160
        width: 300
        height: 40
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        font.pixelSize: 14
        font.family: "Viga"
        color: "#0D0A64"
    }

    // 이미지 1: ex_picture_quiz.png (돌고래)
    Image {
        source: "images/ex_picture_quiz.png"
        width: 60
        height: 90
        fillMode: Image.PreserveAspectFit
        anchors.left: parent.left
        anchors.leftMargin: 233
        anchors.top: parent.top
        anchors.topMargin: 221
    }

    // 버튼 2: Sequence Arrangement
    Rectangle {
        width: 300
        height: 40
        radius: 20
        border.color: "#0D0A64"
        border.width: 1
        color: "white"
        opacity: 0.6
        anchors.left: parent.left
        anchors.leftMargin: 75
        anchors.top: parent.top
        anchors.topMargin: 350
    }

    Text {
        text: "Sequence Arrangement"
        anchors.left: parent.left
        anchors.leftMargin: 75
        anchors.top: parent.top
        anchors.topMargin: 350
        width: 300
        height: 40
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        font.pixelSize: 12
        font.family: "Viga"
        color: "#0D0A64"
    }

    // 버튼 3: Picture Quiz
    Rectangle {
        width: 300
        height: 40
        radius: 20
        border.color: "#0D0A64"
        border.width: 1
        color: "white"
        opacity: 0.6
        anchors.right: parent.right
        anchors.rightMargin: 75
        anchors.top: parent.top
        anchors.topMargin: 246
    }

    Text {
        text: "Picture Quiz"
        anchors.right: parent.right
        anchors.rightMargin: 75
        anchors.top: parent.top
        anchors.topMargin: 246
        width: 300
        height: 40
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        font.pixelSize: 14
        font.family: "Viga"
        color: "#0D0A64"
    }

    // 이미지 2: ex_dictation.png (스피커)
    Image {
        x: 438
        source: "images/ex_dictation.png"
        width: 80
        height: 80
        fillMode: Image.PreserveAspectFit
        anchors.right: parent.right
        anchors.rightMargin: 282
        anchors.top: parent.top
        anchors.topMargin: 140
    }

    // 이미지 3: ex_sequence_arrangement.png (단어 배열)
    Image {
        x: 361
        y: 357
        source: "images/ex_sequence_arrangement.png"
        width: 350
        height: 50
        fillMode: Image.PreserveAspectFit
        anchors.right: parent.right
        anchors.rightMargin: 89
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 73
    }
}
