import QtQuick 2.9
import QtQuick.Controls 2.2
import Ubuntu.Components 1.3 as UT


Button {
	id: swapbutton
	
	focusPolicy: Qt.NoFocus

	flat: true
	
	UT.Icon {
		id: icon
                                 
		implicitWidth: units.gu(5)
		implicitHeight: implicitWidth
		anchors.centerIn: parent
		name: "user-switch"
	}
}
