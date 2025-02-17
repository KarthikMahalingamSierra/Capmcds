sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'mycapmui/test/integration/FirstJourney',
		'mycapmui/test/integration/pages/userServiceList',
		'mycapmui/test/integration/pages/userServiceObjectPage'
    ],
    function(JourneyRunner, opaJourney, userServiceList, userServiceObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('mycapmui') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheuserServiceList: userServiceList,
					onTheuserServiceObjectPage: userServiceObjectPage
                }
            },
            opaJourney.run
        );
    }
);