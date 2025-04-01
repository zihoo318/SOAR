import QtQuick 2.15
import QtQuick.Controls 2.15

Rectangle {
    width: 640
    height: 480
    color: "white"

    StackView {
        id: stackView
        anchors.fill: parent
        initialItem: "StartScreen.qml"  // 시작 페이지 설정
    }
}
