import QtQuick
import QtQuick.Controls
import QtQuick.Layouts
import org.kde.kirigami as Kirigami
import org.kde.kcmutils as KCM

KCM.SimpleKCM {
    property bool cfg_showLyricsDefault: true
    property bool cfg_highlightCurrentLineDefault: false
    property bool cfg_showAlbumCoverDefault: true
    property bool cfg_fetchAlbumCoverHttpsDefault: false

    property alias cfg_showLyrics: showLyrics.checked
    property alias cfg_highlightCurrentLine: highlightCurrentLine.checked
    property alias cfg_showAlbumCover: showAlbumCover.checked
    property alias cfg_fetchAlbumCoverHttps: fetchAlbumCoverHttps.checked

    ColumnLayout {
        spacing: Kirigami.Units.smallSpacing

        Kirigami.Heading {
            text: "Lyrics"
            level: 3
            Layout.alignment: Qt.AlignLeft
        }

        CheckBox {
            id: showLyrics
            text: "Show lyrics"
            checked: default_showLyrics
            Layout.alignment: Qt.AlignLeft
        }

        CheckBox {
            id: highlightCurrentLine
            text: "Highlight current line"
            checked: default_highlightCurrentLine
            Layout.alignment: Qt.AlignLeft
        }

        Kirigami.Heading {
            text: "Track Information"
            level: 3
            Layout.alignment: Qt.AlignLeft
            Layout.topMargin: Kirigami.Units.largeSpacing
        }

        CheckBox {
            id: showAlbumCover
            text: "Show album cover"
            checked: default_showAlbumCover
            Layout.alignment: Qt.AlignLeft
        }

        RowLayout {
            Layout.alignment: Qt.AlignLeft
            Layout.leftMargin: Kirigami.Units.largeSpacing
            spacing: Kirigami.Units.smallSpacing

            CheckBox {
                id: fetchAlbumCoverHttps
                text: "Fetch album cover over HTTPS (Causes issues)"
                checked: default_fetchAlbumCoverHttps
                ToolTip.text: "Use HTTPS to fetch album covers. This could cause issues with the current KDE Plasma version."
                Layout.alignment: Qt.AlignLeft
                enabled: showAlbumCover.checked
                Layout.leftMargin: Kirigami.Units.largeSpacing
            }
        }
    }
}