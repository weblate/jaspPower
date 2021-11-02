import QtQuick		2.12
import JASP.Module	1.0

Description
{
	name		: "jaspModule"
	title		: qsTr("Power")
	icon:			"power.svg"
	description	: qsTr("This module allows you to conduct power analyses.")
	version		: "0.1"
	author		: "JASP Team"
	maintainer	: "JASP Team <info@jasp-stats.org>"
	website		: "https://jasp-stats.org"
	license		: "GPL (>= 2)"
	requiresData:	false

	Analysis
	{
		title:	qsTr("Power")
		qml: 	"Power.qml"
		func: 	"Power"
	}
}
