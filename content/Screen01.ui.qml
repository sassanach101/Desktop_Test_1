

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick 6.5
import QtQuick.Controls 6.5
import Desktop_test_1

Rectangle {
    width: Constants.width
    height: Constants.height
    color: "#000000"

    Text {
        color: "#ffffff"
        text: qsTr("Sexy Texty Wexty")
        anchors.verticalCenterOffset: -240
        anchors.horizontalCenterOffset: -7
        anchors.centerIn: parent
        font.family: Constants.font.family
    }

    Button {
        id: button
        x: 907
        y: 367
        text: qsTr("Button")
        checkable: true
    }

    Slider {
        id: slider
        x: 860
        y: 463
        value: 0.5
    }

    RangeSlider {
        id: rangeSlider
        x: 860
        y: 553
        first.value: 0.25
        second.value: 0.75
    }

    Switch {
        id: switch1
        x: 915
        y: 642
    }
}
