Post OneSky migration - how to handle labels

******* Intro 

We now have 2 .strings files:

* GenericLabels.strings is meant for reusable labels
* Labels.strings is for iMazing specific labels

******* Choosing which file a new label goes to

Add to GenericLabels.strings only if the phrase does not refer to:
		
* specific non desktop devices ( iOS, Android... ) 
* specific software or drivers ( iTunes, Mobile Device... )
* specific media ( music, photos... ) 
* specific cloud services ( iCloud, iTunes Match... )
* the application ( iMazing )
		
******* Key format

CamelCasedPhrase(Context)_Type = "Camel cased phrase which may be longer";

Types
* UserAction 		:	Buttons and Menus, initiates interaction with the application
* UserReply			:	User replies to application requests ( Dialog Boxes )
* UserConfirmation	:	Confirm current action ( as opposed to cancel ): contextualized OK.
* Label				:	Short, used for labelling ( Size, ID, Name etc... )
* Title				:	A phrase which may be used as a title
* Info				:	Descriptions, application requests, info on current operations, etc...
	
******* OneSky .strings parsing issues

If a comment is on the line before a label, the comment on the label line is not parsed.

/* No no no */
"DontDo_Label" 			= "Don't do"; // Comment not parsed by OneSky, "No no no" will be parsed instead.

/* Yes labels
 */
"DoThisInstead_Label" 	= "Do this instead"; // Comment parsed by one sky

// Also parsed by one sky
"OrThis_Label" 			= "Or this!";

Do not use '/' in a comment: OneSky will only parse what comes before the slash

"OneSkyHatesSlashes" 	= "OneSky hates slashes"; // Parsed / not parsed


 