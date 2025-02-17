using userService as service from '../../srv/Service';
annotate service.userService with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'id',
                Value : id,
            },
            {
                $Type : 'UI.DataField',
                Label : 'user',
                Value : user,
            },
            {
                $Type : 'UI.DataField',
                Label : 'details',
                Value : details,
            },
             {
                $Type : 'UI.DataField',
                Label : 'age',
                Value : age,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'id',
            Value : id,
        },
        {
            $Type : 'UI.DataField',
            Label : 'user',
            Value : user,
        },
        {
            $Type : 'UI.DataField',
            Label : 'details',
            Value : details,
        },
         {
            $Type : 'UI.DataField',
            Label : 'age',
            Value : age,
        },
    ],
);

