# https://data.cityofnewyork.us/Health/New-York-City-Farmers-Markets/j8gx-kc43
# https://data.cityofnewyork.us/api/views/j8gx-kc43/rows.json?accessType=DOWNLOAD
# http://codebeautify.org/jsonviewer

require 'json'
farmers_market_data = JSON.parse(%q|
{
	"meta": {
		"view": {
			"id": "j8gx-kc43",
			"name": "New York City Farmers Markets",
			"attribution": "Department of Health and Mental Hygiene (DOHMH)",
			"averageRating": 0,
			"category": "Health",
			"createdAt": 1382718082,
			"description": "Location and facility information for New York City farmers markets.",
			"displayType": "table",
			"downloadCount": 1119,
			"hideFromCatalog": false,
			"hideFromDataJson": false,
			"indexUpdatedAt": 1479760279,
			"newBackend": false,
			"numberOfComments": 1,
			"oid": 24935562,
			"provenance": "official",
			"publicationAppendEnabled": false,
			"publicationDate": 1479760244,
			"publicationGroup": 1286457,
			"publicationStage": "published",
			"rowsUpdatedAt": 1479760239,
			"rowsUpdatedBy": "5fuc-pqz2",
			"tableId": 13914903,
			"totalTimesRated": 0,
			"viewCount": 3522,
			"viewLastModified": 1479760244,
			"viewType": "tabular",
			"columns": [
				{
					"id": -1,
					"name": "sid",
					"dataTypeName": "meta_data",
					"fieldName": ":sid",
					"position": 0,
					"renderTypeName": "meta_data",
					"format": {},
					"flags": [
						"hidden"
					]
				},
				{
					"id": -1,
					"name": "id",
					"dataTypeName": "meta_data",
					"fieldName": ":id",
					"position": 0,
					"renderTypeName": "meta_data",
					"format": {},
					"flags": [
						"hidden"
					]
				},
				{
					"id": -1,
					"name": "position",
					"dataTypeName": "meta_data",
					"fieldName": ":position",
					"position": 0,
					"renderTypeName": "meta_data",
					"format": {},
					"flags": [
						"hidden"
					]
				},
				{
					"id": -1,
					"name": "created_at",
					"dataTypeName": "meta_data",
					"fieldName": ":created_at",
					"position": 0,
					"renderTypeName": "meta_data",
					"format": {},
					"flags": [
						"hidden"
					]
				},
				{
					"id": -1,
					"name": "created_meta",
					"dataTypeName": "meta_data",
					"fieldName": ":created_meta",
					"position": 0,
					"renderTypeName": "meta_data",
					"format": {},
					"flags": [
						"hidden"
					]
				},
				{
					"id": -1,
					"name": "updated_at",
					"dataTypeName": "meta_data",
					"fieldName": ":updated_at",
					"position": 0,
					"renderTypeName": "meta_data",
					"format": {},
					"flags": [
						"hidden"
					]
				},
				{
					"id": -1,
					"name": "updated_meta",
					"dataTypeName": "meta_data",
					"fieldName": ":updated_meta",
					"position": 0,
					"renderTypeName": "meta_data",
					"format": {},
					"flags": [
						"hidden"
					]
				},
				{
					"id": -1,
					"name": "meta",
					"dataTypeName": "meta_data",
					"fieldName": ":meta",
					"position": 0,
					"renderTypeName": "meta_data",
					"format": {},
					"flags": [
						"hidden"
					]
				},
				{
					"id": 278491203,
					"name": "Farmers Market Name",
					"dataTypeName": "text",
					"fieldName": "facilityname",
					"position": 3,
					"renderTypeName": "text",
					"tableColumnId": 15597676,
					"width": 244,
					"cachedContents": {
						"largest": "Windsor Terrace - PS 154 Greenmarket",
						"non_null": 102,
						"null": 0,
						"top": [
							{
								"item": "Harvest Home Harlem Hospital Farmers' Market",
								"count": 20
							},
							{
								"item": "Harvest Home Lenox Ave Market",
								"count": 19
							},
							{
								"item": "Harvest Home Marcy Park Farmers' Market",
								"count": 18
							},
							{
								"item": "Kingsbridge-Riverdale Farmers' Market",
								"count": 17
							},
							{
								"item": "Long Island City Youthmarket",
								"count": 16
							},
							{
								"item": "Marcy Plaza Community Farmers' Market",
								"count": 15
							},
							{
								"item": "Norwood Youthmarket",
								"count": 14
							},
							{
								"item": "Pomonok Community Run Farmers' Market",
								"count": 13
							},
							{
								"item": "Queens Botanical Garden's Down to Earth Farmers' Market",
								"count": 12
							},
							{
								"item": "Queens Hospital Center Farmers' Market",
								"count": 11
							},
							{
								"item": "Saratoga Farm Market",
								"count": 10
							},
							{
								"item": "Williamsbridge Square HERBan Farmers' Market",
								"count": 9
							},
							{
								"item": "El Barrio Youth Marqueta",
								"count": 8
							},
							{
								"item": "Albany Street Greenmarket",
								"count": 7
							},
							{
								"item": "Bushwick Farmers' Market at Make the Road",
								"count": 6
							},
							{
								"item": "Bushwick Farmers' Market at Maria Hernandez Park",
								"count": 5
							},
							{
								"item": "Bushwick Farmers' Market on Broadway",
								"count": 4
							},
							{
								"item": "Chelsea's Down to Earth Farmers' Market",
								"count": 3
							},
							{
								"item": "PS 7 Farm Stand",
								"count": 2
							},
							{
								"item": "Pitkin Verde Farmers? Market",
								"count": 1
							}
						],
						"smallest": "125th Street Fresh Connect Farmers' Market"
					},
					"format": {
						"align": "left"
					}
				},
				{
					"id": 278491204,
					"name": "Additional Information",
					"dataTypeName": "text",
					"fieldName": "facilityaddinfo",
					"position": 4,
					"renderTypeName": "text",
					"tableColumnId": 15597677,
					"width": 280,
					"cachedContents": {
						"largest": "Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.harvesthomefm.org'' target=''_blank''>http://www.harvesthomefm.org</a>",
						"non_null": 94,
						"null": 8,
						"top": [
							{
								"item": "Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://bisselgardens.org/thegardens/farmersmarket/'' target=''_blank''>http://www.grownyc.org.</a>",
								"count": 20
							},
							{
								"item": "Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.'' target=''_blank''>http://www.grownyc.org.</a>",
								"count": 19
							},
							{
								"item": "Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.harvesthomefm.org'' target=''_blank''>http://www.harvesthomefm.org</a>",
								"count": 18
							},
							{
								"item": "Spend $5 in EBT and get a $2 Health Buck coupon.",
								"count": 17
							},
							{
								"item": "Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org/youthmarket'' target=''_blank''>http://www.grownyc.org/youthmarket</a>",
								"count": 16
							},
							{
								"item": "No EBT Accepted",
								"count": 15
							},
							{
								"item": "Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://http://www.eastnewyorkfarms.org/index.php?option=com_content&view=article&id=7&Itemid=15'' target=''_blank''>http://http://www.eastnewyorkfarms.org/index.php?option=com_content&view=article&id=7&Itemid=15</a>",
								"count": 14
							},
							{
								"item": "Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://http://grahamavenuebid.net/event/farmers-market-returns-to-cook-st-2'' target=''_blank''>http://http://grahamavenuebid.net/event/farmers-market-returns-to-cook-st-2</a>",
								"count": 13
							},
							{
								"item": "Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://http://www.hattiecarthancommunitymarket.com/'' target=''_blank''>http://http://www.hattiecarthancommunitymarket.com/</a>",
								"count": 12
							},
							{
								"item": "Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://http://hspsfarm.blogspot.com/p/market.html'' target=''_blank''>http://http://hspsfarm.blogspot.com/p/market.html</a>",
								"count": 11
							},
							{
								"item": "Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://http://www.brooklynrescuemission.org/Pages/farmstand.aspx'' target=''_blank''>http://http://www.brooklynrescuemission.org/Pages/farmstand.aspx</a>",
								"count": 10
							},
							{
								"item": "Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.communitymarkets.biz'' target=''_blank''>http://www.communitymarkets.biz</a>",
								"count": 9
							},
							{
								"item": "Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.''",
								"count": 8
							}
						],
						"smallest": "No EBT Accepted"
					},
					"format": {
						"align": "left"
					}
				},
				{
					"id": 278491214,
					"name": "Street Address",
					"dataTypeName": "text",
					"fieldName": "facilitystreetname",
					"position": 5,
					"renderTypeName": "text",
					"tableColumnId": 15597678,
					"width": 316,
					"cachedContents": {
						"largest": "Williamsbridge Square Park on White Plains Road an",
						"non_null": 101,
						"null": 1,
						"top": [
							{
								"item": "Broadway",
								"count": 20
							},
							{
								"item": "Lenox Ave",
								"count": 19
							},
							{
								"item": "Myrtle Ave",
								"count": 18
							},
							{
								"item": "W 231st St",
								"count": 17
							},
							{
								"item": "Vernon Blvd",
								"count": 16
							},
							{
								"item": "1368 Fulton St",
								"count": 15
							},
							{
								"item": "Dekalb Ave",
								"count": 14
							},
							{
								"item": "Kissena Blvd",
								"count": 13
							},
							{
								"item": "Dahlia Ave",
								"count": 12
							},
							{
								"item": "82-68 164th St",
								"count": 11
							},
							{
								"item": "Saratoga Ave & Fulton St",
								"count": 10
							},
							{
								"item": "Williamsbridge Square Park on White Plains Road an",
								"count": 9
							},
							{
								"item": "Park Ave",
								"count": 8
							},
							{
								"item": "Greenwich St",
								"count": 7
							},
							{
								"item": "Starr St",
								"count": 6
							},
							{
								"item": "W 23rd St",
								"count": 5
							},
							{
								"item": "E 119th St",
								"count": 4
							},
							{
								"item": "Pitkin Ave",
								"count": 3
							}
						],
						"smallest": "103rd St"
					},
					"format": {
						"align": "left"
					}
				},
				{
					"id": 278491231,
					"name": "Borough",
					"dataTypeName": "text",
					"fieldName": "facilitycity",
					"position": 6,
					"renderTypeName": "text",
					"tableColumnId": 15597680,
					"width": 244,
					"cachedContents": {
						"largest": "Staten Island",
						"non_null": 101,
						"null": 1,
						"top": [
							{
								"item": "Bronx",
								"count": 20
							},
							{
								"item": "Brooklyn",
								"count": 19
							},
							{
								"item": "Manhattan",
								"count": 18
							},
							{
								"item": "Queens",
								"count": 17
							},
							{
								"item": "Staten Island",
								"count": 16
							}
						],
						"smallest": "Bronx"
					},
					"format": {
						"align": "left"
					}
				},
				{
					"id": 278491232,
					"name": "State",
					"dataTypeName": "text",
					"fieldName": "facilitystate",
					"position": 7,
					"renderTypeName": "text",
					"tableColumnId": 15597682,
					"width": 256,
					"cachedContents": {
						"largest": "NY",
						"non_null": 102,
						"null": 0,
						"top": [
							{
								"item": "NY",
								"count": 20
							}
						],
						"smallest": "NY"
					},
					"format": {
						"align": "left"
					}
				},
				{
					"id": 278491233,
					"name": "Zip Code",
					"dataTypeName": "text",
					"fieldName": "facilityzipcode",
					"position": 8,
					"renderTypeName": "text",
					"tableColumnId": 15597683,
					"width": 280,
					"cachedContents": {
						"largest": "11432",
						"non_null": 101,
						"null": 1,
						"top": [
							{
								"item": "11215",
								"count": 20
							},
							{
								"item": "11212",
								"count": 19
							},
							{
								"item": "11216",
								"count": 18
							},
							{
								"item": "10029",
								"count": 17
							},
							{
								"item": "10031",
								"count": 16
							},
							{
								"item": "10026",
								"count": 15
							},
							{
								"item": "10003",
								"count": 14
							},
							{
								"item": "10009",
								"count": 13
							},
							{
								"item": "11106",
								"count": 12
							},
							{
								"item": "11233",
								"count": 11
							},
							{
								"item": "10467",
								"count": 10
							},
							{
								"item": "10006",
								"count": 9
							},
							{
								"item": "11237",
								"count": 8
							},
							{
								"item": "11207",
								"count": 7
							},
							{
								"item": "10011",
								"count": 6
							},
							{
								"item": "10035",
								"count": 5
							}
						],
						"smallest": "10003"
					},
					"format": {
						"align": "left"
					}
				},
				{
					"id": 278491234,
					"name": "Latitude",
					"dataTypeName": "number",
					"fieldName": "latitude",
					"position": 10,
					"renderTypeName": "number",
					"tableColumnId": 15597685,
					"width": 196,
					"cachedContents": {
						"largest": "41",
						"non_null": 102,
						"average": "41",
						"null": 0,
						"top": [
							{
								"item": "41",
								"count": 20
							}
						],
						"smallest": "41",
						"sum": "4182"
					},
					"format": {
						"precisionStyle": "standard",
						"noCommas": "true",
						"align": "left"
					}
				},
				{
					"id": 278491235,
					"name": "Longitude",
					"dataTypeName": "number",
					"fieldName": "longitude",
					"position": 11,
					"renderTypeName": "number",
					"tableColumnId": 15597686,
					"width": 208,
					"cachedContents": {
						"largest": "-74",
						"non_null": 102,
						"average": "-74",
						"null": 0,
						"top": [
							{
								"item": "-74",
								"count": 20
							}
						],
						"smallest": "-74",
						"sum": "-7548"
					},
					"format": {
						"precisionStyle": "standard",
						"noCommas": "true",
						"align": "left"
					}
				}
			],
			"grants": [
				{
					"inherited": false,
					"type": "viewer",
					"flags": [
						"public"
					]
				}
			],
			"metadata": {
				"custom_fields": {
					"Update": {
						"Automation": "Yes",
						"Update Frequency": "Monthly"
					},
					"Dataset Information": {
						"Agency": "Department of Health and Mental Hygiene (DOHMH)"
					}
				},
				"renderTypeConfig": {
					"visible": {
						"table": true
					}
				},
				"rowLabel": "Row",
				"availableDisplayTypes": [
					"table",
					"fatrow",
					"page"
				],
				"rdfSubject": "0"
			},
			"owner": {
				"id": "5fuc-pqz2",
				"displayName": "NYC OpenData",
				"roleName": "administrator",
				"screenName": "NYC OpenData",
				"rights": [
					"create_datasets",
					"edit_others_datasets",
					"edit_sdp",
					"edit_site_theme",
					"moderate_comments",
					"manage_users",
					"chown_datasets",
					"edit_nominations",
					"approve_nominations",
					"feature_items",
					"federations",
					"manage_stories",
					"manage_approval",
					"change_configurations",
					"view_domain",
					"view_others_datasets",
					"edit_pages",
					"create_pages",
					"view_goals",
					"view_dashboards",
					"edit_goals",
					"edit_dashboards",
					"create_dashboards",
					"manage_provenance",
					"create_story",
					"edit_story_title_desc",
					"create_story_copy",
					"delete_story",
					"manage_story_collaborators",
					"manage_story_visibility",
					"manage_story_public_version",
					"edit_story",
					"view_unpublished_story",
					"view_story",
					"view_all_dataset_status_logs",
					"use_data_connectors"
				]
			},
			"query": {},
			"rights": [
				"read"
			],
			"tableAuthor": {
				"id": "5fuc-pqz2",
				"displayName": "NYC OpenData",
				"roleName": "administrator",
				"screenName": "NYC OpenData",
				"rights": [
					"create_datasets",
					"edit_others_datasets",
					"edit_sdp",
					"edit_site_theme",
					"moderate_comments",
					"manage_users",
					"chown_datasets",
					"edit_nominations",
					"approve_nominations",
					"feature_items",
					"federations",
					"manage_stories",
					"manage_approval",
					"change_configurations",
					"view_domain",
					"view_others_datasets",
					"edit_pages",
					"create_pages",
					"view_goals",
					"view_dashboards",
					"edit_goals",
					"edit_dashboards",
					"create_dashboards",
					"manage_provenance",
					"create_story",
					"edit_story_title_desc",
					"create_story_copy",
					"delete_story",
					"manage_story_collaborators",
					"manage_story_visibility",
					"manage_story_public_version",
					"edit_story",
					"view_unpublished_story",
					"view_story",
					"view_all_dataset_status_logs",
					"use_data_connectors"
				]
			},
			"tags": [
				"farmers market",
				"location",
				"health"
			],
			"flags": [
				"default",
				"restorable",
				"restorePossibleForType"
			]
		}
	},
	"data": [
		[
			1,
			"1474800F-6ED6-4F36-815F-CE3504752442",
			1,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Bissel Gardens Farmers' Market",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://bisselgardens.org/thegardens/farmersmarket/'' target=''_blank''>http://www.grownyc.org.</a>",
			"Baychester Ave & E 241st St",
			"Bronx",
			"NY",
			"10470",
			"41",
			"-74"
		],
		[
			2,
			"23E0AA32-3B41-4F80-933E-6EDA2A42280B",
			2,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Bronx Borough Hall Greenmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.'' target=''_blank''>http://www.grownyc.org.</a>",
			"Grand Concourse bet 161st & 162nd Sts",
			"Bronx",
			"NY",
			"10451",
			"41",
			"-74"
		],
		[
			3,
			"3C7CBEE3-F588-400A-8571-F190CE3B540C",
			3,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Harvest Home Forest Avenue Farmers' Market",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.harvesthomefm.org'' target=''_blank''>http://www.harvesthomefm.org</a>",
			"Forest Ave bet Westchester Ave & 156th St",
			"Bronx",
			"NY",
			"10455",
			"41",
			"-74"
		],
		[
			4,
			"B93499F3-D03A-4D5C-8D8E-401922F353A7",
			4,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Harvest Home Mt. Eden Farmers' Market",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.harvesthomefm.org'' target=''_blank''>http://www.harvesthomefm.org</a>",
			"Mt. Eden & Morris Aves, at Claremont Park",
			"Bronx",
			"NY",
			"10457",
			"41",
			"-74"
		],
		[
			5,
			"00B55858-BC45-4D66-B338-A76D93F9962E",
			5,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Harvest Home Sunday Farmers' Market",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.harvesthomefm.org'' target=''_blank''>http://www.harvesthomefm.org</a>",
			"Grand Concourse",
			"Bronx",
			"NY",
			"10456",
			"41",
			"-74"
		],
		[
			6,
			"FC8CC742-1ED4-46E9-8EFB-6040E23F897F",
			6,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"La Familia Verde Farmers' Market",
			"Spend $5 in EBT and get a $2 Health Buck coupon.",
			"Tremont Avenue",
			"Bronx",
			"NY",
			"10457",
			"41",
			"-74"
		],
		[
			7,
			"1DC458A4-F77E-4810-BA18-9E85CB273129",
			7,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Learn It, Grow It, Eat It Youthmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org/youthmarket'' target=''_blank''>http://www.grownyc.org/youthmarket</a>",
			"169th St & Boston Rd, at McKinley Park",
			"Bronx",
			"NY",
			"10456",
			"41",
			"-74"
		],
		[
			8,
			"67994295-3C57-4979-A6BE-278CA843D89E",
			8,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Lincoln Hospital Greenmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.'' target=''_blank''>http://www.grownyc.org.</a>",
			"149th St bet Park & Morris Aves",
			"Bronx",
			"NY",
			"10451",
			"41",
			"-74"
		],
		[
			9,
			"CCD0CC5A-1190-47A3-9677-9BE96FD3325B",
			9,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Marble Hill Youthmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org/youthmarket'' target=''_blank''>http://www.grownyc.org/youthmarket</a>",
			"225th St bet Broadway & Exterior St.",
			"Bronx",
			"NY",
			"10034",
			"41",
			"-74"
		],
		[
			10,
			"0EAC489B-16C0-41F7-8443-D448D523DDD3",
			10,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"New York Botanical Gardens Greenmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.'' target=''_blank''>http://www.grownyc.org.</a>",
			"Southern Blvd",
			"Bronx",
			"NY",
			"10467",
			"41",
			"-74"
		],
		[
			11,
			"5F9ECCC2-5312-49F3-9AF4-2FD05D415FED",
			11,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Parkchester Greenmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.'' target=''_blank''>http://www.grownyc.org.</a>",
			"White Plains Rd",
			"Bronx",
			"NY",
			"10472",
			"41",
			"-74"
		],
		[
			12,
			"38C92B73-7AEF-4AC8-847A-0BE26BC9BBAF",
			12,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Poe Park Greenmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.'' target=''_blank''>http://www.grownyc.org.</a>",
			"Grand Concourse",
			"Bronx",
			"NY",
			"10458",
			"41",
			"-74"
		],
		[
			13,
			"18AC1CDB-0BAB-4D5B-8459-ACF83EE5A11A",
			13,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Riverdale Y Sunday Farmers' Market",
			"No EBT Accepted",
			"Independence Ave at W 237th St",
			"Bronx",
			"NY",
			"10463",
			"41",
			"-74"
		],
		[
			14,
			"7E104840-57DF-4222-B23B-32604BB626E0",
			14,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Riverdale Youthmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org/youthmarket'' target=''_blank''>http://www.grownyc.org/youthmarket</a>",
			"256th St & Mosholu Ave",
			"Bronx",
			"NY",
			"10471",
			"41",
			"-74"
		],
		[
			15,
			"2035139F-3A63-4679-963B-796406DB21FE",
			15,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Taqwa Community Farmers' Market",
			"Spend $5 in EBT and get a $2 Health Buck coupon.",
			"W 164th St",
			"Bronx",
			"NY",
			"10452",
			"41",
			"-74"
		],
		[
			16,
			"AE9D3DF6-8D1A-41BE-8D3F-648158B12702",
			16,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Bartel-Pritchard Square Greenmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.'' target=''_blank''>http://www.grownyc.org.</a>",
			"15th St",
			"Brooklyn",
			"NY",
			"11215",
			"41",
			"-74"
		],
		[
			17,
			"9D08CE48-7142-42C1-B027-A3D84CC116A0",
			17,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Bay Ridge Greenmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.'' target=''_blank''>http://www.grownyc.org.</a>",
			"95th St",
			"Brooklyn",
			"NY",
			"11209",
			"41",
			"-74"
		],
		[
			18,
			"F1BAE3C3-180B-4837-9CBB-9BAE84B38AEF",
			18,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Boro Park Greenmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.'' target=''_blank''>http://www.grownyc.org.</a>",
			"14th Ave bet 49th & 50th Sts",
			"Brooklyn",
			"NY",
			"11219",
			"41",
			"-74"
		],
		[
			19,
			"5A9CF3A9-6A53-4703-A05F-C58D87338645",
			19,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Isabahlia Farmers' Market",
			"Spend $5 in EBT and get a $2 Health Buck coupon.",
			"Livonia Ave bet Powell & Junius Sts",
			"Brooklyn",
			"NY",
			"11212",
			"41",
			"-74"
		],
		[
			20,
			"576A3D19-BF56-4C1F-AC2B-2CEA072281EA",
			20,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Brooklyn Borough Hall Greenmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.'' target=''_blank''>http://www.grownyc.org.</a>",
			"Court & Montague Sts",
			"Brooklyn",
			"NY",
			"11201",
			"41",
			"-74"
		],
		[
			21,
			"849C4DE6-8E20-4A5E-8448-A7AED569FC3D",
			21,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Brownsville Pitkin Avenue Youthmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org/youthmarket'' target=''_blank''>http://www.grownyc.org/youthmarket</a>",
			"Thomas Boyland St bet Pitkin & Sutter Aves",
			"Brooklyn",
			"NY",
			"11212",
			"41",
			"-74"
		],
		[
			22,
			"B84D2DC2-81DC-455A-80FF-069DF3A558D9",
			22,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Carroll Gardens Greenmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.'' target=''_blank''>http://www.grownyc.org.</a>",
			"Smith St",
			"Brooklyn",
			"NY",
			"11231",
			"41",
			"-74"
		],
		[
			23,
			"C1C99B26-C1E6-4DA0-A694-288EE7634494",
			23,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Cortelyou Greenmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.'' target=''_blank''>http://www.grownyc.org.</a>",
			"Rugby Rd",
			"Brooklyn",
			"NY",
			"11226",
			"41",
			"-74"
		],
		[
			24,
			"B6078930-C388-41C5-B2FD-373271224B0C",
			24,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Cypress Hills Youthmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org/youthmarket'' target=''_blank''>http://www.grownyc.org/youthmarket</a>",
			"Logan St",
			"Brooklyn",
			"NY",
			"11208",
			"41",
			"-74"
		],
		[
			25,
			"8F43D4AC-0592-42E1-8961-0398E0D651F8",
			25,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"East New York Farm Stand",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://http://www.eastnewyorkfarms.org/index.php?option=com_content&view=article&id=7&Itemid=15'' target=''_blank''>http://http://www.eastnewyorkfarms.org/index.php?option=com_content&view=article&id=7&Itemid=15</a>",
			"New Lots Ave",
			"Brooklyn",
			"NY",
			"11207",
			"41",
			"-74"
		],
		[
			26,
			"3332753F-3B82-450F-9F91-A8322E114C52",
			26,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"East New York Farmers' Market",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://http://www.eastnewyorkfarms.org/index.php?option=com_content&view=article&id=7&Itemid=15'' target=''_blank''>http://http://www.eastnewyorkfarms.org/index.php?option=com_content&view=article&id=7&Itemid=15</a>",
			"Schenck Ave",
			"Brooklyn",
			"NY",
			"11207",
			"41",
			"-74"
		],
		[
			27,
			"AD7DF942-C3D1-4C7A-ADF6-08884C92E918",
			27,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Fort Greene Park Greenmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.'' target=''_blank''>http://www.grownyc.org.</a>",
			"Washington Park",
			"Brooklyn",
			"NY",
			"11205",
			"41",
			"-74"
		],
		[
			28,
			"D37CA0E4-EC63-4CF4-A831-2F25CC201F1A",
			28,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Graham Avenue Farmers' Market",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://http://grahamavenuebid.net/event/farmers-market-returns-to-cook-st-2'' target=''_blank''>http://http://grahamavenuebid.net/event/farmers-market-returns-to-cook-st-2</a>",
			"Ave of Puerto Rico",
			"Brooklyn",
			"NY",
			"11206",
			"41",
			"-74"
		],
		[
			29,
			"B2873E44-4DF1-431A-B533-130720B87CE1",
			29,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Grand Army Plaza Greenmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.'' target=''_blank''>http://www.grownyc.org.</a>",
			"Prospect Park W & Flatbush Ave",
			"Brooklyn",
			"NY",
			"11225",
			"41",
			"-74"
		],
		[
			30,
			"A3AD2F6F-988D-43DE-BE6F-0EDD13B9A2B5",
			30,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Greenpoint/ McCarren Park Greenmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.'' target=''_blank''>http://www.grownyc.org.</a>",
			"Union Ave bet Driggs Ave & N 12th St",
			"Brooklyn",
			"NY",
			"11222",
			"41",
			"-74"
		],
		[
			31,
			"3DB5434B-7A64-4EA5-B52D-48FC09570DF2",
			31,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Hattie Carthan After Church Farmers' Market",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://http://www.hattiecarthancommunitymarket.com/'' target=''_blank''>http://http://www.hattiecarthancommunitymarket.com/</a>",
			"Van Buren St",
			"Brooklyn",
			"NY",
			"11216",
			"41",
			"-74"
		],
		[
			32,
			"EE8A85D0-3647-4087-AC72-21B18720E90F",
			32,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Hattie Carthan Community Farmers' Market",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://http://www.hattiecarthancommunitymarket.com/'' target=''_blank''>http://http://www.hattiecarthancommunitymarket.com/</a>",
			"Marcy Ave",
			"Brooklyn",
			"NY",
			"11216",
			"41",
			"-74"
		],
		[
			33,
			"E304EB0E-49AA-450D-B44D-67A51C15997D",
			33,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"High School for Public Service Youth Farmers' Market",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://http://hspsfarm.blogspot.com/p/market.html'' target=''_blank''>http://http://hspsfarm.blogspot.com/p/market.html</a>",
			"Kingston Ave",
			"Brooklyn",
			"NY",
			"11203",
			"41",
			"-74"
		],
		[
			34,
			"09DA0A57-6542-46A7-9F90-E51F1B592518",
			34,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Kensington Youthmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org/youthmarket'' target=''_blank''>http://www.grownyc.org/youthmarket</a>",
			"Ft. Hamilton Pkwy bet E 4th & E 5th Sts",
			"Brooklyn",
			"NY",
			"11218",
			"41",
			"-74"
		],
		[
			35,
			"4F1A16C9-5A50-4D4F-AC71-8EF1AB0881D8",
			35,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Malcolm X Blvd Farmers' Market",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://http://www.brooklynrescuemission.org/Pages/farmstand.aspx'' target=''_blank''>http://http://www.brooklynrescuemission.org/Pages/farmstand.aspx</a>",
			"Malcolm X Blvd bet Marion & Chauncey Sts",
			"Brooklyn",
			"NY",
			"11233",
			"41",
			"-74"
		],
		[
			36,
			"EBC8ADE3-1B3E-496C-88D5-EBC85C96199D",
			36,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Park Slope's Down to Earth Farmers' Market",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.'' target=''_blank''>http://www.grownyc.org.</a>",
			"4th St",
			"Brooklyn",
			"NY",
			"11215",
			"41",
			"-74"
		],
		[
			37,
			"27EEA6BC-2890-4480-8B55-F7E33FE6836C",
			37,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Sunset Park Greenmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.'' target=''_blank''>http://www.grownyc.org.</a>",
			"60th St",
			"Brooklyn",
			"NY",
			"11220",
			"41",
			"-74"
		],
		[
			38,
			"70EF88C2-5B59-4912-99A6-E630002B5496",
			38,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Urban Oasis Farmers' Market",
			"Spend $5 in EBT and get a $2 Health Buck coupon.",
			"Clarkson & Troy Aves",
			"Brooklyn",
			"NY",
			"11203",
			"41",
			"-74"
		],
		[
			39,
			"E4904047-E600-4C77-891A-A4F89C16753E",
			39,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Walt L Shamel Farmers' Market",
			"Spend $5 in EBT and get a $2 Health Buck coupon.",
			"Dean St bet Franklin & Bedford Aves, at Walt L Sha",
			"Brooklyn",
			"NY",
			"11216",
			"41",
			"-74"
		],
		[
			40,
			"FCD078FE-FC87-4316-9D93-D46F226720DF",
			40,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Windsor Terrace - PS 154 Greenmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.'' target=''_blank''>http://www.grownyc.org.</a>",
			"11th Ave bet Sherman St & Windsor Pl",
			"Brooklyn",
			"NY",
			"11215",
			"41",
			"-74"
		],
		[
			41,
			"D7FC6D5B-B8FC-422F-8BC3-866C49F1AC8A",
			41,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"125th Street Fresh Connect Farmers' Market",
			"Spend $5 in EBT and get a $2 Health Buck coupon.",
			"W 125th St & Adam Clayton Powell Blvd, State Offic",
			"Manhattan",
			"NY",
			"10027",
			"41",
			"-74"
		],
		[
			42,
			"52C58F37-D9EC-470F-9042-13FD46ECB549",
			42,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"57th Street Greenmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.'' target=''_blank''>http://www.grownyc.org.</a>",
			"W 57th St & 9th Ave",
			"Manhattan",
			"NY",
			"10019",
			"41",
			"-74"
		],
		[
			43,
			"792ADFF5-A879-433F-8801-D8736A305E64",
			43,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"79th Street Greenmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.'' target=''_blank''>http://www.grownyc.org.</a>",
			"W 81st St",
			"Manhattan",
			"NY",
			"10024",
			"41",
			"-74"
		],
		[
			44,
			"0300216C-9233-4CF8-B53B-148B6655D4BF",
			44,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"82nd Street Greenmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.'' target=''_blank''>http://www.grownyc.org.</a>",
			"82nd St",
			"Manhattan",
			"NY",
			"10028",
			"41",
			"-74"
		],
		[
			45,
			"68002699-D9CB-4257-8358-DF4B511AD8D9",
			45,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"92nd Street Greenmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.'' target=''_blank''>http://www.grownyc.org.</a>",
			"1st Avenue",
			"Manhattan",
			"NY",
			"10128",
			"41",
			"-74"
		],
		[
			46,
			"6E33690E-06E8-403E-AAE3-06212AEA8B17",
			46,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"97th Street Greenmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.'' target=''_blank''>http://www.grownyc.org.</a>",
			"Amsterdam Ave",
			"Manhattan",
			"NY",
			"10025",
			"41",
			"-74"
		],
		[
			47,
			"8AF9430C-4288-4CA0-8234-8B57EA9C99C6",
			47,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Abingdon Square Greenmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.'' target=''_blank''>http://www.grownyc.org.</a>",
			"8th Ave",
			"Manhattan",
			"NY",
			"10014",
			"41",
			"-74"
		],
		[
			48,
			"079658F9-3D91-44E9-98DE-6BC290796699",
			48,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Inwood Park Greenmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.",
			"Isham St",
			"Manhattan",
			"NY",
			"10034",
			"41",
			"-74"
		],
		[
			49,
			"839400BE-A051-4EF5-905D-F34E5709D24B",
			49,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Bowling Green Greenmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.'' target=''_blank''>http://www.grownyc.org.</a>",
			"Broadway & Battery Pl",
			"Manhattan",
			"NY",
			"10004",
			"41",
			"-74"
		],
		[
			50,
			"1A17B557-FD5C-43FC-B657-B8FB2F7271E9",
			50,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"City Hall Greenmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.'' target=''_blank''>http://www.grownyc.org.</a>",
			"Broadway",
			"Manhattan",
			"NY",
			"10007",
			"41",
			"-74"
		],
		[
			51,
			"AA300F70-C3F3-4BD5-A24D-273C242CC584",
			51,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Columbia University Greenmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.'' target=''_blank''>http://www.grownyc.org.</a>",
			"W 116th St",
			"Manhattan",
			"NY",
			"10027",
			"41",
			"-74"
		],
		[
			52,
			"65603E32-CDE0-43EA-9A3F-ACF82649B22E",
			52,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Dag Hammarskjold Plaza Greenmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.'' target=''_blank''>http://www.grownyc.org.</a>",
			"2nd Ave",
			"Manhattan",
			"NY",
			"10017",
			"41",
			"-74"
		],
		[
			53,
			"E1792819-94EF-4530-A60A-B1341A1B9360",
			53,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Fort Washington Greenmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.'' target=''_blank''>http://www.grownyc.org.</a>",
			"Fort Washington Ave",
			"Manhattan",
			"NY",
			"10032",
			"41",
			"-74"
		],
		[
			54,
			"D17E4745-7406-4C03-BDA0-4C58D1418574",
			54,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Grass Roots Farmers' Market",
			"Spend $5 in EBT and get a $2 Health Buck coupon.",
			"Bradhurst Ave",
			"Manhattan",
			"NY",
			"10039",
			"41",
			"-74"
		],
		[
			55,
			"5E5FA581-6AFE-4302-86C8-78FC66456393",
			55,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Harvest Home East Harlem Farmers' Market",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.harvesthomefm.org'' target=''_blank''>http://www.harvesthomefm.org</a>",
			"104th St & 3rd Ave",
			"Manhattan",
			"NY",
			"10029",
			"41",
			"-74"
		],
		[
			56,
			"4DF957DD-5682-45F1-A059-AB259574640C",
			56,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Harvest Home West Harlem Farmers' Market",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.harvesthomefm.org'' target=''_blank''>http://www.harvesthomefm.org</a>",
			"W 137th St",
			"Manhattan",
			"NY",
			"10031",
			"41",
			"-74"
		],
		[
			57,
			"7B28BD54-06BB-4AA1-9750-0822829C8717",
			57,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Morningside Park's Down to Earth Farmers' Market",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.communitymarkets.biz'' target=''_blank''>http://www.communitymarkets.biz</a>",
			"Cathedral Pkwy",
			"Manhattan",
			"NY",
			"10026",
			"41",
			"-74"
		],
		[
			58,
			"29A1EBD1-E924-456C-B4BD-E5D54FF96F60",
			58,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Mt. Sinai Hospital Greenmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.'' target=''_blank''>http://www.grownyc.org.</a>",
			"Madison Ave",
			"Manhattan",
			"NY",
			"10029",
			"41",
			"-74"
		],
		[
			59,
			"6979E661-2C85-4A2A-A07C-05850B09F78E",
			59,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"NY/NJ Port Authority Greenmarket",
			"No EBT Accepted",
			"8th Ave & W 42nd St, inside bus terminal",
			"Manhattan",
			"NY",
			"10019",
			"41",
			"-74"
		],
		[
			60,
			"32E8DF63-D4AB-4C73-B598-6342EADD348F",
			60,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"PS 11 Farm Market",
			"Spend $5 in EBT and get a $2 Health Buck coupon.",
			"21st St bet 8th & 9th Aves",
			"Manhattan",
			"NY",
			"10011",
			"41",
			"-74"
		],
		[
			61,
			"09FBCB8E-F5AA-4968-BDBC-D65FEF31CA7E",
			61,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"St. Mark's Church Greenmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.'' target=''_blank''>http://www.grownyc.org.</a>",
			"E 10th St",
			"Manhattan",
			"NY",
			"10003",
			"41",
			"-74"
		],
		[
			62,
			"D84F7495-9D3D-4BA4-A805-1C4943C23EF3",
			62,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Staten Island Ferry/Whitehall Greenmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.'' target=''_blank''>http://www.grownyc.org.</a>",
			"FDR Drive",
			"Manhattan",
			"NY",
			"10004",
			"41",
			"-74"
		],
		[
			63,
			"47305D25-79B6-429B-BAE3-070B6338EB60",
			63,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Stuyvesant Town Greenmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.'' target=''_blank''>http://www.grownyc.org.</a>",
			"E 14th St",
			"Manhattan",
			"NY",
			"10009",
			"41",
			"-74"
		],
		[
			64,
			"30BEADBA-C2D4-4742-A6B9-EAE44A7384C2",
			64,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Tompkins Square Greenmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.'' target=''_blank''>http://www.grownyc.org.</a>",
			"E 7th St & Ave A",
			"Manhattan",
			"NY",
			"10009",
			"41",
			"-74"
		],
		[
			65,
			"68A0F430-683A-4C72-AFE7-1898CDA6F168",
			65,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Tribeca Greenmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.'' target=''_blank''>http://www.grownyc.org.</a>",
			"Greenwich & Chambers Sts",
			"Manhattan",
			"NY",
			"10282",
			"41",
			"-74"
		],
		[
			66,
			"D7B7BE13-56EF-43FC-B956-2034CBE6DAAF",
			66,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Tucker Square Greenmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.'' target=''_blank''>http://www.grownyc.org.</a>",
			"W 66th St & Columbus Ave",
			"Manhattan",
			"NY",
			"10023",
			"41",
			"-74"
		],
		[
			67,
			"96107984-4CE6-44DF-B191-191069A1D4A3",
			67,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Union Square Greenmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.'' target=''_blank''>http://www.grownyc.org.</a>",
			"Broadway",
			"Manhattan",
			"NY",
			"10003",
			"41",
			"-74"
		],
		[
			68,
			"2C5D0054-51AF-4FA2-8661-C4E536BCC0ED",
			68,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Washington Heights 175th Street Greenmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.'' target=''_blank''>http://www.grownyc.org.</a>",
			"175th St bet Broadway & Wadsworth Ave",
			"Manhattan",
			"NY",
			"10033",
			"41",
			"-74"
		],
		[
			69,
			"D10FE9E9-FE8B-45C9-AAAC-55CF272FA0C0",
			69,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Astoria Greenmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.'' target=''_blank''>http://www.grownyc.org.</a>",
			"30th Dr",
			"Queens",
			"NY",
			"11106",
			"41",
			"-74"
		],
		[
			70,
			"FBCC29A0-3545-4EDC-87A6-4965B3AF2A1C",
			70,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Corona Greenmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.'' target=''_blank''>http://www.grownyc.org.</a>",
			"103rd St",
			"Queens",
			"NY",
			"11368",
			"41",
			"-74"
		],
		[
			71,
			"DB727C0E-61F9-4C00-A1C7-D7C8EF0D5C40",
			71,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Elmhurst Hospital Greenmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.'' target=''_blank''>http://www.grownyc.org.</a>",
			"41st Ave",
			"Queens",
			"NY",
			"11373",
			"41",
			"-74"
		],
		[
			72,
			"48337DBE-7AD3-4533-973D-3724866A4D3E",
			72,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Jackson Heights Greenmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.'' target=''_blank''>http://www.grownyc.org.</a>",
			"34th Ave bet 77th & 78th Sts",
			"Queens",
			"NY",
			"11372",
			"41",
			"-74"
		],
		[
			73,
			"666629AF-6B2B-4F84-B79F-4719C89AD584",
			73,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Ridgewood Youthmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org/youthmarket'' target=''_blank''>http://www.grownyc.org/youthmarket</a>",
			"Cypress Ave bet Myrtle & Putnam Aves",
			"Queens",
			"NY",
			"11385",
			"41",
			"-74"
		],
		[
			74,
			"01CC1E66-A279-4C69-B9FC-B61DF1BE5E60",
			74,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Socrates Sculpture Park Greenmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.'' target=''_blank''>http://www.grownyc.org.</a>",
			"Vernon Blvd & Broadway",
			"Queens",
			"NY",
			"11106",
			"41",
			"-74"
		],
		[
			75,
			"D12E93D2-289F-4FB7-9764-82A6A36699C0",
			75,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Sunnyside Gardens Greenmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.'' target=''_blank''>http://www.grownyc.org.</a>",
			"43rd St",
			"Queens",
			"NY",
			"11104",
			"41",
			"-74"
		],
		[
			76,
			"17A3F50A-D73B-4801-AAA3-62D92B61A942",
			76,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Staten Island Mall Greenmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.'' target=''_blank''>http://www.grownyc.org.</a>",
			"Platinum Ave",
			"Staten Island",
			"NY",
			"10314",
			"41",
			"-74"
		],
		[
			77,
			"0A4E1422-E76D-4E2B-8609-1F31A4B21ACE",
			77,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Albee Square Greenmarket",
			null,
			"Fulton St",
			"Brooklyn",
			"NY",
			"11201",
			"41",
			"-74"
		],
		[
			78,
			"4C691D9B-3A58-4C4E-81FA-232E4E482E26",
			78,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Bensonhurst Greenmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.'' target=''_blank''>http://www.grownyc.org.</a>",
			"18th Ave",
			"Brooklyn",
			"NY",
			"11214",
			"41",
			"-74"
		],
		[
			79,
			"261F35F1-481B-47E0-AD07-825764755FD6",
			79,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Brownsville Rockaway Youthmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org/youthmarket'' target=''_blank''>http://www.grownyc.org/youthmarket</a>",
			"Rockaway Ave",
			"Brooklyn",
			"NY",
			"11212",
			"41",
			"-74"
		],
		[
			80,
			"793203BE-6425-4C90-BC9C-D1FB754207DC",
			80,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Broadway French Market",
			"No EBT Accepted",
			"Broadway ",
			"Manhattan",
			"NY",
			"10018",
			"41",
			"-74"
		],
		[
			81,
			"06ACA2FC-14AB-49EE-B38E-F5C1B68F5827",
			81,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Forest Hills Greenmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.",
			"70th Ave",
			"Queens",
			"NY",
			"11375",
			"41",
			"-74"
		],
		[
			82,
			"D4499729-C314-4E6D-B734-0ADAD5C1CAF9",
			82,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Hamilton Heights Green Youthmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.'' target=''_blank''>http://www.grownyc.org.</a>",
			"143rd St ",
			"Manhattan",
			"NY",
			"10031",
			"41",
			"-74"
		],
		[
			83,
			"C7FCC331-D0DA-43AE-B311-81EB40209728",
			83,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Harvest Home Harlem Hospital Farmers' Market",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.harvesthomefm.org'' target=''_blank''>http://www.harvesthomefm.org</a>",
			"Lenox Ave",
			"Manhattan",
			"NY",
			"10037",
			"41",
			"-74"
		],
		[
			84,
			"C6BD850B-32FF-4D3A-BE90-7C9F4D25300B",
			84,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Harvest Home Lenox Ave Market",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.harvesthomefm.org'' target=''_blank''>http://www.harvesthomefm.org</a>",
			"Lenox Ave",
			"Manhattan",
			"NY",
			"10026",
			"41",
			"-74"
		],
		[
			85,
			"EABD9DB8-A7C9-46A8-B9CB-2FBFD06CFBE2",
			85,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Harvest Home Marcy Park Farmers' Market",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.harvesthomefm.org'' target=''_blank''>http://www.harvesthomefm.org</a>",
			"Myrtle Ave",
			"Brooklyn",
			"NY",
			"11206",
			"41",
			"-74"
		],
		[
			86,
			"480A8290-DB93-4826-9BC6-148997608659",
			86,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Kingsbridge-Riverdale Farmers' Market",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org/youthmarket'' target=''_blank''>http://www.grownyc.org/youthmarket</a>",
			"W 231st St",
			"Bronx",
			"NY",
			"10463",
			"41",
			"-74"
		],
		[
			87,
			"60A51063-1F5F-4CF8-872C-6379AAF4FBE5",
			87,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Long Island City Youthmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.''",
			"Vernon Blvd",
			"Queens",
			"NY",
			"11101",
			"41",
			"-74"
		],
		[
			88,
			"475ECE9C-4933-4017-ADCA-DD048E008502",
			88,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Marcy Plaza Community Farmers' Market",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org/youthmarket'' target=''_blank''>http://www.grownyc.org/youthmarket</a>",
			"1368 Fulton St",
			"Brooklyn",
			"NY",
			"11216",
			"41",
			"-74"
		],
		[
			89,
			"3AFD4648-6194-4983-B014-95B5D54AC728",
			89,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Norwood Youthmarket",
			"Spend $5 in EBT and get a $2 Health Buck coupon.",
			"Dekalb Ave",
			"Bronx",
			"NY",
			"10469",
			"41",
			"-74"
		],
		[
			90,
			"DEA7472A-BA02-4D5C-9A9A-58DB7A0A139C",
			90,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Pomonok Community Run Farmers' Market",
			"Spend $5 in EBT and get a $2 Health Buck coupon.",
			"Kissena Blvd",
			"Queens",
			"NY",
			"11367",
			"41",
			"-74"
		],
		[
			91,
			"A4C8F0D1-DF98-44B9-8D07-FDE29FA8E12D",
			91,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Queens Botanical Garden's Down to Earth Farmers' Market",
			"Spend $5 in EBT and get a $2 Health Buck coupon.",
			"Dahlia Ave",
			"Queens",
			"NY",
			"11355",
			"41",
			"-74"
		],
		[
			92,
			"5EDE14E7-C06B-49A8-A452-F4DEB3F11D40",
			92,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Queens Hospital Center Farmers' Market",
			"No EBT Accepted",
			"82-68 164th St",
			"Queens",
			"NY",
			"11432",
			"41",
			"-74"
		],
		[
			93,
			"8705741E-B6D5-4572-94D9-81B02906FF5D",
			93,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Saratoga Farm Market",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org/youthmarket'' target=''_blank''>http://www.grownyc.org/youthmarket</a>",
			"Saratoga Ave & Fulton St",
			"Brooklyn",
			"NY",
			"11233",
			"41",
			"-74"
		],
		[
			94,
			"7B12D144-831A-430D-AF20-4769859E8659",
			94,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Williamsbridge Square HERBan Farmers' Market",
			"Spend $5 in EBT and get a $2 Health Buck coupon.<br><br><b>Program Website:</b> <a  href=''http://www.grownyc.org.'' target=''_blank''>http://www.grownyc.org.</a>",
			"Williamsbridge Square Park on White Plains Road an",
			"Bronx",
			"NY",
			"10467",
			"41",
			"-74"
		],
		[
			95,
			"C2C2C50F-5ACA-4557-A833-30E04054116B",
			95,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"El Barrio Youth Marqueta",
			"Spend $5 in EBT and get a $2 Health Buck coupon.",
			"Park Ave",
			"Manhattan",
			"NY",
			"10029",
			"41",
			"-74"
		],
		[
			96,
			"12241E86-7A3E-4FF1-A661-55B0ECF2F6C1",
			96,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Albany Street Greenmarket",
			null,
			"Greenwich St",
			"Manhattan",
			"NY",
			"10006",
			"41",
			"-74"
		],
		[
			97,
			"13ABCC2E-FD20-489A-96D7-0014316B16DA",
			97,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Bushwick Farmers' Market at Make the Road",
			null,
			null,
			null,
			"NY",
			null,
			"41",
			"-74"
		],
		[
			98,
			"281AA8ED-9EB3-4621-991B-C3F7A19CD0F0",
			98,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Bushwick Farmers' Market at Maria Hernandez Park",
			null,
			"Starr St",
			"Brooklyn",
			"NY",
			"11237",
			"41",
			"-74"
		],
		[
			99,
			"BC80BADF-B3BC-4A26-8A14-6FEB3B170DE8",
			99,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Bushwick Farmers' Market on Broadway",
			null,
			"Broadway",
			"Brooklyn",
			"NY",
			"11207",
			"41",
			"-74"
		],
		[
			100,
			"77085CF0-6B0A-4968-9B19-F6461925545E",
			100,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Chelsea's Down to Earth Farmers' Market",
			null,
			"W 23rd St",
			"Manhattan",
			"NY",
			"10011",
			"41",
			"-74"
		],
		[
			101,
			"4E262603-6F35-4841-A611-421AD91DB20D",
			101,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"PS 7 Farm Stand",
			null,
			"E 119th St",
			"Manhattan",
			"NY",
			"10035",
			"41",
			"-74"
		],
		[
			102,
			"41590394-649A-4F5C-9D06-290C437FCA44",
			102,
			1479760233,
			"399231",
			1479760233,
			"399231",
			null,
			"Pitkin Verde Farmers? Market",
			null,
			"Pitkin Ave",
			"Brooklyn",
			"NY",
			"11207",
			"41",
			"-74"
		]
	]
}
|)

no_market_message = "Sorry, there are no farmers markets in this borough."
farmers_market_names = ""

def markets_by_borough(farmers_market,borough)
  market_names = []
  farmers_market["data"].each do |market|
    if market[11] == borough
      market_names << market[8]
    end
  end
  return market_names
end

def run(farmers_market)
  puts "What borough do you want to look for a farmers market in?"
  user_borough = gets.chomp.capitalize
  
  farmers_market_names = markets_by_borough(farmers_market,user_borough)
  if farmers_market_names == ""
    no_market_message
  else
    puts farmers_market_names
  end
end

run(farmers_market_data)