# Mixpanel Analytic Events
## APP STARTED
#### Event Name
```
app_started
```
#### Description
This event is fired when the app starts
&nbsp;
## SPLASH VIEWED
#### Event Name
```
splash_viewed
```
#### Description
This event is fired when the splash screen is viewed.
&nbsp;
## WELCOME VIEWED
#### Event Name
```
welcome_viewed
```
#### Description
This event is fired when the welcome screen is viewed. The welcome screen is where users can choose to join or login to the community.
&nbsp;
## REGISTRATION VIEWED
#### Event Name
```
registration_viewed
```
#### Description
This event is fired when the registration screen is viewed. The registration screen is where users enter their first and last name as well as their email.
&nbsp;
## VERIFICATION VIEWED
#### Event Name
```
verification_viewed
```
#### Description
This event is fired when the verification screen is viewed. The verification screen is where users are asked to check their email and verify it.
&nbsp;
## PROFILE CREATION VIEWED
#### Event Name
```
profile_creation_viewed
```
#### Description
This event is fired when the profile creation screen is viewed. The profile creation screen is where users are asked to provide a profile picture, username, biography, and password.
&nbsp;
## CF ONBOARDING VIEWED
#### Event Name
```
cf_onboarding_viewed
```
#### Description
This event is fired when the custom fields capture screen is presented during onboarding. This only happens when the community has custom fields configured that are required.
&nbsp;
## CF ONBOARDING SAVE
#### Event Name
```
cf_onboarding_save
```
#### Description
This event is fired when the user saves their responses to the required custom fields during onboarding.
&nbsp;
## CF ONBOARDING OUTDATED
#### Event Name
```
cf_onboarding_outdated
```
#### Description
This event is fired when the user saves their responses to the required custom fields during onboarding and the custom fields have changed. The system will reload the updated custom fields and prompt the user to refill the form.
&nbsp;
## PREUSER CREATED
#### Event Name
```
preuser_created
```
#### Description
This event is fired when preuser object has been successfully created on the server. The preuser object is where we store data during the onboarding process.
&nbsp;
## PREUSER MIGRATED
#### Event Name
```
preuser_migrated
```
#### Description
This event is fired when preuser object has been successfully migrated into a user object on the server.
&nbsp;
## SIGN IN VIEWED
#### Event Name
```
sign_in_viewed
```
#### Description
This event is fired when the sing in screen is viewed. The sign in screen is where existing users can log into the community.
&nbsp;
## PASSWORD FORGOT VIEWED
#### Event Name
```
password_forgot_viewed
```
#### Description
This event is fired when the forgot password screen is viewed.
&nbsp;
## PASSWORD RESET VIEWED
#### Event Name
```
password_reset_viewed
```
#### Description
This event is fired when the password reset screen is viewed. This screen is shown to the user after a password reset is requested.
&nbsp;
## PENDING VIEWED
#### Event Name
```
pending_viewed
```
#### Description
This event is only applicable to closed communities. This event is fired when the user has completed onboarding and is now pending approval.
&nbsp;
## TERMS OF SERVICE VIEWED
#### Event Name
```
terms_of_service_viewed
```
#### Description
This event is fired when the terms of service screen is viewed.
&nbsp;
## PRIVACY POLICY VIEWED
#### Event Name
```
privacy_policy_viewed
```
#### Description
This event is fired when the privacy policy screen is viewed.
&nbsp;
## DATA POLICY VIEWED
#### Event Name
```
data_policy_viewed
```
#### Description
This event is fired when the data policy screen is viewed.
&nbsp;
## SIGNED UP
#### Event Name
```
signed_up
```
#### Description
This event is fired when a user has completed onboarding and taps the enter button on the last screen of the onbaording experience.
&nbsp;
## LOGGED IN
#### Event Name
```
logged_in
```
#### Description
This event is fired when a user has logged into the community.
&nbsp;
## LOGGED OUT
#### Event Name
```
logged_out
```
#### Description
This event is fired when a user has logged out of the community.
&nbsp;
## CF RECAPTURE VIEWED
#### Event Name
```
cf_recapture_viewed
```
#### Description
This event is fired when the custom fields capture screen is viewed. This only happens when the community has custom fields configured that are required.
&nbsp;
## CF RECAPTURE SAVE
#### Event Name
```
cf_recapture_save
```
#### Description
This event is fired when the user saves their responses to the required custom fields
&nbsp;
## CF RECAPTURE OUTDATED
#### Event Name
```
cf_recapture_outdated
```
#### Description
This event is fired when the user saves their responses to the required custom fields and the custom fields have changed. The system will reload the updated custom fields and prompt the user to refill the form.
&nbsp;
## WEB MEMBERSHIP LAUNCHED
#### Event Name
```
web_membership_launched
```
#### Description
This event is fired when the user is forwarded to the web product for information on membership. This could be to view a current subscription, explore products, or re-authorize a payment.
&nbsp;
## SLIDEOUT OPENED
#### Event Name
```
slideout_opened
```
#### Description
This event is fired when the slide-out menu is opened.
&nbsp;
## SLIDEOUT CLOSED
#### Event Name
```
slideout_closed
```
#### Description
This event is fired when the slide-out menu is closed.
&nbsp;
## POST CREATED
#### Event Name
```
post_created
```
#### Description
This event is fired when a post has been successfully created on the server. The post can have any ancestry level (Root, Comment, or Reply)
&nbsp;
## POST CREATE ATTEMPT
#### Event Name
```
post_create_attempt
```
#### Description
This event is fired when a request to create a post has been submitted to the server. The post can have any ancestry level (Root, Comment, or Reply)
&nbsp;
## POST DESTROYED
#### Event Name
```
post_destroyed
```
#### Description
This event is fired when a post has been destroyed.
&nbsp;
## POST VIEWED
#### Event Name
```
post_viewed
```
#### Description
This event is fired when the post screen is viewed.
&nbsp;
## POST OWNER FOLLOW
#### Event Name
```
post_owner_follow
```
#### Description
This event is fired when a user follows the post author from the posts screen. This is only possible when navigating to a post via the discover section of the application.
&nbsp;
## GIPHY VIEWED
#### Event Name
```
giphy_viewed
```
#### Description
This event is fired when a user views the gif picker when creating a media rich comment or reply.
&nbsp;
## USER VIEWED
#### Event Name
```
user_viewed
```
#### Description
This event is fired when a users profile is viewed.
&nbsp;
## USER TAB VIEWED
#### Event Name
```
user_tab_viewed
```
#### Description
This event is fired when a certain section of a user profile is viewed. The sections are posts, activities, and about
&nbsp;
## PROFILE EDITED
#### Event Name
```
profile_edited
```
#### Description
This event is fired when the edit profile screen is viewed.
&nbsp;
## PROFILE CF OUTDATED
#### Event Name
```
profile_cf_outdated
```
#### Description
This event is fired when the user saves changes to their profile in the edit profile screen and the custom fields have changed. The system will reload the updated custom fields and prompt the user to refill the form.
&nbsp;
## USER SUBSCRIPTION CREATED
#### Event Name
```
user_subscription_created
```
#### Description
This event is fired when a user subscribes/turns on post notifications for another user.
&nbsp;
## USER SUBSCRIPTION DESTROYED
#### Event Name
```
user_subscription_destroyed
```
#### Description
This event is fired when a user unsubscribes/turns off post notifications for another user.
&nbsp;
## HASHTAG VIEWED
#### Event Name
```
hashtag_viewed
```
#### Description
This event is fired when the hashtags screen is viewed.
&nbsp;
## FEED VIEWED
#### Event Name
```
feed_viewed
```
#### Description
This event is fired when the home feed is viewed.
&nbsp;
## MESSAGES VIEWED
#### Event Name
```
messages_viewed
```
#### Description
This event is fired when the messages screen is viewed.
&nbsp;
## ACTIVITY VIEWED
#### Event Name
```
activity_viewed
```
#### Description
This event is fired when the activity screen is viewed.
&nbsp;
## DIRECT MESSAGE VIEWED
#### Event Name
```
direct_message_viewed
```
#### Description
This event is fired when the messaging screen is viewed.
&nbsp;
## DIRECT MESSAGE ARCHIVED
#### Event Name
```
direct_message_archived
```
#### Description
This event is fired when a direct messaging conversation is archived.
&nbsp;
## DIRECT MESSAGE UNARCHIVED
#### Event Name
```
direct_message_unarchived
```
#### Description
This event is fired when a direct messaging conversation is un-archived.
&nbsp;
## DIRECT MESSAGE SETTINGS VIEWED
#### Event Name
```
direct_message_settings_viewed
```
#### Description
This event is fired when the settings screen for a direct message conversation is viewed.
&nbsp;
## DIRECT MESSAGE SETTINGS OPEN
#### Event Name
```
direct_message_settings_open
```
#### Description
This event is fired when the user opens the settings for a direct message conversation.
&nbsp;
## DIRECT MESSAGE SETTINGS CHANGED
#### Event Name
```
direct_message_settings_changed
```
#### Description
This event is fired when the user changes a setting for a direct message conversation.
&nbsp;
## PROFILE VIEWED
#### Event Name
```
profile_viewed
```
#### Description
This event is fired when a user views their own profile via the profile tab.
&nbsp;
## DISCOVER VIEWED
#### Event Name
```
discover_viewed
```
#### Description
This event is fired when a user views the discover tab.
&nbsp;
## DISCOVER TAB VIEWED
#### Event Name
```
discover_tab_viewed
```
#### Description
This event is fired when a specific page of the discover tab has been viewed. The pages can be verified, featured, trending, new, and all-time.
&nbsp;
## DISCOVER CARD VIEWED
#### Event Name
```
discover_card_viewed
```
#### Description
This event is fired when a user taps on a card in the discover tab.
&nbsp;
## SETTINGS VIEWED
#### Event Name
```
settings_viewed
```
#### Description
This event is fired when the settings screen is viewed.
&nbsp;
## SEARCH VIEWED
#### Event Name
```
search_viewed
```
#### Description
This event is fired when the search screen is viewed.
&nbsp;
## SEARCH PERFORMED
#### Event Name
```
search_performed
```
#### Description
This event is fired when a search is performed.
&nbsp;
## BROWSER VIEWED
#### Event Name
```
browser_viewed
```
#### Description
This event is fired when the in app browser screen is viewed.
&nbsp;
## GROUP VIEWED
#### Event Name
```
group_viewed
```
#### Description
This event is fired when a group screen is viewed.
&nbsp;
## GROUP FEED VIEWED
#### Event Name
```
group_feed_viewed
```
#### Description
This event is fired when a groups feed is viewed.
&nbsp;
## GROUP CHAT VIEWED
#### Event Name
```
group_chat_viewed
```
#### Description
This event is fired when a groups chat is viewed.
&nbsp;
## GROUP MEMBERS VIEWED
#### Event Name
```
group_members_viewed
```
#### Description
This event is fired when a groups member list is viewed.
&nbsp;
## GROUP SETTINGS VIEWED
#### Event Name
```
group_settings_viewed
```
#### Description
This event is fired when a groups settings screen is viewed.
&nbsp;
## GROUP SETTINGS CHANGED
#### Event Name
```
group_settings_changed
```
#### Description
This event is fired when a groups settings are changed.
&nbsp;
## GROUP JOINED
#### Event Name
```
group_joined
```
#### Description
This event is fired when a user joins a group.
&nbsp;
## GROUP FEED CARD VIEWED
#### Event Name
```
group_feed_card_viewed
```
#### Description
This event is fired when a post is opened from the group feed.
&nbsp;
## GROUP POST NOTIFICATIONS
#### Event Name
```
group_post_notifications
```
#### Description
This event is fired when a user changes their group post notification setting.
&nbsp;
## GROUP ADD TO HOME
#### Event Name
```
group_add_to_home
```
#### Description
This event is fired when a user changes their group subscription setting.
&nbsp;
## GROUP PROFILE DISPLAY
#### Event Name
```
group_profile_display
```
#### Description
This event is fired when a user changes their group display setting.
&nbsp;
## GROUP LEFT
#### Event Name
```
group_left
```
#### Description
This event is fired when a user leaves a group.
&nbsp;
## CHAT ENTERED
#### Event Name
```
chat_entered
```
#### Description
This event is fired when a user enters a chat.
&nbsp;
## CHAT LEFT
#### Event Name
```
chat_left
```
#### Description
This event is fired when a user leaves a chat.
&nbsp;
## REPLY CHAT MESSAGE
#### Event Name
```
reply_chat_message
```
#### Description
This event is fired when a user replies to a chat message.
&nbsp;
## CHAT MESSAGE REPORTED
#### Event Name
```
chat_message_reported
```
#### Description
This event is fired when a user reports a chat message.
&nbsp;
## CHAT MESSAGE CREATED
#### Event Name
```
chat_message_created
```
#### Description
This event is fired when a chat message is created.
&nbsp;
## LIVE STARTED
#### Event Name
```
live_started
```
#### Description
This event is fired when a Livestream is started.
&nbsp;
## LIVE ENDED
#### Event Name
```
live_ended
```
#### Description
This event is fired when a Livestream has ended.
&nbsp;
## LIVE CLOSED
#### Event Name
```
live_closed
```
#### Description
This event is fired when a Livestream is closed.
&nbsp;
## REACTION CREATED
#### Event Name
```
reaction_created
```
#### Description
This event is fired when a reaction is created on a Livestream.
&nbsp;
## PAYWALL VIEWED
#### Event Name
```
paywall_viewed
```
#### Description
This event is fired when the paywall screen is viewed. This event applies to membership communities only.
&nbsp;
## START TRIAL OPENED
#### Event Name
```
start_trial_opened
```
#### Description
This event is fired when a user chooses to start a trial via a paywall. This event applies to membership communities only.
&nbsp;
## PURCHASE MEMBERSHIP OPENED
#### Event Name
```
purchase_membership_opened
```
#### Description
This event is fired when a user chooses to purchase a membership via a paywall. This event applies to membership communities only.
&nbsp;
## EXPLORE OPTIONS OPENED
#### Event Name
```
explore_options_opened
```
#### Description
This event is fired when a user chooses to explore product options via a paywall. This event applies to membership communities only.
&nbsp;
## BLOCKS VIEWED
#### Event Name
```
blocks_viewed
```
#### Description
This event is fired when the blocks screen is viewed via the settings screen.
&nbsp;
## MOBILE NOTIFICATIONS VIEWED
#### Event Name
```
mobile_notifications_viewed
```
#### Description
This event is fired when the mobile notifications screen is viewed via the settings screen.
&nbsp;
## NOTIFICATION PERMISSION GRANTED
#### Event Name
```
notification_permission_granted
```
#### Description
This event is fired when the user grants permissions to be sent push notifications.
&nbsp;
## LIKE CREATED
#### Event Name
```
like_created
```
#### Description
This event is fired when a like is created on a post.
&nbsp;
## LIKE DESTROYED
#### Event Name
```
like_destroyed
```
#### Description
This event is fired when a like is removed from a post.
&nbsp;
## POST FLAGGED
#### Event Name
```
post_flagged
```
#### Description
This event is fired when a post is marked as flagged by a user.
&nbsp;
## FOLLOW CREATED
#### Event Name
```
follow_created
```
#### Description
This event is fired when a user follows another user.
&nbsp;
## FOLLOW DESTROYED
#### Event Name
```
follow_destroyed
```
#### Description
This event is fired when a user un-follows another user.
&nbsp;
## EVENT VIEWED
#### Event Name
```
event_viewed
```
#### Description
This event is fired when a user views an event.
&nbsp;
## EVENTS VIEWED
#### Event Name
```
events_viewed
```
#### Description
This event is fired when the events screen is viewed.
&nbsp;
## EVENT ATTENDEE UPSERTED
#### Event Name
```
event_attendee_upserted
```
#### Description
This event is fired when a user creates or updates their RSVP to an event.
&nbsp;
## EVENT ATTENDEE DELETED
#### Event Name
```
event_attendee_deleted
```
#### Description
This event is fired when a user removes their RSVP to an event.
&nbsp;
