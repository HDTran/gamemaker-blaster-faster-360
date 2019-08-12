{
    "id": "794d614e-0bac-43dc-b92b-193057aa67b4",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "o_explosion_particle",
    "eventList": [
        {
            "id": "a60fde61-b107-4e4f-bba3-9555ead58a02",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 0,
            "m_owner": "794d614e-0bac-43dc-b92b-193057aa67b4"
        },
        {
            "id": "5c0076b6-76ef-49ea-a9cf-472a0ae5db7f",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "794d614e-0bac-43dc-b92b-193057aa67b4"
        },
        {
            "id": "545a28cb-dbfb-4f44-841b-852a41022920",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 8,
            "m_owner": "794d614e-0bac-43dc-b92b-193057aa67b4"
        }
    ],
    "maskSpriteId": "00000000-0000-0000-0000-000000000000",
    "overriddenProperties": null,
    "parentObjectId": "00000000-0000-0000-0000-000000000000",
    "persistent": false,
    "physicsAngularDamping": 0.1,
    "physicsDensity": 0.5,
    "physicsFriction": 0.2,
    "physicsGroup": 0,
    "physicsKinematic": false,
    "physicsLinearDamping": 0.1,
    "physicsObject": false,
    "physicsRestitution": 0.1,
    "physicsSensor": false,
    "physicsShape": 1,
    "physicsShapePoints": null,
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "662816f4-feb2-4944-9cc1-14f3cb1d7215",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "random_range(0.075, 0.15);",
            "varName": "fade_speed",
            "varType": 4
        },
        {
            "id": "f2bae415-e68f-4162-895a-e01c39917214",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "random_range(0.25, 1);",
            "varName": "scale",
            "varType": 4
        }
    ],
    "solid": false,
    "spriteId": "c5910180-dc6b-4374-82ff-a8db819d2b82",
    "visible": true
}