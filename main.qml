import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.3
import QtQml 2.12

Window {
    width: 1920
    height: 1080
    visible: true
    title: qsTr("Hello World")

    Image {
        id: vectorDashboard
        x: -276
        y: 0
        width: 1081
        height: 1081
        source: "assets/ico-dashboard.png"
        fillMode: Image.PreserveAspectFit
    }
    Image {
        id: icoWasp
        x: 25
        y: 335
        width: 60
        height: 60
        source: "assets/ico-wasp.png"
        fillMode: Image.PreserveAspectFit
    }
    Image {
        id: icoWaypoint
        x: 30
        y: 440
        width: 50
        height: 50
        source: "assets/way.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: icoStatistic
        x: 30
        y: 540
        width: 50
        height: 50
        source: "assets/statistics 1.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: icoSatellite
        x: 30
        y: 640
        width: 50
        height: 50
        source: "assets/satellite.png"
        fillMode: Image.PreserveAspectFit
    }
    Image {
        id: icoIndonesia
        x: 5
        y: 154
        width: 47
        height: 47
        source: "assets/ico-indo.png"
        fillMode: Image.PreserveAspectFit
    }
    Image {
        id: icoEngland
        x: 58
        y: 157
        width: 40
        height: 40
        source: "assets/ico-england.png"
        fillMode: Image.PreserveAspectFit
    }
    Image {
        id: icoEFalcon
        x: 575
        y: 31
        width: 54
        height: 50
        source: "assets/efalcon.png"
        fillMode: Image.PreserveAspectFit
    }
    Image {
        id: image4
        x: 1840
        y: 31
        width: 35
        height: 35
        source: "assets/ico-power.png"
        fillMode: Image.PreserveAspectFit
    }

    Rectangle {
        id: bgCamera
        x: 1206
        y: 796
        width: 700
        height: 60
        color: "#D9D9D9"
        radius: 10
    }

    Rectangle {
        id: bgRead
        x: 1206
        y: 198
        width: 700
        height: 120
        color: "#D9D9D9"
        radius: 10
    }

    Rectangle {
        id: bgNavbar
        x: 862
        y: 126
        width: 1044
        height: 60
        color: "#D9D9D9"
        radius: 10
    }

    Rectangle {
        id: bgPeta
        x: 485
        y: 126
        width: 358
        height: 60
        color: "#D9D9D9"
        radius: 10
    }



    Text {
        id: labelConnection
        x: 881
        y: 145
        width: 137
        height: 24
        text: qsTr("Connection :")
        font.pixelSize: 20
        font.bold: true
    }

    TextField {
        id: te
        x: 1206
        y: 138
        width: 150
        height: 40
        background: Rectangle {
            radius : 5;
            color: "#F0F1F0";
        }
    }


    Text {
        id: labelPeta
        x: 500
        y: 145
        width: 55
        height: 24
        text: qsTr("Peta :")
        font.pixelSize: 20
        font.bold: true
    }

    Text {
        id: labelCamera
        x: 1260
        y: 815
        width: 79
        height: 15
        text: qsTr("Kamera :")
        font.pixelSize: 20
        font.bold: true
    }

    TextField {
        id: teIP
        x: 1713
        y: 137
        width: 170
        height: 40
        background: Rectangle {
            radius : 5;
            color: "#F0F1F0";
        }
    }
    Rectangle {
        id:recCamera
        x: 1206
        y: 335
        width: 700
        height: 447
        color: "#B1B1B1"
        radius: 10
    }

    TextField {
        id: teRead
        x: 1228
        y: 260
        width: 654
        height: 52
        background: Rectangle {
            radius : 5;
            color: "#F0F1F0"
        }
    }

    TextField {
        id: teRead1
        x: 1228
        y: 211
        width: 308
        height: 40
        background: Rectangle {
            radius : 5;
            color: "#F0F1F0"
        }
    }

    Button {
        id: btnRead
        x: 1812
        y: 211
        width: 70
        height: 40
        Text {
            id: titRead
            anchors.centerIn: btnRead
            text: qsTr("Read")
            color: "#fff"
            font.pixelSize: 18
            font.bold: true
        }
        background: Rectangle {
            color: "#124376";
            radius: 5;
        }

    }


    Button {
        id: btnStartStream
        x: 1747
        y: 806
        width: 135
        height: 40
        Text {
            id: titStream
            anchors.centerIn: btnStartStream
            text: qsTr("Start Stream")
            color: "#124376"
            font.pixelSize: 18
            font.bold: true
        }
        background: Rectangle {
            color: "#F0CA00";
            radius: 5;
        }
    }


    Rectangle {
        id: recFlightMode
        x: 861
        y: 201
        width: 321
        height: 120
        color: "#124376"
        radius: 10
        Text {
                anchors.centerIn: parent
                text: "FLIGHT MODE"
                font.pixelSize: 36
                font.bold: true
                color: "#fff"
            }
    }

    Rectangle {
        id:recHeading
        x: 859
        y: 335
        width: 320
        height: 49
        radius: 10
        color: "#D9D9D9"
        Text {
            id: teHeading
            text: qsTr("HEADING")
            font.pixelSize: 20
            font.bold: true
            anchors.left: recHeading.left
            anchors.verticalCenter: recHeading.verticalCenter
            anchors.margins: 20
        }
        Text {
            id: teValueHeading
            text: qsTr("N/A")
            font.pixelSize: 26
            font.bold: true
            color: "#124376"
            anchors.right: recHeading.right
            anchors.verticalCenter: recHeading.verticalCenter
            anchors.margins: 20
        }
    }

    Rectangle {
        id:recPitch
        x: 859
        y: 388
        width: 320
        height: 49
        radius: 10
        color: "#D9D9D9"
        Text {
            id: tePitch
            text: qsTr("PITCH")
            font.pixelSize: 20
            font.bold: true
            anchors.left: recPitch.left
            anchors.verticalCenter: recPitch.verticalCenter
            anchors.margins: 20
        }
        Text {
            id: teValuePitch
            text: qsTr("N/A")
            font.pixelSize: 26
            font.bold: true
            color: "#124376"
            anchors.right: recPitch.right
            anchors.verticalCenter: recPitch.verticalCenter
            anchors.margins: 20
        }
    }

    Rectangle {
        id:recRoll
        x: 859
        y: 441
        width: 320
        height: 49
        radius: 10
        color: "#D9D9D9"
        Text {
            id: teRoll
            text: qsTr("ROLL")
            font.pixelSize: 20
            font.bold: true
            anchors.left: recRoll.left
            anchors.verticalCenter: recRoll.verticalCenter
            anchors.margins: 20
        }
        Text {
            id: teValueRoll
            text: qsTr("N/A")
            font.pixelSize: 26
            font.bold: true
            color: "#124376"
            anchors.right: recRoll.right
            anchors.verticalCenter: recRoll.verticalCenter
            anchors.margins: 20
        }
    }

    Rectangle {
        id:recSpeed
        x: 859
        y: 494
        width: 320
        height: 49
        radius: 10
        color: "#D9D9D9"
        Text {
            id: teSpeed
            text: qsTr("SPEED")
            font.pixelSize: 20
            font.bold: true
            anchors.left: recSpeed.left
            anchors.verticalCenter: recSpeed.verticalCenter
            anchors.margins: 20
        }
        Text {
            id: teValueSpeed
            text: qsTr("N/A")
            font.pixelSize: 26
            font.bold: true
            color: "#124376"
            anchors.right: recSpeed.right
            anchors.verticalCenter: recSpeed.verticalCenter
            anchors.margins: 20
        }
    }

    Rectangle {
        id: recLatitude
        x: 153
        y: 1007
        width: 338
        height: 60
        radius: 10
        color: "#D9D9D9"
        Text {
            id: teLatitude
            text: qsTr("LAT")
            font.pixelSize: 20
            font.bold: true
            anchors.left: recLatitude.left
            anchors.verticalCenter: recLatitude.verticalCenter
            anchors.margins: 20
        }
        Text {
            id: teValueLatitude
            text: qsTr("N/A")
            font.pixelSize: 26
            font.bold: true
            color: "#124376"
            anchors.right: recLatitude.right
            anchors.verticalCenter: recLatitude.verticalCenter
            anchors.margins: 20
        }
    }

    Rectangle {
        id:recAltitude
        x: 859
        y: 548
        width: 320
        height: 49
        radius: 10
        color: "#D9D9D9"

        Text {
            id: teAltitude
            text: qsTr("ALTITUDE")
            font.pixelSize: 20
            font.bold: true
            anchors.left: recAltitude.left
//            anchors.topMargin:  50
            anchors.margins: 20
        }
        Text {
            id: teValueAltitude
            text: qsTr("N/A")
            font.pixelSize: 26
            font.bold: true
            color: "#124376"
            anchors.right: recAltitude.right
            anchors.verticalCenter: recAltitude.verticalCenter
            anchors.margins: 20
        }
        Text {
            id: teGpsAlt
            text: qsTr("( GPS / ALTM)")
            font.pixelSize: 12
            anchors.leftMargin: 20
            anchors.left: recAltitude.left
            anchors.top:  teAltitude.top
            anchors.margins: 20
        }
    }



    Rectangle {
        id: recLongtitude
        x: 504
        y: 1007
        width: 338
        height: 60
        radius: 10
        color: "#D9D9D9"

        Text {
            id: teLongtitude
            text: qsTr("LON")
            font.pixelSize: 20
            font.bold: true
            anchors.left: recLongtitude.left
            anchors.verticalCenter: recLongtitude.verticalCenter
            anchors.margins: 20
        }
        Text {
            id: teValueLongtitude
            text: qsTr("N/A")
            font.pixelSize: 26
            font.bold: true
            color: "#124376"
            anchors.right: recLongtitude.right
            anchors.verticalCenter: recLongtitude.verticalCenter
            anchors.margins: 20
        }
    }
    ComboBox {
        id: cbPeta
        x: 576
        y: 138
        width: 240
        height: 40
        model: ["GPS", "Satellite", "Earth Maps"]
        background: Rectangle {
            color: "#F0F1F0";
            radius: 5;
        }
    }

    ComboBox {
        id: cbCamera
        x: 1357
        y: 806
        width: 290
        height: 40
        model: ["Camera Drone", "Camera PC"]
        background: Rectangle {
            color: "#F0F1F0"
            radius: 5
        }
    }

    Text {
        id: labelIP
        text: qsTr("Server IP : ")
        font.pixelSize: 18
        font.bold: true
        x: 1608
        y: 147

    }

    Text {
        id: labelLanguage
        text: qsTr("Language")
        color: "#fff"
        font.bold: true
        font.pixelSize: 14
        x: 24
        y: 138
    }

    Text {
        id: labelOnline
        text: qsTr("ONLINE")
        color: "#F0CA00"
        font.bold: true
        font.italic: true
        font.pixelSize: 32
        x: 640
        y: 35
    }

    Text {
        id: labelSinyal
        text: qsTr("Sinyal")
        color: "#000"
        font.bold: true
        font.pixelSize: 20
        x: 968
        y: 39
    }

    Text {
        id: labelChildSinyal
        text: qsTr("(N/A%)")
        color: "#000"
        font.pixelSize: 18
        x: 965
        y: 64
    }
    Text {
        id: labelFlightTime
        text: qsTr("Waktu Terbang")
        font.bold: true
        font.pixelSize: 20
        x: 1227
        y: 41
    }
    Text {
        id: labelChildFlightTime
        text: qsTr("00:00:00")
        font.pixelSize: 18
        x: 1227
        y: 65
    }
    Text {
        id: labelBattery
        text: qsTr("Battery")
        font.bold: true
        font.pixelSize: 20
        x: 1624
        y: 41
    }
    Text {
        id: labelChildBattery
        text: qsTr("N / A")
        font.pixelSize: 18
        x: 1625
        y: 65
    }
    Text {
        id: labelPower
        text: qsTr("EXIT")
        font.pixelSize: 20
        x: 1838
        y: 71
    }
    Text {
        id: labelDay
        text: qsTr("SUNDAY")
        color: "#fff"
        font.pixelSize: 18
        x: 13
        y: 918
    }
    Text {
        id: labelDate
        text: qsTr("11 April 2023")
        color: "#fff"
        font.pixelSize: 14
        x: 13
        y: 940
    }
    Text {
        id: labelTime
        text: qsTr("08:45")
        color: "#fff"
        font.pixelSize: 18
        x: 13
        y: 975
    }

/*##^##
Designer {
    D{i:0;formeditorZoom:0.33}
}
##^##*/





    Button {
        id: btnSend
        x: 1542
        y: 208
        width: 45
        height: 45
        icon.source: "assets/ico-send.png"
        background: Rectangle {
            color: "#d9d9d9"
        }
        icon.color: "#124376"
        icon.height: 40
        icon.width: 40
    }

    Button {
        id: btnConnected
        x: 1380
        y: 137
        width: 155
        height: 40
        background: Rectangle {
            color: "#F0CA00";
            radius: 5;
        }
        icon.source: "assets/ico-connected.png"
        icon.color: "#124376"
        text: "Conected"
        font.pixelSize: 18
        font.bold: true
    }

    Button {
        id:btnRefresh
        x: 1674
        y: 806
        width: 40
        height: 40
        icon.source: "assets/ico-refresh.png"

        background: Rectangle {
            color: "#f0ca00";
            radius: 5;
        }
        icon.color: "#124376"
    }

    ComboBox {
        id: cbPort
        x: 1031
        y: 137
        width: 151
        height: 40
        model: ["COM", "Wifi", "Serial"]
        background: Rectangle {
            color: "#F0F1F0";
            radius: 5;
        }
    }

    Image {
        id: icoEfrisaLogo
        x: 120
        y: 12
        width: 290
        height: 79
        source: "assets/ico-efrisa.png"
        fillMode: Image.PreserveAspectFit
    }
    Image {
        id: icoBgPigeon
        x: 30
        y: 10
        width: 76
        height: 77
        source: "assets/Vector 2.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: icoPigeonLogo
        x: 34
        y: 20
        width: 66
        height: 64
        source: "assets/pigeonlogo 1.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: icoBattery
        x: 1523
        y: 20
        width: 90
        height: 90
        source: "assets/ico-battery.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: icoWifi
        x: 909
        y: 37
        width: 52
        height: 52
        source: "assets/ico-wifi.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: icoPlane
        x: 1169
        y: 37
        width: 50
        height: 50
        source: "assets/image 1.png"
        fillMode: Image.PreserveAspectFit
    }
}
