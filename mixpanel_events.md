# Mixpanel Analytic Events

---

### APP STARTED
```
app_started
```
> This event is fired when the app starts
---

### SPLASH VIEWED
```
splash_viewed
```
> This event is fired when the splash screen is viewed.
---

### WELCOME VIEWED
```
welcome_viewed
```
> This event is fired when the welcome screen is viewed. The welcome screen is where users can choose to join or login to the community.
---

### REGISTRATION VIEWED
```
registration_viewed
```
> This event is fired when the registration screen is viewed. The registration screen is where users enter their first and last name as well as their email.
---

### VERIFICATION VIEWED
```
verification_viewed
```
> This event is fired when the verification screen is viewed. The verification screen is where users are asked to check their email and verify it.
---

### PROFILE CREATION VIEWED
```
profile_creation_viewed
```
> This event is fired when the profile creation screen is viewed. The profile creation screen is where users are asked to provide a profile picture, username, biography, and password.
---

### CF ONBOARDING VIEWED
```
cf_onboarding_viewed
```
> This event is fired when the custom fields capture screen is presented during onboarding. This only happens when the community has custom fields configured that are required.
---

### CF ONBOARDING SAVE
```
cf_onboarding_save
```
> This event is fired when the user saves their responses to the required custom fields during onboarding.
---

### CF ONBOARDING OUTDATED
```
cf_onboarding_outdated
```
> This event is fired when the user saves their responses to the required custom fields during onboarding and the custom fields have changed. The system will reload the updated custom fields and prompt the user to refill the form.
---

### PREUSER CREATED
```
preuser_created
```
> This event is fired when preuser object has been successfully created on the server. The preuser object is where we store data during the onboarding process.
---

### PREUSER MIGRATED
```
preuser_migrated
```
> This event is fired when preuser object has been successfully migrated into a user object on the server.
---

### SIGN IN VIEWED
```
sign_in_viewed
```
> This event is fired when the sing in screen is viewed. The sign in screen is where existing users can log into the community.
---

### PASSWORD FORGOT VIEWED
```
password_forgot_viewed
```
> This event is fired when the forgot password screen is viewed.
---

### PASSWORD RESET VIEWED
```
password_reset_viewed
```
> This event is fired when the password reset screen is viewed. This screen is shown to the user after a password reset is requested.
---

### PENDING VIEWED
```
pending_viewed
```
> This event is only applicable to closed communities. This event is fired when the user has completed onboarding and is now pending approval.
---

### TERMS OF SERVICE VIEWED
```
terms_of_service_viewed
```
> This event is fired when the terms of service screen is viewed.
---

### PRIVACY POLICY VIEWED
```
privacy_policy_viewed
```
> This event is fired when the privacy policy screen is viewed.
---

### DATA POLICY VIEWED
```
data_policy_viewed
```
> This event is fired when the data policy screen is viewed.
---

### SIGNED UP
```
signed_up
```
> This event is fired when a user has completed onboarding and taps the enter button on the last screen of the onbaording experience.
---

### LOGGED IN
```
logged_in
```
> This event is fired when a user has logged into the community.
---

### LOGGED OUT
```
logged_out
```
> This event is fired when a user has logged out of the community.
---

### CF RECAPTURE VIEWED
```
cf_recapture_viewed
```
> This event is fired when the custom fields capture screen is viewed. This only happens when the community has custom fields configured that are required.
---

### CF RECAPTURE SAVE
```
cf_recapture_save
```
> This event is fired when the user saves their responses to the required custom fields
---

### CF RECAPTURE OUTDATED
```
cf_recapture_outdated
```
> This event is fired when the user saves their responses to the required custom fields and the custom fields have changed. The system will reload the updated custom fields and prompt the user to refill the form.
---

### WEB MEMBERSHIP LAUNCHED
```
web_membership_launched
```
> This event is fired when the user is forwarded to the web product for information on membership. This could be to view a current subscription, explore products, or re-authorize a payment.
---

### SLIDEOUT OPENED
```
slideout_opened
```
> This event is fired when the slide-out menu is opened.
---

### SLIDEOUT CLOSED
```
slideout_closed
```
> This event is fired when the slide-out menu is closed.
---

### POST CREATED
```
post_created
```
> This event is fired when a post has been successfully created on the server. The post can have any ancestry level (Root, Comment, or Reply)
---

### POST CREATE ATTEMPT
```
post_create_attempt
```
> This event is fired when a request to create a post has been submitted to the server. The post can have any ancestry level (Root, Comment, or Reply)
---

### POST DESTROYED
```
post_destroyed
```
> This event is fired when a post has been destroyed.
---

### POST VIEWED
```
post_viewed
```
> This event is fired when the post screen is viewed.
---

### POST OWNER FOLLOW
```
post_owner_follow
```
> This event is fired when a user follows the post author from the posts screen. This is only possible when navigating to a post via the discover section of the application.
---

### GIPHY VIEWED
```
giphy_viewed
```
> This event is fired when a user views the gif picker when creating a media rich comment or reply.
---

### USER VIEWED
```
user_viewed
```
> This event is fired when a users profile is viewed.
---

### USER TAB VIEWED
```
user_tab_viewed
```
> This event is fired when a certain section of a user profile is viewed. The sections are posts, activities, and about
---

### PROFILE EDITED
```
profile_edited
```
> This event is fired when the edit profile screen is viewed.
---

### PROFILE CF OUTDATED
```
profile_cf_outdated
```
> This event is fired when the user saves changes to their profile in the edit profile screen and the custom fields have changed. The system will reload the updated custom fields and prompt the user to refill the form.
---

### USER SUBSCRIPTION CREATED
```
user_subscription_created
```
> This event is fired when a user subscribes/turns on post notifications for another user.
---

### USER SUBSCRIPTION DESTROYED
```
user_subscription_destroyed
```
> This event is fired when a user unsubscribes/turns off post notifications for another user.
---

### HASHTAG VIEWED
```
hashtag_viewed
```
> This event is fired when the hashtags screen is viewed.
---

### FEED VIEWED
```
feed_viewed
```
> This event is fired when the home feed is viewed.
---

### MESSAGES VIEWED
```
messages_viewed
```
> This event is fired when the messages screen is viewed.
---

### ACTIVITY VIEWED
```
activity_viewed
```
> This event is fired when the activity screen is viewed.
---

### DIRECT MESSAGE VIEWED
```
direct_message_viewed
```
> This event is fired when the messaging screen is viewed.
---

### DIRECT MESSAGE ARCHIVED
```
direct_message_archived
```
> This event is fired when a direct messaging conversation is archived.
---

### DIRECT MESSAGE UNARCHIVED
```
direct_message_unarchived
```
> This event is fired when a direct messaging conversation is un-archived.
---

### DIRECT MESSAGE SETTINGS VIEWED
```
direct_message_settings_viewed
```
> This event is fired when the settings screen for a direct message conversation is viewed.
---

### DIRECT MESSAGE SETTINGS OPEN
```
direct_message_settings_open
```
> This event is fired when the user opens the settings for a direct message conversation.
---

### DIRECT MESSAGE SETTINGS CHANGED
```
direct_message_settings_changed
```
> This event is fired when the user changes a setting for a direct message conversation.
---

### PROFILE VIEWED
```
profile_viewed
```
> This event is fired when a user views their own profile via the profile tab.
---

### DISCOVER VIEWED
```
discover_viewed
```
> This event is fired when a user views the discover tab.
---

### DISCOVER TAB VIEWED
```
discover_tab_viewed
```
> This event is fired when a specific page of the discover tab has been viewed. The pages can be verified, featured, trending, new, and all-time.
---

### DISCOVER CARD VIEWED
```
discover_card_viewed
```
> This event is fired when a user taps on a card in the discover tab.
---

### SETTINGS VIEWED
```
settings_viewed
```
> This event is fired when the settings screen is viewed.
---

### SEARCH VIEWED
```
search_viewed
```
> This event is fired when the search screen is viewed.
---

### SEARCH PERFORMED
```
search_performed
```
> This event is fired when a search is performed.
---

### BROWSER VIEWED
```
browser_viewed
```
> This event is fired when the in app browser screen is viewed.
---

### GROUP VIEWED
```
group_viewed
```
> This event is fired when a group screen is viewed.
---

### GROUP FEED VIEWED
```
group_feed_viewed
```
> This event is fired when a groups feed is viewed.
---

### GROUP CHAT VIEWED
```
group_chat_viewed
```
> This event is fired when a groups chat is viewed.
---

### GROUP MEMBERS VIEWED
```
group_members_viewed
```
> This event is fired when a groups member list is viewed.
---

### GROUP SETTINGS VIEWED
```
group_settings_viewed
```
> This event is fired when a groups settings screen is viewed.
---

### GROUP SETTINGS CHANGED
```
group_settings_changed
```
> This event is fired when a groups settings are changed.
---

### GROUP JOINED
```
group_joined
```
> This event is fired when a user joins a group.
---

### GROUP FEED CARD VIEWED
```
group_feed_card_viewed
```
> This event is fired when a post is opened from the group feed.
---

### GROUP POST NOTIFICATIONS
```
group_post_notifications
```
> This event is fired when a user changes their group post notification setting.
---

### GROUP ADD TO HOME
```
group_add_to_home
```
> This event is fired when a user changes their group subscription setting.
---

### GROUP PROFILE DISPLAY
```
group_profile_display
```
> This event is fired when a user changes their group display setting.
---

### GROUP LEFT
```
group_left
```
> This event is fired when a user leaves a group.
---

### CHAT ENTERED
```
chat_entered
```
> This event is fired when a user enters a chat.
---

### CHAT LEFT
```
chat_left
```
> This event is fired when a user leaves a chat.
---

### REPLY CHAT MESSAGE
```
reply_chat_message
```
> This event is fired when a user replies to a chat message.
---

### CHAT MESSAGE REPORTED
```
chat_message_reported
```
> This event is fired when a user reports a chat message.
---

### CHAT MESSAGE CREATED
```
chat_message_created
```
> This event is fired when a chat message is created.
---

### LIVE STARTED
```
live_started
```
> This event is fired when a Livestream is started.
---

### LIVE ENDED
```
live_ended
```
> This event is fired when a Livestream has ended.
---

### LIVE CLOSED
```
live_closed
```
> This event is fired when a Livestream is closed.
---

### REACTION CREATED
```
reaction_created
```
> This event is fired when a reaction is created on a Livestream.
---

### PAYWALL VIEWED
```
paywall_viewed
```
> This event is fired when the paywall screen is viewed. This event applies to membership communities only.
---

### START TRIAL OPENED
```
start_trial_opened
```
> This event is fired when a user chooses to start a trial via a paywall. This event applies to membership communities only.
---

### PURCHASE MEMBERSHIP OPENED
```
purchase_membership_opened
```
> This event is fired when a user chooses to purchase a membership via a paywall. This event applies to membership communities only.
---

### EXPLORE OPTIONS OPENED
```
explore_options_opened
```
> This event is fired when a user chooses to explore product options via a paywall. This event applies to membership communities only.
---

### BLOCKS VIEWED
```
blocks_viewed
```
> This event is fired when the blocks screen is viewed via the settings screen.
---

### MOBILE NOTIFICATIONS VIEWED
```
mobile_notifications_viewed
```
> This event is fired when the mobile notifications screen is viewed via the settings screen.
---

### NOTIFICATION PERMISSION GRANTED
```
notification_permission_granted
```
> This event is fired when the user grants permissions to be sent push notifications.
---

### LIKE CREATED
```
like_created
```
> This event is fired when a like is created on a post.
---

### LIKE DESTROYED
```
like_destroyed
```
> This event is fired when a like is removed from a post.
---

### POST FLAGGED
```
post_flagged
```
> This event is fired when a post is marked as flagged by a user.
---

### FOLLOW CREATED
```
follow_created
```
> This event is fired when a user follows another user.
---

### FOLLOW DESTROYED
```
follow_destroyed
```
> This event is fired when a user un-follows another user.
---

### EVENT VIEWED
```
event_viewed
```
> This event is fired when a user views an event.
---

### EVENTS VIEWED
```
events_viewed
```
> This event is fired when the events screen is viewed.
---

### EVENT ATTENDEE UPSERTED
```
event_attendee_upserted
```
> This event is fired when a user creates or updates their RSVP to an event.
---

### EVENT ATTENDEE DELETED
```
event_attendee_deleted
```
> This event is fired when a user removes their RSVP to an event.
---

