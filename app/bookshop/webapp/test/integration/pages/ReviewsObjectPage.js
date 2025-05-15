sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'com.sap.bookshop.bookshop',
            componentId: 'ReviewsObjectPage',
            contextPath: '/Books/reviews'
        },
        CustomPageDefinitions
    );
});