# Mixpanel Analytic Events
## APP STARTED
```app_started```

This event is fired when the app starts
&nbsp;&nbsp;
## SPLASH VIEWED
```splash_viewed```

This event is fired when the splash screen is viewed.
&nbsp;&nbsp;
## WELCOME VIEWED
```welcome_viewed```

This event is fired when the welcome screen is viewed. The welcome screen is where users can choose to join or login to the community.
&nbsp;&nbsp;
## REGISTRATION VIEWED
```registration_viewed```

This event is fired when the registration screen is viewed. The registration screen is where users enter their first and last name as well as their email.
&nbsp;&nbsp;
## VERIFICATION VIEWED
```verification_viewed```

This event is fired when the verification screen is viewed. The verification screen is where users are asked to check their email and verify it.
&nbsp;&nbsp;
## PROFILE CREATION VIEWED
```profile_creation_viewed```

This event is fired when the profile creation screen is viewed. The profile creation screen is where users are asked to provide a profile picture, username, biography, and password.
&nbsp;&nbsp;
## CF ONBOARDING VIEWED
```cf_onboarding_viewed```

This event is fired when the custom fields capture screen is presented during onboarding. This only happens when the community has custom fields configured that are required.
&nbsp;&nbsp;
## CF ONBOARDING SAVE
```cf_onboarding_save```

This event is fired when the user saves their responses to the required custom fields during onboarding.
&nbsp;&nbsp;
## CF ONBOARDING OUTDATED
```cf_onboarding_outdated```

This event is fired when the user saves their responses to the required custom fields during onboarding and the custom fields have changed. The system will reload the updated custom fields and prompt the user to refill the form.
&nbsp;&nbsp;
## PREUSER CREATED
```preuser_created```

This event is fired when preuser object has been successfully created on the server. The preuser object is where we store data during the onboarding process.
&nbsp;&nbsp;
## PREUSER MIGRATED
```preuser_migrated```

This event is fired when preuser object has been successfully migrated into a user object on the server.
&nbsp;&nbsp;
## SIGN IN VIEWED
```sign_in_viewed```

This event is fired when the sing in screen is viewed. The sign in screen is where existing users can log into the community.
&nbsp;&nbsp;
## PASSWORD FORGOT VIEWED
```password_forgot_viewed```

This event is fired when the forgot password screen is viewed.
&nbsp;&nbsp;
## PASSWORD RESET VIEWED
```password_reset_viewed```

This event is fired when the password reset screen is viewed. This screen is shown to the user after a password reset is requested.
&nbsp;&nbsp;
## PENDING VIEWED
```pending_viewed```

This event is only applicable to closed communities. This event is fired when the user has completed onboarding and is now pending approval.
&nbsp;&nbsp;
## TERMS OF SERVICE VIEWED
```terms_of_service_viewed```

This event is fired when the terms of service screen is viewed.
&nbsp;&nbsp;
## PRIVACY POLICY VIEWED
```privacy_policy_viewed```

This event is fired when the privacy policy screen is viewed.
&nbsp;&nbsp;
## DATA POLICY VIEWED
```data_policy_viewed```

This event is fired when the data policy screen is viewed.
&nbsp;&nbsp;
## SIGNED UP
```signed_up```

This event is fired when a user has completed onboarding and taps the enter button on the last screen of the onbaording experience.
&nbsp;&nbsp;
## LOGGED IN
```logged_in```

This event is fired when a user has logged into the community.
&nbsp;&nbsp;
## LOGGED OUT
```logged_out```

This event is fired when a user has logged out of the community.
&nbsp;&nbsp;
## CF RECAPTURE VIEWED
```cf_recapture_viewed```

This event is fired when the custom fields capture screen is viewed. This only happens when the community has custom fields configured that are required.
&nbsp;&nbsp;
## CF RECAPTURE SAVE
```cf_recapture_save```

This event is fired when the user saves their responses to the required custom fields
&nbsp;&nbsp;
## CF RECAPTURE OUTDATED
```cf_recapture_outdated```

This event is fired when the user saves their responses to the required custom fields and the custom fields have changed. The system will reload the updated custom fields and prompt the user to refill the form.
&nbsp;&nbsp;
## WEB MEMBERSHIP LAUNCHED
```web_membership_launched```

This event is fired when the user is forwarded to the web product for information on membership. This could be to view a current subscription, explore products, or re-authorize a payment.
&nbsp;&nbsp;
## SLIDEOUT OPENED
```slideout_opened```

This event is fired when the slide-out menu is opened.
&nbsp;&nbsp;
## SLIDEOUT CLOSED
```slideout_closed```

This event is fired when the slide-out menu is closed.
&nbsp;&nbsp;
## POST CREATED
```post_created```

This event is fired when a post has been successfully created on the server. The post can have any ancestry level (Root, Comment, or Reply)
&nbsp;&nbsp;
## POST CREATE ATTEMPT
```post_create_attempt```

This event is fired when a request to create a post has been submitted to the server. The post can have any ancestry level (Root, Comment, or Reply)
&nbsp;&nbsp;
## POST DESTROYED
```post_destroyed```

This event is fired when a post has been destroyed.
&nbsp;&nbsp;
## POST VIEWED
```post_viewed```

This event is fired when the post screen is viewed.
&nbsp;&nbsp;
## POST OWNER FOLLOW
```post_owner_follow```

This event is fired when a user follows the post author from the posts screen. This is only possible when navigating to a post via the discover section of the application.
&nbsp;&nbsp;
## GIPHY VIEWED
```giphy_viewed```

This event is fired when a user views the gif picker when creating a media rich comment or reply.
&nbsp;&nbsp;
## USER VIEWED
```user_viewed```

This event is fired when a users profile is viewed.
&nbsp;&nbsp;
## USER TAB VIEWED
```user_tab_viewed```

This event is fired when a certain section of a user profile is viewed. The sections are posts, activities, and about
&nbsp;&nbsp;
## PROFILE EDITED
```profile_edited```

This event is fired when the edit profile screen is viewed.
&nbsp;&nbsp;
## PROFILE CF OUTDATED
```profile_cf_outdated```

This event is fired when the user saves changes to their profile in the edit profile screen and the custom fields have changed. The system will reload the updated custom fields and prompt the user to refill the form.
&nbsp;&nbsp;
## USER SUBSCRIPTION CREATED
```user_subscription_created```

This event is fired when a user subscribes/turns on post notifications for another user.
&nbsp;&nbsp;
## USER SUBSCRIPTION DESTROYED
```user_subscription_destroyed```

This event is fired when a user unsubscribes/turns off post notifications for another user.
&nbsp;&nbsp;
## HASHTAG VIEWED
```hashtag_viewed```

This event is fired when the hashtags screen is viewed.
&nbsp;&nbsp;
## FEED VIEWED
```feed_viewed```

This event is fired when the home feed is viewed.
&nbsp;&nbsp;
## MESSAGES VIEWED
```messages_viewed```

This event is fired when the messages screen is viewed.
&nbsp;&nbsp;
## ACTIVITY VIEWED
```activity_viewed```

This event is fired when the activity screen is viewed.
&nbsp;&nbsp;
## DIRECT MESSAGE VIEWED
```direct_message_viewed```

This event is fired when the messaging screen is viewed.
&nbsp;&nbsp;
## DIRECT MESSAGE ARCHIVED
```direct_message_archived```

This event is fired when a direct messaging conversation is archived.
&nbsp;&nbsp;
## DIRECT MESSAGE UNARCHIVED
```direct_message_unarchived```

This event is fired when a direct messaging conversation is un-archived.
&nbsp;&nbsp;
## DIRECT MESSAGE SETTINGS VIEWED
```direct_message_settings_viewed```

This event is fired when the settings screen for a direct message conversation is viewed.
&nbsp;&nbsp;
## DIRECT MESSAGE SETTINGS OPEN
```direct_message_settings_open```

This event is fired when the user opens the settings for a direct message conversation.
&nbsp;&nbsp;
## DIRECT MESSAGE SETTINGS CHANGED
```direct_message_settings_changed```

This event is fired when the user changes a setting for a direct message conversation.
&nbsp;&nbsp;
## PROFILE VIEWED
```profile_viewed```

This event is fired when a user views their own profile via the profile tab.
&nbsp;&nbsp;
## DISCOVER VIEWED
```discover_viewed```

This event is fired when a user views the discover tab.
&nbsp;&nbsp;
## DISCOVER TAB VIEWED
```discover_tab_viewed```

This event is fired when a specific page of the discover tab has been viewed. The pages can be verified, featured, trending, new, and all-time.
&nbsp;&nbsp;
## DISCOVER CARD VIEWED
```discover_card_viewed```

This event is fired when a user taps on a card in the discover tab.
&nbsp;&nbsp;
## SETTINGS VIEWED
```settings_viewed```

This event is fired when the settings screen is viewed.
&nbsp;&nbsp;
## SEARCH VIEWED
```search_viewed```

This event is fired when the search screen is viewed.
&nbsp;&nbsp;
## SEARCH PERFORMED
```search_performed```

This event is fired when a search is performed.
&nbsp;&nbsp;
## BROWSER VIEWED
```browser_viewed```

This event is fired when the in app browser screen is viewed.
&nbsp;&nbsp;
## GROUP VIEWED
```group_viewed```

This event is fired when a group screen is viewed.
&nbsp;&nbsp;
## GROUP FEED VIEWED
```group_feed_viewed```

This event is fired when a groups feed is viewed.
&nbsp;&nbsp;
## GROUP CHAT VIEWED
```group_chat_viewed```

This event is fired when a groups chat is viewed.
&nbsp;&nbsp;
## GROUP MEMBERS VIEWED
```group_members_viewed```

This event is fired when a groups member list is viewed.
&nbsp;&nbsp;
## GROUP SETTINGS VIEWED
```group_settings_viewed```

This event is fired when a groups settings screen is viewed.
&nbsp;&nbsp;
## GROUP SETTINGS CHANGED
```group_settings_changed```

This event is fired when a groups settings are changed.
&nbsp;&nbsp;
## GROUP JOINED
```group_joined```

This event is fired when a user joins a group.
&nbsp;&nbsp;
## GROUP FEED CARD VIEWED
```group_feed_card_viewed```

This event is fired when a post is opened from the group feed.
&nbsp;&nbsp;
## GROUP POST NOTIFICATIONS
```group_post_notifications```

This event is fired when a user changes their group post notification setting.
&nbsp;&nbsp;
## GROUP ADD TO HOME
```group_add_to_home```

This event is fired when a user changes their group subscription setting.
&nbsp;&nbsp;
## GROUP PROFILE DISPLAY
```group_profile_display```

This event is fired when a user changes their group display setting.
&nbsp;&nbsp;
## GROUP LEFT
```group_left```

This event is fired when a user leaves a group.
&nbsp;&nbsp;
## CHAT ENTERED
```chat_entered```

This event is fired when a user enters a chat.
&nbsp;&nbsp;
## CHAT LEFT
```chat_left```

This event is fired when a user leaves a chat.
&nbsp;&nbsp;
## REPLY CHAT MESSAGE
```reply_chat_message```

This event is fired when a user replies to a chat message.
&nbsp;&nbsp;
## CHAT MESSAGE REPORTED
```chat_message_reported```

This event is fired when a user reports a chat message.
&nbsp;&nbsp;
## CHAT MESSAGE CREATED
```chat_message_created```

This event is fired when a chat message is created.
&nbsp;&nbsp;
## LIVE STARTED
```live_started```

This event is fired when a Livestream is started.
&nbsp;&nbsp;
## LIVE ENDED
```live_ended```

This event is fired when a Livestream has ended.
&nbsp;&nbsp;
## LIVE CLOSED
```live_closed```

This event is fired when a Livestream is closed.
&nbsp;&nbsp;
## REACTION CREATED
```reaction_created```

This event is fired when a reaction is created on a Livestream.
&nbsp;&nbsp;
## PAYWALL VIEWED
```paywall_viewed```

This event is fired when the paywall screen is viewed. This event applies to membership communities only.
&nbsp;&nbsp;
## START TRIAL OPENED
```start_trial_opened```

This event is fired when a user chooses to start a trial via a paywall. This event applies to membership communities only.
&nbsp;&nbsp;
## PURCHASE MEMBERSHIP OPENED
```purchase_membership_opened```

This event is fired when a user chooses to purchase a membership via a paywall. This event applies to membership communities only.
&nbsp;&nbsp;
## EXPLORE OPTIONS OPENED
```explore_options_opened```

This event is fired when a user chooses to explore product options via a paywall. This event applies to membership communities only.
&nbsp;&nbsp;
## BLOCKS VIEWED
```blocks_viewed```

This event is fired when the blocks screen is viewed via the settings screen.
&nbsp;&nbsp;
## MOBILE NOTIFICATIONS VIEWED
```mobile_notifications_viewed```

This event is fired when the mobile notifications screen is viewed via the settings screen.
&nbsp;&nbsp;
## NOTIFICATION PERMISSION GRANTED
```notification_permission_granted```

This event is fired when the user grants permissions to be sent push notifications.
&nbsp;&nbsp;
## LIKE CREATED
```like_created```

This event is fired when a like is created on a post.
&nbsp;&nbsp;
## LIKE DESTROYED
```like_destroyed```

This event is fired when a like is removed from a post.
&nbsp;&nbsp;
## POST FLAGGED
```post_flagged```

This event is fired when a post is marked as flagged by a user.
&nbsp;&nbsp;
## FOLLOW CREATED
```follow_created```

This event is fired when a user follows another user.
&nbsp;&nbsp;
## FOLLOW DESTROYED
```follow_destroyed```

This event is fired when a user un-follows another user.
&nbsp;&nbsp;
## EVENT VIEWED
```event_viewed```

This event is fired when a user views an event.
&nbsp;&nbsp;
## EVENTS VIEWED
```events_viewed```

This event is fired when the events screen is viewed.
&nbsp;&nbsp;
## EVENT ATTENDEE UPSERTED
```event_attendee_upserted```

This event is fired when a user creates or updates their RSVP to an event.
&nbsp;&nbsp;
## EVENT ATTENDEE DELETED
```event_attendee_deleted```

This event is fired when a user removes their RSVP to an event.
&nbsp;&nbsp;
