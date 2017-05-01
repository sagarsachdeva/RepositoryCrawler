INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5038739292',
                  '196273460',
                  '9603889',
                  '156167',
                  'opened',
                  'open',
                  'https://api.github.com/repos/NodeBB/NodeBB/issues/5291',
                  'Please include the following information when submitting a bug report/issue:

* NodeBB master (18 Dec 2016) – don''t know the commit, because I have downloaded the master zip yesterday; I had to update to master because 1.4.0 had a severe scrolling problem
* mongodb32-3.2.9
* Exact steps to cause this issue
    1. (Update from 1.2.0 to 18 Dec 2016 master) 
    2. Edit an exiting thread''s initial posting
    3. Try to add some tags
* What you expected
    * tags can be added
* What happened instead
    * when you enter a tag and press "Enter", it either appears above the tags field, or it disappears completely
    * when saving the posting, the tags are not saved

What might be noteworthy is that tagging new threads works as expected.

I have to edit tags very often (see #5127).',
                  NULL,
                  '2016-12-18 12:38:50.0',
                  '2016-12-18 12:38:50.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5039249788',
                  '196260063',
                  '5431309',
                  '7272',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/aidancbrady/Mekanism/issues/4078',
                  'I just installed mekanism on my existing world.

I have a storage wall with double chests embedded in the wall lengthwise. Above each one is a stairs so I can put a sign on it. Here is [an example](http://i.imgur.com/zf5Qn7R.png) someone else did but with glass instead of stairs.

I *can* open chests if the stairs above them is backwards *and* upside down. i.e. if the it is shaped like this (`*` is stairs and `-` is chest).
```
    ****
      **
--------
--------
```

I cannot open the chest if the stairs is like this.
```
      **
    ****
--------
--------
```

This is different than vanilla minecraft.

Minecraft: 1.9.4
Mekanism: 1.9.4-9.1.0.282
Forge: 1.9.4-12.17.0.1976
MCMultiPart: 1.3.0
No other mods'     ,
                  NULL,
                  '2016-12-18 06:06:36.0',
                  '2016-12-18 18:20:41.0',
                  '2016-12-18 18:20:41.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5039377114',
                  '196295148',
                  '32631448',
                  '156167',
                  'opened',
                  'open',
                  'https://api.github.com/repos/mangstadt/ez-vcard/issues/75',
                  'Currently, ez-vcard sets unparseable properties like `REV:20161218T201900` (see #73) as extended property.

This causes DAVdroid, which does `vcard.removeProperties(Revision.class);` and then retains extended properties, to retain the unparsed `REV` value while thinking it''s an extended property. Later, ez-vcard adds another `REV`, so the VCard ends up with two `REV`s, which [causes much trouble](https://forums.bitfire.at/topic/1259/rev-must-not-appear-more-than-once-in-a-vcard-component/) (see also https://github.com/nextcloud/contacts/issues/41).

Would it be possible to
* either throw an error if there''s no chance to continue, or
* ignore unparseable standard properties?',
                  NULL,
                  '2016-12-18 19:46:06.0',
                  '2016-12-18 19:46:06.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5039405169',
                  '196296107',
                  '32631448',
                  '156167',
                  'opened',
                  'open',
                  'https://api.github.com/repos/mangstadt/ez-vcard/issues/76',
                  'There are some clients/servers [which generate invalid VCard4 PREF parameters like this](https://forums.bitfire.at/topic/1144/owncloud-returns-invalid-pref-value/):

```
TEL;CELL=;PREF=:+12345
```

In this case, ez-vcard throws an `IllegalStateException`, making the whole VCard unusable:

> java.lang.IllegalStateException: [Error 15] PREF parameter value is malformed and could not be parsed. Retrieve its raw text values instead by calling property.getParameters().get("PREF").

Would it be possible to ignore such errors, and continue to parse the VCard while ignoring the invalid `PREF` value? Maybe with an extra setting?',
                  NULL,
                  '2016-12-18 20:04:32.0',
                  '2016-12-18 20:04:32.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5039883790',
                  '196312413',
                  '25480048',
                  '1211',
                  'opened',
                  'open',
                  'https://api.github.com/repos/xat/castnow/issues/181',
                  '![gif of the issue](https://cloud.githubusercontent.com/assets/1211/21298301/6905a298-c55d-11e6-851f-f51fdc8fee9a.gif)

When the filename being played is longer than (or almost as long as) will fit on the screen horizontally, `castnow` generates a new line with every screen update and so everything scrolls vertically, instead of the nice progress bar that one normally gets.',
                  NULL,
                  '2016-12-19 01:07:40.0',
                  '2016-12-19 01:07:40.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5041068747',
                  '196361474',
                  '17728164',
                  '925412',
                  'opened',
                  'open',
                  'https://api.github.com/repos/hashicorp/terraform/issues/10831',
                  'Please allow the cluster version to be specified for Google Container Clusters. Currently, GKE supports Kubernetes 1.4.7 and 1.5.1 for new clusters, the default still being 1.4.7. We need to spin up a 1.5.1 cluster and cannot do this with Terraform right now.

Here''s the command-line for doing this with `gcloud`:

`gcloud container clusters create --cluster-version=1.5.1`
'                  ,
                  NULL,
                  '2016-12-19 08:59:26.0',
                  '2016-12-19 08:59:26.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5044677413',
                  '196513345',
                  '55534429',
                  '1063557',
                  'opened',
                  'open',
                  'https://api.github.com/repos/getsentry/sentry-swift/issues/96',
                  'I''m trying to migrate my app from raven to sentry-swift so I can take advantage of the new stacktrace stuff in 1.3.0, but my app crashes every time:

```
2016-12-16 15:34:22.139437 recharge-consumer-ios[68766:2423485] [] __nwlog_err_simulate_crash_libsystem libsystem simulate crash unavailable "libsystem_network.dylib: netcore_create_control_socket :: socket(PF_SYSTEM, SOCK_DGRAM, SYSPROTO_CONTROL) failed: [24] Too many open files"
2016-12-16 15:34:22.144255 recharge-consumer-ios[68766:2423485] [] netcore_create_control_socket socket(PF_SYSTEM, SOCK_DGRAM, SYSPROTO_CONTROL) failed: [24] Too many open files, dumping backtrace:
        [x86_64] libnetcore-856.20.4
    0   libsystem_network.dylib             0x0000000114339682 __nw_create_backtrace_string + 123
    1   libsystem_network.dylib             0x000000011432d1a8 netcore_create_control_socket + 411
    2   libsystem_network.dylib             0x000000011434ff09 nw_get_host_stats + 62
    3   libnetwork.dylib                    0x00000001162f378b nw_endpoint_resolver_start_next_child + 1382
    4   libdispatch.dylib                   0x00000001140e50cd _dispatch_client_callout + 8
    5   libdispatch.dylib                   0x00000001140c11c3 _dispatch_continuation_pop + 1091
    6   libdispatch.dylib                   0x00000001140d61e2 _dispatch_source_latch_and_call + 195
    7   libdispatch.dylib                   0x00000001140ced7d _dispatch_source_invoke + 1098
    8   libdispatch.dylib                   0x00000001140c312c _dispatch_queue_serial_drain + 941
    9   libdispatch.dylib                   0x00000001140c3b9f _dispatch_queue_invoke + 1073
    10  libdispatch.dylib                   0x00000001140c63b7 _dispatch_root_queue_drain + 720
    11  libdispatch.dylib                   0x00000001140c608b _dispatch_worker_thread3 + 123
    12  libsystem_pthread.dylib             0x000000011448f736 _pthread_wqthread + 1299
    13  libsystem_pthread.dylib             0x000000011448f211 start_wqthread + 13
2016-12-16 15:34:22.144536 recharge-consumer-ios[68766:2423485] [] __nwlog_err_simulate_crash_libsystem libsystem simulate crash unavailable "libsystem_network.dylib: nw_get_host_stats :: netcore_create_control_socket failed"
2016-12-16 15:34:22.144867 recharge-consumer-ios[68766:2423485] [] nw_get_host_stats netcore_create_control_socket failed, dumping backtrace:
        [x86_64] libnetcore-856.20.4
    0   libsystem_network.dylib             0x0000000114339682 __nw_create_backtrace_string + 123
    1   libsystem_network.dylib             0x000000011434ffa6 nw_get_host_stats + 219
    2   libnetwork.dylib                    0x00000001162f378b nw_endpoint_resolver_start_next_child + 1382
    3   libdispatch.dylib                   0x00000001140e50cd _dispatch_client_callout + 8
    4   libdispatch.dylib                   0x00000001140c11c3 _dispatch_continuation_pop + 1091
    5   libdispatch.dylib                   0x00000001140d61e2 _dispatch_source_latch_and_call + 195
    6   libdispatch.dylib                   0x00000001140ced7d _dispatch_source_invoke + 1098
    7   libdispatch.dylib                   0x00000001140c312c _dispatch_queue_serial_drain + 941
    8   libdispatch.dylib                   0x00000001140c3b9f _dispatch_queue_invoke + 1073
    9   libdispatch.dylib                   0x00000001140c63b7 _dispatch_root_queue_drain + 720
    10  libdispatch.dylib                   0x00000001140c608b _dispatch_worker_thread3 + 123
    11  libsystem_pthread.dylib             0x000000011448f736 _pthread_wqthread + 1299
    12  libsystem_pthread.dylib             0x000000011448f211 start_wqthread + 13
2016-12-16 15:34:22.146119 recharge-consumer-ios[68766:2423485] [] __nwlog_err_simulate_crash_libsystem libsystem simulate crash unavailable "libsystem_network.dylib: nw_route_get_ifindex :: socket(PF_ROUTE, SOCK_RAW, PF_ROUTE) failed: [24] Too many open files"
2016-12-16 15:34:22.146524 recharge-consumer-ios[68766:2423485] [] nw_route_get_ifindex socket(PF_ROUTE, SOCK_RAW, PF_ROUTE) failed: [24] Too many open files, dumping backtrace:
        [x86_64] libnetcore-856.20.4
    0   libsystem_network.dylib             0x0000000114339682 __nw_create_backtrace_string + 123
    1   libsystem_network.dylib             0x000000011432e7d1 nw_route_get_ifindex + 774
    2   libsystem_network.dylib             0x000000011434612b nw_path_simulator_get_path_result + 145
    3   libsystem_network.dylib             0x0000000114345eb0 nw_path_create_evaluator_for_endpoint + 289
    4   libnetwork.dylib                    0x00000001162dbde1 nw_endpoint_handler_start + 415
    5   libnetwork.dylib                    0x00000001162f3ae5 nw_endpoint_resolver_start_next_child + 2240
    6   libdispatch.dylib                   0x00000001140e50cd _dispatch_client_callout + 8
    7   libdispatch.dylib                   0x00000001140c11c3 _dispatch_continuation_pop + 1091
    8   libdispatch.dylib                   0x00000001140d61e2 _dispatch_source_latch_and_call + 195
    9   libdispatch.dylib                   0x00000001140ced7d _dispatch_source_invoke + 1098
    10  libdispatch.dylib                   0x00000001140c312c _dispatch_queue_serial_drain + 941
    11  libdispatch.dylib                   0x00000001140c3b9f _dispatch_queue_invoke + 1073
    12  libdispatch.dylib                   0x00000001140c63b7 _dispatch_root_queue_drain + 720
    13  libdispatch.dylib                   0x00000001140c608b _dispatch_worker_thread3 + 123
    14  libsystem_pthread.dylib             0x000000011448f736 _pthread_wqthread + 1299
    15  libsystem_pthread.dylib             0x000000011448f211 start_wqthread + 13
...
```
(the logs are flooded with hundreds of these stacktraces and the app eventually crashes)

SentrySwift 1.3.0
Swift 2.3
XCode 8.1 beta (8T47)
iPhone SE Simulator running 10.1
CocoaLumberjack 2.4.0 + Corvus 1.3.4

I''m setting up Sentry in my AppDelegate''s `didFinishLaunchingWithOptions` method thusly:
```
		let sentryClient = SentryClient(dsnString: myDSN)!
		SentryClient.shared = sentryClient
		sentryClient.startCrashHandler()
		DDLog.addLogger(Corvus.sharedInstance(), withLevel: .Warning)
```
During normal startup of my app, I log a bunch (75ish) of diagnostics messages using `captureMessage`.  I added some NSLog calls in SentrySwift and it seems that SentrySwift tries to immediately send them 
- as separate http requests
- all at the same time

This results in the Sentry server responding with a 429 ("too many requests").  It keeps retrying and eventually the app crashes.  Does sentry-swift not batch messages?  Raven apparently did, because this was all working fine before I tried to upgrade.  I can obviously work around this by turning my logging way down, but I''m a little scared that this would happen anyway at some point.',
                  NULL,
                  '2016-12-19 20:30:33.0',
                  '2016-12-19 20:30:33.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5044776856',
                  '162865135',
                  '32578467',
                  '366926',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/danielgindi/Charts/issues/1191',
                  'I would like to create chart as in screenshot^
![screen shot 2016-06-29 at 11 07 39](https://cloud.githubusercontent.com/assets/3356474/16445158/0f599312-3dea-11e6-8a3e-ca8cfc7aa826.png)

But can''t place label in right position in case of `0`
Please, have a look at screenshot in comment for details
'                  ,
                  'bug',
                  '2016-06-29 07:10:09.0',
                  '2016-12-19 20:50:26.0',
                  '2016-12-19 20:50:26.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5044798522',
                  '196408810',
                  '32578467',
                  '366926',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/danielgindi/Charts/issues/1982',
                  'Hi,

I migrated to Charts 3.0 from 2.x in our project.

I use the yValCount property to draw CombinedChartView, and this property is missing from ChartData.

What is the alternative?',
                  NULL,
                  '2016-12-19 13:03:56.0',
                  '2016-12-19 20:54:46.0',
                  '2016-12-19 20:54:46.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5044803178',
                  '196408249',
                  '32578467',
                  '366926',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/danielgindi/Charts/issues/1981',
                  'Hi,

I migrated to Charts 3.0 from 2.x in our project.

I used the object limitLineSegmentsBuffer in YAxisRenderer class.

I have these lines of code to draw custom limit line:

        _limitLineSegmentsBuffer[0].x = viewPortHandler.contentLeft; // swift3 no limitLineSegmentsBuffer property
        _limitLineSegmentsBuffer[0].y = position.y;
        _limitLineSegmentsBuffer[1].x = viewPortHandler.contentRight;
        _limitLineSegmentsBuffer[1].y = position.y;

What is the alternative code for these lines?',
                  NULL,
                  '2016-12-19 13:00:50.0',
                  '2016-12-19 20:55:42.0',
                  '2016-12-19 20:55:42.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5044811033',
                  '196381270',
                  '32578467',
                  '366926',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/danielgindi/Charts/issues/1979',
                  'Actually when we adding x values to LineChartData() in  MultiLineGraph.This is not supporting in Swift 3 for adding X axis values,Please Could you tell me when it is fixed.',
                  NULL,
                  '2016-12-19 10:38:13.0',
                  '2016-12-19 20:57:19.0',
                  '2016-12-19 20:57:19.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5044816668',
                  '196378528',
                  '32578467',
                  '366926',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/danielgindi/Charts/issues/1978',
                  '![3e19e67ddcd1a63ebe0a9f3df9befa07](https://cloud.githubusercontent.com/assets/4970702/21309235/7083a4a0-c618-11e6-8403-7d986958907d.jpg)
Please'            ,
                  NULL,
                  '2016-12-19 10:25:02.0',
                  '2016-12-19 20:58:25.0',
                  '2016-12-19 20:58:25.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5046748707',
                  '196594157',
                  '59914629',
                  '1638639',
                  'opened',
                  'open',
                  'https://api.github.com/repos/tarek360/InstaCapture/issues/12',
                  'Hi. I''m testing InstaCapture on several versions of android. I tested on sdk version 16, 17, 18, 24. Only on 16 an InstaCapture is failed. See the below logs. This is so strange. I checked several files on AOSP. Because the log said NoSuchFieldException  for mWindowManager. But your code is correct and fit on AOSP code. Can you check this log? Thanks.

12-20 15:06:02.988: E/InstaCapture(3330): Screenshot capture failed
12-20 15:06:02.988: E/InstaCapture(3330): Logging caught exception
12-20 15:06:02.988: E/InstaCapture(3330): com.tarek360.instacapture.exception.ScreenCapturingFailedException: java.lang.NoSuchFieldException: mWindowManager
12-20 15:06:02.988: E/InstaCapture(3330): 	at com.tarek360.instacapture.screenshot.FieldHelper.getFieldValue(FieldHelper.java:67)
12-20 15:06:02.988: E/InstaCapture(3330): 	at com.tarek360.instacapture.screenshot.FieldHelper.getRootViews(FieldHelper.java:33)
12-20 15:06:02.988: E/InstaCapture(3330): 	at com.tarek360.instacapture.screenshot.ScreenshotTaker.getScreenshotBitmap(ScreenshotTaker.java:49)
12-20 15:06:02.988: E/InstaCapture(3330): 	at com.tarek360.instacapture.screenshot.ViewsBitmapObservable$1.call(ViewsBitmapObservable.java:27)
12-20 15:06:02.988: E/InstaCapture(3330): 	at com.tarek360.instacapture.screenshot.ViewsBitmapObservable$1.call(ViewsBitmapObservable.java:24)
12-20 15:06:02.988: E/InstaCapture(3330): 	at rx.internal.operators.OnSubscribeDefer.call(OnSubscribeDefer.java:46)
12-20 15:06:02.988: E/InstaCapture(3330): 	at rx.internal.operators.OnSubscribeDefer.call(OnSubscribeDefer.java:35)
12-20 15:06:02.988: E/InstaCapture(3330): 	at rx.internal.operators.OnSubscribeLift.call(OnSubscribeLift.java:48)
12-20 15:06:02.988: E/InstaCapture(3330): 	at rx.internal.operators.OnSubscribeLift.call(OnSubscribeLift.java:30)
12-20 15:06:02.988: E/InstaCapture(3330): 	at rx.Observable.subscribe(Observable.java:10246)
12-20 15:06:02.988: E/InstaCapture(3330): 	at rx.Observable.subscribe(Observable.java:10213)
12-20 15:06:02.988: E/InstaCapture(3330): 	at com.tarek360.instacapture.InstaCapture.capture(InstaCapture.java:96)
12-20 15:06:02.988: E/InstaCapture(3330): 	at com.tarek360.sample.BaseSampleActivity.captureScreenshot(BaseSampleActivity.java:47)
12-20 15:06:02.988: E/InstaCapture(3330): 	at com.tarek360.sample.CustomViewSampleActivity.onClickFAB(CustomViewSampleActivity.java:29)
12-20 15:06:02.988: E/InstaCapture(3330): 	at com.tarek360.sample.CustomViewSampleActivity_ViewBinding$1.doClick(CustomViewSampleActivity_ViewBinding.java:33)
12-20 15:06:02.988: E/InstaCapture(3330): 	at butterknife.internal.DebouncingOnClickListener.onClick(DebouncingOnClickListener.java:22)
12-20 15:06:02.988: E/InstaCapture(3330): 	at android.view.View.performClick(View.java:4084)
12-20 15:06:02.988: E/InstaCapture(3330): 	at android.view.View$PerformClick.run(View.java:16966)
12-20 15:06:02.988: E/InstaCapture(3330): 	at android.os.Handler.handleCallback(Handler.java:615)
12-20 15:06:02.988: E/InstaCapture(3330): 	at android.os.Handler.dispatchMessage(Handler.java:92)
12-20 15:06:02.988: E/InstaCapture(3330): 	at android.os.Looper.loop(Looper.java:137)
12-20 15:06:02.988: E/InstaCapture(3330): 	at android.app.ActivityThread.main(ActivityThread.java:4745)
12-20 15:06:02.988: E/InstaCapture(3330): 	at java.lang.reflect.Method.invokeNative(Native Method)
12-20 15:06:02.988: E/InstaCapture(3330): 	at java.lang.reflect.Method.invoke(Method.java:511)
12-20 15:06:02.988: E/InstaCapture(3330): 	at com.android.internal.os.ZygoteInit$MethodAndArgsCaller.run(ZygoteInit.java:786)
12-20 15:06:02.988: E/InstaCapture(3330): 	at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:553)
12-20 15:06:02.988: E/InstaCapture(3330): 	at dalvik.system.NativeStart.main(Native Method)
12-20 15:06:02.988: E/InstaCapture(3330): Caused by: java.lang.NoSuchFieldException: sWindowManager
12-20 15:06:02.988: E/InstaCapture(3330): 	at java.lang.Class.getDeclaredField(Class.java:631)
12-20 15:06:02.988: E/InstaCapture(3330): 	at com.tarek360.instacapture.screenshot.FieldHelper.getFieldValue(FieldHelper.java:63)
12-20 15:06:02.988: E/InstaCapture(3330): 	... 26 more
'                  ,
                  NULL,
                  '2016-12-20 06:11:16.0',
                  '2016-12-20 06:11:16.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5046979843',
                  '196361474',
                  '17728164',
                  '925412',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/hashicorp/terraform/issues/10831',
                  'Please allow the cluster version to be specified for Google Container Clusters. Currently, GKE supports Kubernetes 1.4.7 and 1.5.1 for new clusters, the default still being 1.4.7. We need to spin up a 1.5.1 cluster and cannot do this with Terraform right now.

Here''s the command-line for doing this with `gcloud`:

`gcloud container clusters create --cluster-version=1.5.1`
'                  ,
                  'enhancement,provider/google-cloud',
                  '2016-12-19 08:59:26.0',
                  '2016-12-20 07:29:20.0',
                  '2016-12-20 07:29:20.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5048434601',
                  '196211649',
                  '51669774',
                  '662377',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/HugoGresse/Anecdote/issues/34',
                  'Steps to reproduce:
1. Create website with wrong config
2. Switch to xkcd
3. Message with "wrong website config" still here

I expect it will disappear when switching to a site with correct configuration',
                  'enhancement',
                  '2016-12-17 09:02:38.0',
                  '2016-12-20 12:55:38.0',
                  '2016-12-20 12:55:38.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5048601104',
                  '196672900',
                  '38503932',
                  '992835',
                  'opened',
                  'open',
                  'https://api.github.com/repos/JakeWharton/ThreeTenABP/issues/44',
                  'Here is a minimal project to reproduce the issue:
https://github.com/reisub/ZonedDateTimeProguardBug

After fiddling with proguard for the last hour and half - I only know that this will definitely fix it:

`-keep class org.threeten.bp.** { *; }`

.. but that keeps the whole library from being obfuscated. Proguard is pain.',
                  NULL,
                  '2016-12-20 13:30:53.0',
                  '2016-12-20 13:30:53.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5049760469',
                  '196721142',
                  '70924325',
                  '662377',
                  'opened',
                  'open',
                  'https://api.github.com/repos/MatteoBattilana/WeatherView/issues/2',
                  'It will be awesome to add gravity to each particle. 
Changing angle is a quick idea but by adding an independant gravity using device sensor on each particle we will respond perfectly and the animation will also be perfect. ',
                  NULL,
                  '2016-12-20 16:43:28.0',
                  '2016-12-20 16:43:28.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5051862473',
                  '196806932',
                  '34441819',
                  '125759',
                  'opened',
                  'open',
                  'https://api.github.com/repos/jboss-openshift/ce-testsuite/issues/138',
                  'They are outdated and, for instance, show properties or parameters that are note used anymore.',
                  NULL,
                  '2016-12-20 23:22:42.0',
                  '2016-12-20 23:22:42.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5054167349',
                  '196903039',
                  '69180082',
                  '1110193',
                  'opened',
                  'open',
                  'https://api.github.com/repos/Master-Branch/Forkhub/issues/1',
                  '@freak97 are you planning on sending the changes on this repo to the original app?
I would like to discuss some of them.
'                  ,
                  NULL,
                  '2016-12-21 10:55:09.0',
                  '2016-12-21 10:55:09.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5054503695',
                  '194396316',
                  '51669774',
                  '662377',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/HugoGresse/Anecdote/issues/25',
                  'There are two typos in the About Site "The application contents does not belog to Anecdte."

Can you include this string in strings.xml?',
                  'bug',
                  '2016-12-08 17:28:27.0',
                  '2016-12-21 12:10:21.0',
                  '2016-12-21 12:10:21.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5054755730',
                  '196206854',
                  '51669774',
                  '662377',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/HugoGresse/Anecdote/issues/32',
                  'Would be a better place, because its a complete reset and can be tabed accidentially',
                  'enhancement',
                  '2016-12-17 06:52:00.0',
                  '2016-12-21 13:07:33.0',
                  '2016-12-21 13:07:33.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5055121360',
                  '144410473',
                  '32578467',
                  '366926',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/danielgindi/Charts/issues/898',
                  'I get the following error when trying to use the constructor:
Cannot convert value of ''Results<()>'' to expected argument type ''RLMResults?''

```
let historyItems = realm.objects(History)     
let dataSet = RealmLineDataSet(results: historyItems, yValueField: "row1", xIndexField: "row2", label: nil)
```

Has anybody managed this? I can''t find a solution
'                  ,
                  'enhancement',
                  '2016-03-29 21:43:25.0',
                  '2016-12-21 14:19:55.0',
                  '2016-12-21 14:19:55.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5055132932',
                  '187400553',
                  '32578467',
                  '366926',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/danielgindi/Charts/issues/1789',
                  'Hello.

I normally install pod `Charts/Realm` and i get printed in my terminal that Realm version 1.1.0 is installed.
But realm is updated to 2.0.3

Is any workaround?
I''ve tried `pod update RealmSwift` but no luck.',
                  NULL,
                  '2016-11-04 18:02:22.0',
                  '2016-12-21 14:22:02.0',
                  '2016-12-21 14:22:02.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5055699205',
                  '189696187',
                  '34441693',
                  '125759',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/jboss-openshift/ce-arq/issues/42',
                  'We should perform the cleanup (honoring the "do not cleanup" flag, of course) if the test is interrupted, for instance, by a TERM signal.',
                  NULL,
                  '2016-11-16 12:58:02.0',
                  '2016-12-21 15:57:04.0',
                  '2016-12-21 15:57:04.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5055720748',
                  '194396316',
                  '51669774',
                  '662377',
                  'reopened',
                  'open',
                  'https://api.github.com/repos/HugoGresse/Anecdote/issues/25',
                  'There are two typos in the About Site "The application contents does not belog to Anecdte."

Can you include this string in strings.xml?',
                  'bug',
                  '2016-12-08 17:28:27.0',
                  '2016-12-21 16:00:22.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5056002344',
                  '196979584',
                  '58169665',
                  '576719',
                  'opened',
                  'open',
                  'https://api.github.com/repos/mapbox/mbview/issues/53',
                  'It would appear that the access token has expired.  Maybe a configurable parameter is the way forward.

https://github.com/mapbox/mbview/blob/97c715f3605869135e0ef9c1d4627462e8db1081/views/map.ejs#L23
![screen shot 2016-12-21 at 16 40 31](https://cloud.githubusercontent.com/assets/576719/21397634/7fc98ce2-c79c-11e6-8088-b3dc5c44cc2c.png)
'                  ,
                  NULL,
                  '2016-12-21 16:46:08.0',
                  '2016-12-21 16:46:08.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5056158841',
                  '196886980',
                  '4506854',
                  '1798519',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/intrications/intent-intercept/issues/46',
                  'They are using this:  how can i fix this theyve changed my phome num

intent://github.com/intrications/intent-intercept#Intent;scheme=https;category=android.intent.category.BROWSABLE;i.com.google.android.apps.gsa.shared.util.starter.IntentStarter.USE_TRANSITION=1;i.com.google.android.apps.gsa.customtabs.SOURCE=1;i.com.google.android.apps.gsa.customtabs.DEFAULT_ACTION_BUTTON_ID=2;i.com.google.android.apps.gsa.shared.util.starter.IntentStarter.ERROR_TOAST_ID=2131494210;B.com.google.android.apps.gsa.customtabs.EXTRA_CUSTOMTABS_RESOLVED=true;B.com.android.chrome.append_task=true;end ???------------ ???ACTION: android.intent.action.VIEW ???DATA: intent://github.com/intrications/intent-intercept#Intent;scheme=https;category=android.intent.category.BROWSABLE;i.com.google.android.apps.gsa.shared.util.starter.IntentStarter.USE_TRANSITION=1;i.com.google.android.apps.gsa.customtabs.SOURCE=1;i.com.google.android.apps.gsa.customtabs.DEFAULT_ACTION_BUTTON_ID=2;i.com.google.android.apps.gsa.shared.util.starter.IntentStarter.ERROR_TOAST_ID=2131494210;B.com.google.android.apps.gsa.customtabs.EXTRA_CUSTOMTABS_RESOLVED=true;B.com.android.chrome.append_task=true;end ???URI: intent://github.com/intrications/intent-intercept#Intent;scheme=https;category=android.intent.category.BROWSABLE;i.com.google.android.apps.gsa.shared.util.starter.IntentStarter.USE_TRANSITION=1;i.com.google.android.apps.gsa.customtabs.SOURCE=1;i.com.google.android.apps.gsa.customtabs.DEFAULT_ACTION_BUTTON_ID=2;i.com.google.android.apps.gsa.shared.util.starter.IntentStarter.ERROR_TOAST_ID=2131494210;B.com.google.android.apps.gsa.customtabs.EXTRA_CUSTOMTABS_RESOLVED=true;B.com.android.chrome.append_task=true;end ???FLAGS: ???none ???EXTRAS: ???1 Class: android.net.Uri$HierarchicalUri ???Key: android.intent.extra.REFERRER ???Value: https://www.google.com ???2 Class: android.os.Bundle ???Key: com.android.browser.headers 


------------ ???MATCHING ACTIVITIES: ???none ',
                  NULL,
                  '2016-12-21 09:41:10.0',
                  '2016-12-21 17:12:51.0',
                  '2016-12-21 17:12:51.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5056275328',
                  '196959086',
                  '32578467',
                  '366926',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/danielgindi/Charts/issues/1990',
                  'I am trying to upgrade implement pie-chart in swift 3, its not working. Also didn''t get any demos in swift3. Not able to get how to use **IChartDataSet**
<img width="709" alt="screen shot 2016-12-21 at 8 51 55 pm" src="https://cloud.githubusercontent.com/assets/3863295/21394662/88cb5fb4-c7bf-11e6-9621-734df0c4c2f6.png">
'                  ,
                  NULL,
                  '2016-12-21 15:23:44.0',
                  '2016-12-21 17:33:55.0',
                  '2016-12-21 17:33:55.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5059150066',
                  '197102701',
                  '5431309',
                  '7272',
                  'opened',
                  'open',
                  'https://api.github.com/repos/aidancbrady/Mekanism/issues/4082',
                  'Steps to reproduce:

- Place Digital Miner in creative mode
- Right click on machine
- Hit Config button
- New Filter
- Material
- Put Osmium Ore in both left and right slot
- Hit Save

Server Crash

[Here is the stack trace](https://gist.github.com/positron/990d9ec6f59b89962329be64f9a95cce).

I realize that''s probably not the correct way to use it, but crashing the entire server which takes a minute to start up again is not optimal :)

Minecraft: 1.9.4
Mekanism: 1.9.4-9.1.0.282
Forge: 1.9.4-12.17.0.1976
MCMultiPart: 1.3.0
No other mods'     ,
                  NULL,
                  '2016-12-22 06:18:10.0',
                  '2016-12-22 06:18:10.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5060677147',
             '194397698',
             '51669774',
             '662377',
             'closed',
             'closed',
             'https://api.github.com/repos/HugoGresse/Anecdote/issues/26',
             'Add xkcd as a default page',
             'enhancement',
             '2016-12-08 17:34:44.0',
             '2016-12-22 12:58:01.0',
             '2016-12-22 12:58:01.0',
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5060678304',
                  '196491941',
                  '51669774',
                  '662377',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/HugoGresse/Anecdote/issues/36',
                  'If you press the copy button under an anecdote it will only copy the word "anecdote" and not the anecdote itself

I tested it on se coucher moins bete feed',
                  'bug',
                  '2016-12-19 18:50:36.0',
                  '2016-12-22 12:58:17.0',
                  '2016-12-22 12:58:17.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5064134113',
                  '197307266',
                  '27442967',
                  '51363',
                  'opened',
                  'open',
                  'https://api.github.com/repos/fastlane/fastlane/issues/7656',
                  '### New Issue Checklist

- [x] Updated fastlane to the latest version
- [x] I have read the [Contribution Guidelines](https://github.com/fastlane/fastlane/blob/master/CONTRIBUTING.md)

### Issue Description

Running `scan --version` (or any other fastlane tool) without running it prefixed with fastlane hangs forever.

This is fine:
```
$ fastlane scan --version
scan 2.2.0
```
This hangs forever, I have to type ctrl + C to abort:
```
$ scan --version
^C~/.fastlane/bin/bundle/lib/ruby/2.2.0/net/http.rb:879:in `initialize'': Interrupt
	from ~/.fastlane/bin/bundle/lib/ruby/2.2.0/net/http.rb:879:in `open''
	from ~/.fastlane/bin/bundle/lib/ruby/2.2.0/net/http.rb:879:in `block in connect''
	from ~/.fastlane/bin/bundle/lib/ruby/2.2.0/timeout.rb:73:in `timeout''
	from ~/.fastlane/bin/bundle/lib/ruby/2.2.0/net/http.rb:878:in `connect''
	from ~/.fastlane/bin/bundle/lib/ruby/2.2.0/net/http.rb:863:in `do_start''
	from ~/.fastlane/bin/bundle/lib/ruby/2.2.0/net/http.rb:852:in `start''
	from ~/.fastlane/bin/bundle/lib/ruby/2.2.0/net/http.rb:583:in `start''
	from ~/.fastlane/bin/bundle/lib/ruby/2.2.0/net/http.rb:478:in `get_response''
	from ~/.fastlane/bin/bundle/lib/ruby/2.2.0/net/http.rb:455:in `get''
	from ~/.fastlane/bin/bundle_update_checker.rb:5:in `<main>''
```

If I modify the  `~/.fastlane/bin/scan` wrapper from `exec "${DIR}/bundle/bin/bundle-env" scan "$@"` to `exec "${DIR}/bundle/bin/bundle-env" fastlane scan "$@"` then everything works as expected.

I tried to reproduce the problematic line in irb and I get a certificate error. I don''t understand what’s happening.

```
$ ~/.fastlane/bin/bundle/bin/irb
Ignoring debase-0.2.2.beta6 because its extensions are not built.  Try: gem pristine debase --version 0.2.2.beta6
Ignoring debug_inspector-0.0.2 because its extensions are not built.  Try: gem pristine debug_inspector --version 0.0.2
irb(main):001:0> require ''net/http''
=> true
irb(main):002:0> require ''json''
=> true
irb(main):003:0> uri = URI(''https://kits-crashlytics-com.s3.amazonaws.com/fastlane/standalone/version.json'')
=> #<URI::HTTPS https://kits-crashlytics-com.s3.amazonaws.com/fastlane/standalone/version.json>
irb(main):004:0> json_string = Net::HTTP.get(uri)
OpenSSL::SSL::SSLError: SSL_connect returned=1 errno=0 state=error: certificate verify failed
	from ~/.fastlane/bin/bundle/lib/ruby/2.2.0/net/http.rb:923:in `connect''
	from ~/.fastlane/bin/bundle/lib/ruby/2.2.0/net/http.rb:923:in `block in connect''
	from ~/.fastlane/bin/bundle/lib/ruby/2.2.0/timeout.rb:73:in `timeout''
	from ~/.fastlane/bin/bundle/lib/ruby/2.2.0/net/http.rb:923:in `connect''
	from ~/.fastlane/bin/bundle/lib/ruby/2.2.0/net/http.rb:863:in `do_start''
	from ~/.fastlane/bin/bundle/lib/ruby/2.2.0/net/http.rb:852:in `start''
	from ~/.fastlane/bin/bundle/lib/ruby/2.2.0/net/http.rb:583:in `start''
	from ~/.fastlane/bin/bundle/lib/ruby/2.2.0/net/http.rb:478:in `get_response''
	from ~/.fastlane/bin/bundle/lib/ruby/2.2.0/net/http.rb:455:in `get''
	from (irb):4
	from ~/.fastlane/bin/bundle/bin/irb:15:in `<main>''
```

### Environment

I freshly installed fastlane with the installed script from https://download.fastlane.tools/fastlane.zip

<details><summary>? fastlane environment ?</summary>

### Stack

| Key                 | Value                                         |
| ------------------- | --------------------------------------------- |
| OS                  | 10.11.6                                       |
| Ruby                | 2.2.4                                         |
| Bundler?            | false                                         |
| Git                 | git version 2.9.3                             |
| Installation Source | ~/.fastlane/bin/bundle/bin/fastlane           |
| Host                | Mac OS X 10.11.6 (15G1212)                    |
| Ruby Lib Dir        | ~/.fastlane/bin/bundle/lib                    |
| OpenSSL Version     | OpenSSL 1.0.2g  1 Mar 2016                    |
| Is contained        | true                                          |
| Xcode Path          | /Applications/Xcode81.app/Contents/Developer/ |
| Xcode Version       | 8.1                                           |


### System Locale

| Variable | Value       |   |
| -------- | ----------- | - |
| LANG     | en_US.UTF-8 | ? |
| LC_ALL   | en_US.UTF-8 | ? |
| LANGUAGE | en_US.UTF-8 | ? |


### fastlane files:

**No Fastfile found**


**No Appfile found**


### fastlane gems

| Gem      | Version | Update-Status |
| -------- | ------- | ------------- |
| fastlane | 2.2.0   | ? Up-To-Date  |


### Loaded fastlane plugins:

**No plugins Loaded**


<details><summary><b>Loaded gems</b></summary>

| Gem                       | Version      |
| ------------------------- | ------------ |
| CFPropertyList            | 2.3.4        |
| activesupport             | 4.2.7.1      |
| addressable               | 2.5.0        |
| babosa                    | 1.0.2        |
| bigdecimal                | 1.2.6        |
| bundler                   | 1.13.6       |
| claide                    | 1.0.1        |
| colored                   | 1.2          |
| commander                 | 4.4.2        |
| domain_name               | 0.5.20161129 |
| dotenv                    | 2.1.1        |
| excon                     | 0.54.0       |
| faraday                   | 0.10.0       |
| faraday-cookie_jar        | 0.0.6        |
| faraday_middleware        | 0.10.1       |
| fastimage                 | 2.0.1        |
| gh_inspector              | 1.0.2        |
| google-api-client         | 0.9.20       |
| googleauth                | 0.5.1        |
| highline                  | 1.7.8        |
| http-cookie               | 1.0.3        |
| httpclient                | 2.8.3        |
| hurley                    | 0.2          |
| i18n                      | 0.7.0        |
| io-console                | 0.4.3        |
| json                      | 1.8.1        |
| jwt                       | 1.5.6        |
| libxml-ruby               | 2.9.0        |
| little-plugger            | 1.1.4        |
| logging                   | 2.1.0        |
| memoist                   | 0.15.0       |
| mime-types                | 3.1          |
| mime-types-data           | 3.2016.0521  |
| mini_magick               | 4.5.1        |
| minitest                  | 5.4.3        |
| multi_json                | 1.12.1       |
| multi_xml                 | 0.6.0        |
| multipart-post            | 2.0.0        |
| nanaimo                   | 0.2.3        |
| nokogiri                  | 1.5.6        |
| os                        | 0.9.6        |
| plist                     | 3.2.0        |
| power_assert              | 0.2.2        |
| psych                     | 2.0.8        |
| public_suffix             | 2.0.4        |
| rake                      | 10.4.2       |
| rdoc                      | 4.2.0        |
| representable             | 2.3.0        |
| retriable                 | 2.1.0        |
| rouge                     | 1.11.1       |
| rubygems-update           | 2.5.2        |
| rubyzip                   | 1.2.0        |
| security                  | 0.1.3        |
| signet                    | 0.7.3        |
| slack-notifier            | 1.5.1        |
| sqlite3                   | 1.3.12       |
| terminal-notifier         | 1.7.1        |
| terminal-table            | 1.7.3        |
| test-unit                 | 3.0.8        |
| thread_safe               | 0.3.5        |
| tzinfo                    | 1.2.2        |
| uber                      | 0.0.15       |
| unf                       | 0.1.4        |
| unf_ext                   | 0.0.7.2      |
| unicode-display_width     | 1.1.2        |
| word_wrap                 | 1.0.0        |
| xcodeproj                 | 1.4.2        |
| xcpretty                  | 0.2.4        |
| xcpretty-travis-formatter | 0.0.4        |
</details>


*generated on:* **2016-12-23**
</details>'        ,
                  NULL,
                  '2016-12-23 03:21:38.0',
                  '2016-12-23 03:21:38.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5064725757',
                  '190311992',
                  '35555582',
                  '102883',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/rharter/auto-value-parcel/issues/101',
                  'I need to access the creator field from an outside class to be able to called `Parcel#createdTypedArrayList(Creator<T> creator)`

My current solution is to add this method:
```java
@NonNull
public static Creator<MyObject> creator() {
    //noinspection unchecked
    return (Creator) AutoValue_MyObject.CREATOR;
}
```'               ,
                  NULL,
                  '2016-11-18 12:50:20.0',
                  '2016-12-23 08:26:41.0',
                  '2016-12-23 08:26:41.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5065494324',
                  '193756896',
                  '17116181',
                  '992835',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/infinum/android_dbinspector/issues/43',
                  '```
W/System.err: java.lang.ClassCastException: im.dino.dbinspector.activities.DbInspectorActivity cannot be cast to im.dino.dbinspector.fragments.PreferenceListFragment$OnPreferenceAttachedListener
W/System.err:     at im.dino.dbinspector.fragments.PreferenceListFragment.onCreate(PreferenceListFragment.java:135)
W/System.err:     at android.support.v4.app.Fragment.performCreate(Fragment.java:2075)
W/System.err:     at android.support.v4.app.FragmentManagerImpl.moveToState(FragmentManager.java:1060)
W/System.err:     at android.support.v4.app.BackStackRecord.setLastIn(BackStackRecord.java:838)
W/System.err:     at android.support.v4.app.BackStackRecord.calculateFragments(BackStackRecord.java:878)
W/System.err:     at android.support.v4.app.BackStackRecord.run(BackStackRecord.java:719)
W/System.err:     at android.support.v4.app.FragmentManagerImpl.execPendingActions(FragmentManager.java:1682)
W/System.err:     at android.support.v4.app.FragmentManagerImpl.executePendingTransactions(FragmentManager.java:594)
W/System.err:     at im.dino.dbinspector.fragments.TableFragment.onOptionsItemSelected(TableFragment.java:209)
W/System.err:     at android.support.v4.app.Fragment.performOptionsItemSelected(Fragment.java:2212)
W/System.err:     at android.support.v4.app.FragmentManagerImpl.dispatchOptionsItemSelected(FragmentManager.java:2295)
W/System.err:     at android.support.v4.app.FragmentController.dispatchOptionsItemSelected(FragmentController.java:353)
W/System.err:     at android.support.v4.app.FragmentActivity.onMenuItemSelected(FragmentActivity.java:414)
W/System.err:     at android.support.v7.app.AppCompatActivity.onMenuItemSelected(AppCompatActivity.java:198)
W/System.err:     at android.support.v7.view.WindowCallbackWrapper.onMenuItemSelected(WindowCallbackWrapper.java:107)
W/System.err:     at android.support.v7.app.AppCompatDelegateImplV9.onMenuItemSelected(AppCompatDelegateImplV9.java:671)
W/System.err:     at android.support.v7.view.menu.MenuBuilder.dispatchMenuItemSelected(MenuBuilder.java:817)
W/System.err:     at android.support.v7.view.menu.MenuItemImpl.invoke(MenuItemImpl.java:156)
W/System.err:     at android.support.v7.view.menu.MenuBuilder.performItemAction(MenuBuilder.java:964)
W/System.err:     at android.support.v7.view.menu.MenuBuilder.performItemAction(MenuBuilder.java:954)
W/System.err:     at android.support.v7.widget.ActionMenuView.invokeItem(ActionMenuView.java:624)
W/System.err:     at android.support.v7.view.menu.ActionMenuItemView.onClick(ActionMenuItemView.java:157)
W/System.err:     at android.view.View.performClick(View.java:5637)
W/System.err:     at android.view.View$PerformClick.run(View.java:22429)
W/System.err:     at android.os.Handler.handleCallback(Handler.java:751)
W/System.err:     at android.os.Handler.dispatchMessage(Handler.java:95)
W/System.err:     at android.os.Looper.loop(Looper.java:154)
W/System.err:     at android.app.ActivityThread.main(ActivityThread.java:6119)
W/System.err:     at java.lang.reflect.Method.invoke(Native Method)
W/System.err:     at com.android.internal.os.ZygoteInit$MethodAndArgsCaller.run(ZygoteInit.java:886)
W/System.err:     at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:776)
```'               ,
                  NULL,
                  '2016-12-06 12:11:39.0',
                  '2016-12-23 12:30:25.0',
                  '2016-12-23 12:30:25.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5068048337',
             '197425058',
             '25295238',
             '1110193',
             'closed',
             'closed',
             'https://api.github.com/repos/jonan/ForkHub/issues/239',
             'We get no phone notification when have notification in github',
             NULL,
             '2016-12-23 20:50:57.0',
             '2016-12-24 10:45:16.0',
             '2016-12-24 10:45:16.0',
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5068393131',
                  '197468730',
                  '43598554',
                  '275120',
                  'opened',
                  'open',
                  'https://api.github.com/repos/uber/okbuck/issues/304',
                  'Hello,

First of all, thanks for creating awesome plugin!

I''ve having some issues with MultiDex and okbuck. I''ve created a sample app at [https://github.com/yelinaung/BuckTest](https://github.com/yelinaung/BuckTest).

I can successfully run `./buckw install -r //app:bin_debug ` and the app starts. If I understand correctly logs are saying that the MultiDex is disabled ?

```

 System  W  ClassLoader referenced unknown path: /data/app/co.ninetynine.bucktest-1/lib/arm64
    art  W  Class android.support.multidex.MultiDex failed lock verification and will run slower.
         W  Common causes for lock verification issues are non-optimized dex code
         W  and incorrect proguard optimizations.
MultiDex I  VM with version 2.1.0 has multidex support
         I  install
         I  VM has multidex support, MultiDex support library is disabled.
         I  install
         I  VM has multidex support, MultiDex support library is disabled.
    art  W  Class android.support.v4.util.SimpleArrayMap failed lock verification and will run slower.
         W  Class android.support.v4.app.FragmentManagerImpl failed lock verification and will run slower.
         W  Before Android 4.1, method android.graphics.PorterDuffColorFilter android.support.graphics.drawable.VectorDrawableCompat.updateTintFilter(an
            droid.graphics.PorterDuffColorFilter, android.content.res.ColorStateList, android.graphics.PorterDuff$Mode) would have incorrectly overridde
            n the package-private method in android.graphics.drawable.Drawable
         W  Class android.support.v7.widget.AppCompatDrawableManager failed lock verification and will run slower.
         W  Class android.support.v4.util.LruCache failed lock verification and will run slower.
         W  Class android.support.v4.content.ContextCompat failed lock verification and will run slower.
         W  Class android.support.v7.content.res.AppCompatResources failed lock verification and will run slower.
         W  Class android.support.v7.widget.TintContextWrapper failed lock verification and will run slower.
```
I also have looked at [wiki](https://github.com/uber/okbuck/wiki/Multidex-Configuration-Guide) for the configuration guide and configured accordingly [here](https://github.com/yelinaung/BuckTest/blob/master/app/build.gradle#L57-L71). Is there anything wrong with the config ?

I''ve integrated the same config in the product that I am working on. The logs are the same and the app didn''t function properly.',
                  NULL,
                  '2016-12-24 16:12:30.0',
                  '2016-12-24 16:12:30.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5068874852',
                  '197468730',
                  '43598554',
                  '275120',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/uber/okbuck/issues/304',
                  'Hello,

First of all, thanks for creating awesome plugin!

I''ve having some issues with MultiDex and okbuck. I''ve created a sample app at [https://github.com/yelinaung/BuckTest](https://github.com/yelinaung/BuckTest).

I can successfully run `./buckw install -r //app:bin_debug ` and the app starts. If I understand correctly logs are saying that the MultiDex is disabled ?

```

 System  W  ClassLoader referenced unknown path: /data/app/co.ninetynine.bucktest-1/lib/arm64
    art  W  Class android.support.multidex.MultiDex failed lock verification and will run slower.
         W  Common causes for lock verification issues are non-optimized dex code
         W  and incorrect proguard optimizations.
MultiDex I  VM with version 2.1.0 has multidex support
         I  install
         I  VM has multidex support, MultiDex support library is disabled.
         I  install
         I  VM has multidex support, MultiDex support library is disabled.
    art  W  Class android.support.v4.util.SimpleArrayMap failed lock verification and will run slower.
         W  Class android.support.v4.app.FragmentManagerImpl failed lock verification and will run slower.
         W  Before Android 4.1, method android.graphics.PorterDuffColorFilter android.support.graphics.drawable.VectorDrawableCompat.updateTintFilter(an
            droid.graphics.PorterDuffColorFilter, android.content.res.ColorStateList, android.graphics.PorterDuff$Mode) would have incorrectly overridde
            n the package-private method in android.graphics.drawable.Drawable
         W  Class android.support.v7.widget.AppCompatDrawableManager failed lock verification and will run slower.
         W  Class android.support.v4.util.LruCache failed lock verification and will run slower.
         W  Class android.support.v4.content.ContextCompat failed lock verification and will run slower.
         W  Class android.support.v7.content.res.AppCompatResources failed lock verification and will run slower.
         W  Class android.support.v7.widget.TintContextWrapper failed lock verification and will run slower.
```
I also have looked at [wiki](https://github.com/uber/okbuck/wiki/Multidex-Configuration-Guide) for the configuration guide and configured accordingly [here](https://github.com/yelinaung/BuckTest/blob/master/app/build.gradle#L57-L71). Is there anything wrong with the config ?

I''ve integrated the same config in the product that I am working on. The logs are the same and the app didn''t function properly.',
                  NULL,
                  '2016-12-24 16:12:30.0',
                  '2016-12-25 01:22:40.0',
                  '2016-12-25 01:22:40.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5071657540',
                  '119082675',
                  '25295238',
                  '1110193',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/jonan/ForkHub/issues/106',
                  'I opened some bugs in repositories I don''t own and I can''t find them on forkhub ( I can on octodroid).
'                  ,
                  NULL,
                  '2015-11-26 17:23:43.0',
                  '2016-12-26 15:12:03.0',
                  '2016-12-26 15:12:03.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5071788061',
                  '197601704',
                  '5152285',
                  '1520761',
                  'opened',
                  'open',
                  'https://api.github.com/repos/square/okhttp/issues/3063',
                  'https://github.com/square/okhttp/issues/2986 mentions adding some documentation around the locking policy for Connection Pool. There is a page on the wiki that outlines the policy for HTTP2 that is very helpful for new readers of the code base. I think a similar document would be helpful for the Connection Pool, in addition to the reasons listed on the referenced issue.',
                  NULL,
                  '2016-12-26 16:15:21.0',
                  '2016-12-26 16:15:21.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5072703549',
                  '197635836',
                  '40786751',
                  '920911',
                  'opened',
                  'open',
                  'https://api.github.com/repos/hotchemi/PermissionsDispatcher/issues/255',
                  'Hi @hotchemi and other contributors, 
Thank you so much for providing such an amazing library first of all; it helps me and surely other developers a lot to develop new apps with handling permissions capability.

I have been using PermissionsDispatcher a while ago and recently I tried to update it to the latest version by specifying the latest `2.3.1` version on my build.gradle file:

```
compile ''com.github.hotchemi:permissionsdispatcher:2.3.1''
annotationProcessor ''com.github.hotchemi:permissionsdispatcher-processor:2.3.1''
```

And it seems like the latest version(2.3.1) of `permissionsdispatcher-processor` is not available thus it fails to compile. Below is the result I got when I checked the versions using [gradle-versions-plugin](https://github.com/ben-manes/gradle-versions-plugin):

```
The following dependencies are using the latest milestone version:
...
 - com.github.hotchemi:permissionsdispatcher-processor:2.3.0

The following dependencies have later milestone versions:
...
 - com.github.hotchemi:permissionsdispatcher [2.3.0 -> 2.3.1]
```

If it would be helpful I will copy&paste the error message I got when I tried to compile.

Thank you in advance!',
                  NULL,
                  '2016-12-27 02:30:21.0',
                  '2016-12-27 02:30:21.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5081004893',
                  '182165506',
                  '31395930',
                  '4540994',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/TWCable/grabbit/issues/158',
                  'Currently we ignore rep:ACL nodes, as these nodes can not be written directly. We should add support for these nodes, especially for making #65 feature more useful. 

Some reference code:

``` groovy
import org.apache.sling.jcr.base.util.AccessControlUtil

final principleManager = AccessControlUtil.getPrincipalManager(session)
final principal = principleManager.getPrincipal(''test'') 
println principal.getName()
final perms = [''jcr:all''] as String[]
AccessControlUtil.replaceAccessControlEntry(session, ''/content/test'', principal, perms, null, null, null)
session.save()
```
'                  ,
                  'enhancement',
                  '2016-10-11 02:33:08.0',
                  '2016-12-29 07:45:34.0',
                  '2016-12-29 07:45:34.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5087885982',
                  '195746258',
                  '33323837',
                  '992835',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/larsenwork/monoid/issues/173',
                  'Great work on the font!
I like it a lot, but I have encountered one issue which prevents me from using it since it''s confusing.

In Intellij 2016.3.1 on OS X, this is what `=` and `==` looks like this:

![ss](https://scr.infinum.co/dino_kovac/Preferences_2016-12-15_09-33-28.png)

Is this a bug or am I doing something wrong? I have tried different font sizes and it always looks the same. It''s quite confusing since it looks a lot like a single `=` on other fonts.',
                  NULL,
                  '2016-12-15 08:38:09.0',
                  '2016-12-31 11:18:24.0',
                  '2016-12-31 11:18:24.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5088257427',
                  '198240016',
                  '26061231',
                  '932609',
                  'opened',
                  'open',
                  'https://api.github.com/repos/mikepenz/Android-Iconics/issues/242',
                  'First thanks for the lib it''s pretty cool :)

There''s just a small limitation about error handling that I''d like to enhance (Can do PR once you decide how).

Currently when creating IconicsDrawable with an invalid icon name it will log something but there''s no status or anything that app can check to see if the Drawable is correctly initialized.

It''s problematic to correctly handle problems like a user rollback to a previous version that include less icons for example (and using icon name in db or online or whatever). And I''m sure many valid other use case.

Could be for example a haveValidIcon() getter, or maybe a global util iconExists() ?

Could also add a errorIcon() that would be loaded when icon can''t be loaded.

Lot''s of possible idea to solve the simple issue: How to handle properly the fact that an icon can''t be loaded as not available.
'                  ,
                  NULL,
                  '2016-12-31 17:15:54.0',
                  '2016-12-31 17:15:54.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5089305747',
                  '198268777',
                  '40409226',
                  '920911',
                  'opened',
                  'open',
                  'https://api.github.com/repos/shaunkawano/shaunkawano.github.io/issues/2',
                  NULL,
                  NULL,
                  '2017-01-01 14:19:41.0',
                  '2017-01-01 14:19:41.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5089305854',
                  '198268780',
                  '40409226',
                  '920911',
                  'opened',
                  'open',
                  'https://api.github.com/repos/shaunkawano/shaunkawano.github.io/issues/3',
                  NULL,
                  NULL,
                  '2017-01-01 14:19:47.0',
                  '2017-01-01 14:19:47.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5091214115',
                  '198333244',
                  '37816257',
                  '917734',
                  'opened',
                  'open',
                  'https://api.github.com/repos/javamelody/javamelody/issues/601',
                  'It would be nice if Java Melody could monitor requests on one port, but expose the UI and the collector data on another.

I am using Spring Boot, and would like to use the management port already in use there, if possible,',
                  NULL,
                  '2017-01-02 13:07:37.0',
                  '2017-01-02 13:07:37.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5092395576',
                  '110705572',
                  '4591214',
                  '102931',
                  'reopened',
                  'open',
                  'https://api.github.com/repos/UniversalMediaServer/UniversalMediaServer/issues/691',
                  'Whenever I try to use UMS with my Panasonic TV or Playstation 4, videos don''t play if MEncoder is enabled and with a high priority.

On UMS''s log, I see this:

```
Process /Applications/Universal Media Server.app/Contents/Resources/osx/mencoder has a return code of 1! Maybe an error occurred... check the log file
```

If I check the log file, I see this:

```
DEBUG 2015-10-09 18:37:24.100 [mencoder-20] Starting /Applications/Universal Media Server.app/Contents/Resources/osx/mencoder -ss 0 /Users/goncalossilva/Movies/Movie.avi -msglevel statusline=2 -oac copy -of lavf -lavfopts format=mpegts -mpegopts format=mpeg2:muxrate=500000:vbuf_size=1194:abuf_size=64 -ovc lavc -channels 2 -lavdopts debug=0:threads=4 -lavcopts autoaspect=1:vcodec=libx264:threads=8:o=preset=superfast,crf=19,g=250,i_qfactor=0.71,qcomp=0.6,level=3.1,weightp=0,8x8dct=0,aq-strength=0,me_range=16:vrc_maxrate=1000:vrc_buf_size=2500 -ass -ass-color ffffff00 -ass-border-color 00000000 -ass-font-scale 1.4 -font /System/Library/Frameworks/JavaVM.framework/Versions/1.5.0/Home/lib/fonts/LucidaSansRegular.ttf -ass-force-style FontName=/System/Library/Frameworks/JavaVM.framework/Versions/1.5.0/Home/lib/fonts/LucidaSansRegular.ttf,Outline=1,Shadow=1,MarginV=10 -noflip-hebrew -subcp ISO-8859-1 -nosub -sub /Users/goncalossilva/Movies/Movie.srt -ofps 24 -lavdopts fast -mc 0 -noskip -o - -really-quiet -msglevel statusline=2
DEBUG 2015-10-09 18:37:24.110 [mencoder-20] Attaching thread: mencoder-20
DEBUG 2015-10-09 18:37:24.110 [mencoder-20] Unix process ID (/Applications/Universal Media Server.app/Contents/Resources/osx/mencoder): 77874
INFO  2015-10-09 18:37:24.211 [mencoder-20] Process /Applications/Universal Media Server.app/Contents/Resources/osx/mencoder has a return code of 1! Maybe an error occurred... check the log file
```

If I try the command myself, while removing `-really-quiet` to see the output, I get this:

```
videocodec: libavcodec (1280x720 fourcc=34363268 [h264])
Your options /preset=superfast,crf=22,g=250,i_qfactor=0.71,qcomp=0.6,level=4.1,weightp=0,8x8dct=0,aq-strength=0,me_range=16/ look like gibberish to me pal
FATAL: Cannot initialize video driver.
```

This happens with avi, mkv and mp4 movies files. It has happened for many months (years?) now on OS X, which wasn''t a problem because my PS3 played them fine, but now using a PS4 or a Panasonic TV I can''t get past this error without disabling mencoder and resorting to ffmpeg, which has much lower quality.

Is there any other information I can share to help debug and fix this? Thank you.
'                  ,
                  NULL,
                  '2015-10-09 16:43:33.0',
                  '2017-01-02 20:23:27.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5094104878',
                  '198441610',
                  '21741891',
                  '917734',
                  'opened',
                  'open',
                  'https://api.github.com/repos/spring-cloud/spring-cloud-netflix/issues/1585',
                  'I want to create some actuator endpoints with Spring Boot and Zuul, displaying information about my load balancers. They are created by `org.springframework.cloud.netflix.ribbon.SpringClientFactory`, but in a child context of my application. I can access `SpringClientFactory`, but without knowing the name of the load balancer, I am not able to fetch it.

How would it be possible to access all load balancers from my application, without knowing their names?

I could use reflection to access `org.springframework.cloud.context.named.NamedContextFactory#contexts`, but I would like a less fragile solution.

I could create a pull request that would create a public get''er for the contexts, or maybe only for the keyset.

What do you think?

The question was also posted on [stackoverflow](https://stackoverflow.com/questions/41283188/how-to-get-all-clients-created-by-org-springframework-cloud-netflix-ribbon-sprin), to no response.',
                  NULL,
                  '2017-01-03 10:02:27.0',
                  '2017-01-03 10:02:27.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5094696078',
                  '198465686',
                  '5269397',
                  '366926',
                  'opened',
                  'open',
                  'https://api.github.com/repos/iamceege/tooltipster/issues/645',
                  'Tooltipster fails on this line:

https://github.com/iamceege/tooltipster/blob/09bac138723db25eb00635f87104f1aab0038220/dist/js/tooltipster.core.js#L928

When using in a virtual scrolling container.
Which means that it is rapidly initiated and destroyed on row elements as the user scrolls.
It appears that if the mouse is over the row with the tooltips while scrolling with the mousewheel - the tooltip starts initiating, adds the element to the DOM for measuring, gets destroyed, and then reaching that line of code where it traversed to the parent but has no parent.',
                  NULL,
                  '2017-01-03 12:34:46.0',
                  '2017-01-03 12:34:46.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5099497547',
                  '198653943',
                  '43723161',
                  '925412',
                  'opened',
                  'open',
                  'https://api.github.com/repos/kubernetes/helm/issues/1781',
                  'I''m trying out `incubator/mongodb-replicaset`. It works quite nicely so far. I installed it successfully. I then made changes to the ConfigMap containing the `mongod.conf` and tried to upgrade the chart. The result was this:

> Error: UPGRADE FAILED: StatefulSet.apps "mongo-mongodb-replicaset" is invalid: spec: Forbidden: updates to statefulset spec for fields other than ''replicas'' are forbidden.

The only thing that I changed is the ConfigMap. The docs state that Helm only updates things that have changed since the last release. The ConfigMap was actually updated correctly even though the above error was the only output.
'                  ,
                  NULL,
                  '2017-01-04 08:30:53.0',
                  '2017-01-04 08:30:53.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5100220832',
                  '198684788',
                  '62025838',
                  '576719',
                  'opened',
                  'open',
                  'https://api.github.com/repos/carlos8f/zenbot/issues/92',
                  'The value of bitcoin has gone up quite substantially since Aug 2016, when the defaults were committed.  Just observing recent trade logs it would appear that many trades are aborted due to low performance scores.  For example:

`[trader] gdax.BTC-EUR aborting buy due to low perf. = -0.074`

The performance is defined as:

`rs.performance = rs.last_sell_price ? n(rs.last_sell_price).subtract(rs.market_price).divide(rs.last_sell_price).value() : null`

Given these prices:
August 2016: $700
January 2017: $1050

and equation:
`rs.performance = rs.last_sell_price ? n(rs.last_sell_price).subtract(rs.market_price).divide(rs.last_sell_price).value() : null`

the results:
(700 - 711) / 711 ~= -0.015     -- so $11 difference
(1009-1025)/1025 ~= -0.015    -- so about $16 difference

Does ~ -0.1 make a more appropriate value these days in your opinion?

`rs.min_performance = -0.015 // abort trades with lower performance score`


https://github.com/carlos8f/zenbot/blob/47143fd8e46c0efd3939ec7ad8ea37a91edb5e4b/default_logic.js#L490',
                  NULL,
                  '2017-01-04 11:17:17.0',
                  '2017-01-04 11:17:17.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5100395431',
                  '198692101',
                  '38835213',
                  '102931',
                  'opened',
                  'open',
                  'https://api.github.com/repos/firebase/FirebaseUI-Android/issues/490',
                  'As it stands, `IdpProvider#startLogin` expects an activity and nothing else. This is problematic when invoking it from a fragment, as the client needs to manually proxy `Activity#onActivityResult` calls to its own fragments'' `onActivityResult`.

By using `Fragment#startActivityForResult` inside each provider, Android will take care of the proxying transparently.',
                  NULL,
                  '2017-01-04 12:00:08.0',
                  '2017-01-04 12:00:08.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5102165671',
                  '198764160',
                  '34441693',
                  '125759',
                  'opened',
                  'open',
                  'https://api.github.com/repos/jboss-openshift/ce-arq/issues/54',
                  'If they use routes.

"For two or more routes that claim the same host name, the resolution order is based on the age of the route and the oldest route would win the claim to that host." Taken from the docs: https://docs.openshift.com/container-platform/3.3/architecture/core_concepts/routes.html#router-sharding

It doesn''t matter if the duplicated routes are in different namespaces...',
                  NULL,
                  '2017-01-04 17:28:09.0',
                  '2017-01-04 17:28:09.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5102175260',
                  '198764548',
                  '38124482',
                  '366926',
                  'opened',
                  'open',
                  'https://api.github.com/repos/aviaryan/BigEval.js/issues/10',
                  'How complicated would it be to add support for the logical OR and AND?
I basically want something like this: `X > 5 || (X < 2 && X > -3)`, to return `true` or `false`.
'                  ,
                  NULL,
                  '2017-01-04 17:29:52.0',
                  '2017-01-04 17:29:52.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5106735299',
             '195890249',
             '34441693',
             '125759',
             'closed',
             'closed',
             'https://api.github.com/repos/jboss-openshift/ce-arq/issues/49',
             'In addition to JSON',
             NULL,
             '2016-12-15 19:15:49.0',
             '2017-01-05 12:36:33.0',
             '2017-01-05 12:36:33.0',
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5110567208',
                  '199098573',
                  '35732214',
                  '2840772',
                  'opened',
                  'open',
                  'https://api.github.com/repos/realm/SwiftLint/issues/1121',
                  'For example providing an init for a struct with more than a few properties or a class taking more than a few dependencies. I think it would be nice to have a different limit for inits than other functions.',
                  NULL,
                  '2017-01-06 00:53:52.0',
                  '2017-01-06 00:53:52.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5118391507',
                  '199402855',
                  '77003386',
                  '49764',
                  'opened',
                  'open',
                  'https://api.github.com/repos/LewisRhine/Kotlin-Material-Design-Lite/issues/1',
                  '```kotlin
fun Element.button(init: Nav.Link.() -> Unit) : Element {
    val button = Nav.Link("mdl-button")
    button.init()
    this.append(button.mainElement)
    button.mainElement.append(document.createTextNode(button.text))
    return button.mainElement
}
```
What you think about this? Maybe add Button class that is similar of Link class.',
                  NULL,
                  '2017-01-08 04:46:32.0',
                  '2017-01-08 04:46:32.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5118952460',
                  '199420299',
                  '13040953',
                  '178443',
                  'opened',
                  'open',
                  'https://api.github.com/repos/rometools/rome/issues/325',
                  'Atom feeds can have both an _icon_ and a _logo_ whereas `SyndFeed` only has a single _image_.

The conversion rules are currently as follows:

* Atom -> SyndFeed: image = logo || icon
* SyndFeed -> Atom: icon = image

This leads to an asymmetry when an Atom feed has a logo. For RSS this is not a problem as channels only have a single _image_ and is thus bidirectional.',
                  NULL,
                  '2017-01-08 12:56:15.0',
                  '2017-01-08 12:56:15.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5119571784',
                  '199439459',
                  '25295238',
                  '1110193',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/jonan/ForkHub/issues/245',
                  'I''m out and about so did not spend much time looking for the same issue already being reported so feel free to close if it is a duplicate. Also dunno if this is just user error or just me.

Submodules are not listed in the apps file listing for a repository',
                  NULL,
                  '2017-01-08 19:10:05.0',
                  '2017-01-08 19:16:32.0',
                  '2017-01-08 19:16:32.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5120314927',
                  '199466569',
                  '33140632',
                  '6440430',
                  'opened',
                  'open',
                  'https://api.github.com/repos/trezor/trezor-chrome-extension/issues/12',
                  'Using the Chrome extension (downloaded from the chrome store today), I wipe the Trezor and then attempt to run the recovery.

Every time, without regard to the input values, I receive a "Cannot read property ''name'' of undefined" message when I click continue (see screenshot). This is easiest to reproduce when the PIN protection is unchecked because then you don''t have to enter a PIN to get the failure.

![bug](https://cloud.githubusercontent.com/assets/6440430/21755885/e2845228-d5e7-11e6-9395-532290566cd7.png)

```
["log","Mon, 09 Jan 2017 02:08:23 GMT","[trezor] Sending","RecoveryDevice",{"pin_protection":false,"word_count":24,"enforce_wordlist":true}]
["log","Mon, 09 Jan 2017 02:08:23 GMT","[trezor.js event session] send : ","RecoveryDevice",{"pin_protection":false,"word_count":24,"enforce_wordlist":true}]
["error","Mon, 09 Jan 2017 02:08:24 GMT","[trezor] Error received",{"type":"error","message":"Cannot read property ''name'' of undefined"}]
["log","Mon, 09 Jan 2017 02:08:24 GMT","[trezord] Received error",{}]
["log","Mon, 09 Jan 2017 02:08:24 GMT","[trezor.js event session] error : ",{}]

Google Chrome Version 55.0.2883.87 (64-bit)
Ubuntu 16.04.1 LTS
1.4.0 Trezor firmware
```'               ,
                  NULL,
                  '2017-01-09 02:24:37.0',
                  '2017-01-09 02:24:37.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5121055057',
                  '198060111',
                  '31395930',
                  '4540994',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/TWCable/grabbit/issues/165',
                  'When I run 7.02 in AEM 6.1 host to AEM 6.2(SP1) client I am able to push content without an issue.
I then try to push from AEM 6.2(Sp1) that just received the content to a AEM 6.2(SP1)  instance and I''m getting that error.

Here is what I am seeing on the source AEM (6.2 SP1) server that was able to receive content earlier.

29.12.2016 11:30:16.953 *ERROR* [10.8.131.237 [1483039816943] GET /grabbit/content HTTP/1.1] org.apache.sling.engine.impl.SlingRequestProcessorImpl service: Uncaught Throwable
java.lang.UnsupportedOperationException: Deserialization not allowed for class org.springframework.batch.core.JobExecution (on Thu Dec 29 11:30:16 PST 2016)
????????at org.kantega.notsoserial.DefaultNotSoSerial.preventDeserialization(DefaultNotSoSerial.java:256)
...


This is on the client (AEM 6.2/SP1) that does not have any previous success 

29.12.2016 11:30:16.366 *INFO* [10.8.131.156 [1483039816073] PUT /grabbit/job HTTP/1.1] com.twcable.grabbit.client.batch.ClientBatchJob Kicked off job with ID : 6345700954439571595
29.12.2016 11:30:16.403 *DEBUG* [clientJobLauncherTaskExecutor-4] com.twcable.grabbit.client.batch.ClientBatchJobExecutionListener SlingRepository : com.adobe.granite.repository.impl.SlingRepositoryImpl@385f0262
29.12.2016 11:30:16.407 *INFO* [clientJobLauncherTaskExecutor-4] com.twcable.grabbit.client.batch.ClientBatchJobExecutionListener Starting job : JobExecution: id=6345700954439571595, version=1, startTime=Thu Dec 29 11:30:16 PST 2016, endTime=null, lastUpdated=Thu Dec 29 11:30:16 PST 2016, status=STARTED, exitStatus=exitCode=UNKNOWN;exitDescription=, job=[JobInstance: id=10, version=0, Job=[clientJob]], jobParameters=[{serverPassword=x, deleteBeforeWrite=true, scheme=http, port=4502, transactionID=6827577105229367456, clientUsername=admin, excludePaths=/content/kporg/en/hawaii/provider*/content/kporg/en/georgia/clinicians*/content/kporg/en/southern-colorado/clinicians*/content/kporg/en/southern-california/physicians*/content/kporg/en/oregon-washington/clinicians*/content/kporg/en/northern-california/physicians*/content/kporg/en/colorado-denver-boulder-mountain-northern/clinicians*/content/kporg/es/hawaii/provider*/content/kporg/es/georgia/clinicians*/content/kporg/es/southern-colorado/clinicians*/content/kporg/es/southern-california/physicians*/content/kporg/es/oregon-washington/clinicians*/content/kporg/es/northern-california/physicians*/content/kporg/es/colorado-denver-boulder-mountain-northern/clinicians, workflowConfigIds=, batchSize=1500, timestamp=1483039816327, serverUsername=admin, host=xjzxdea0400x.dta.kp.org, pathDeltaContent=false, path=/content/kporg}]


29.12.2016 11:30:16.407 *DEBUG* [clientJobLauncherTaskExecutor-4] com.twcable.grabbit.client.batch.steps.validation.ValidJobDecider com.twcable.grabbit.client.batch.steps.validation.ValidJobDecider Job determined to be valid for job path /content/kporg
29.12.2016 11:30:16.460 *INFO* [clientJobLauncherTaskExecutor-4] com.twcable.grabbit.client.batch.steps.workflows.WorkflowOffTasklet WorkflowConfig : 
29.12.2016 11:30:16.460 *INFO* [clientJobLauncherTaskExecutor-4] com.twcable.grabbit.client.batch.steps.workflows.WorkflowOffTasklet Nothing to process...
29.12.2016 11:30:16.519 *INFO* [clientJobLauncherTaskExecutor-4] com.twcable.grabbit.client.batch.steps.workspace.DeleteBeforeWriteDecider Will delete nodes under job path before writing for 6345700954439571595...
29.12.2016 11:30:16.557 *WARN* [clientJobLauncherTaskExecutor-3] com.twcable.grabbit.client.batch.steps.workspace.DeleteBeforeWriteTasklet deleteBeforeWrite was enabled for jobPath /content/dam/kporg but job path does not exist on client!
29.12.2016 11:30:16.729 *WARN* [clientJobLauncherTaskExecutor-4] com.twcable.grabbit.client.batch.steps.workspace.DeleteBeforeWriteTasklet deleteBeforeWrite was enabled for jobPath /content/kporg but job path does not exist on client!
29.12.2016 11:30:16.921 *WARN* [clientJobLauncherTaskExecutor-3] com.twcable.grabbit.client.batch.steps.http.CreateHttpConnectionTasklet Received a status of 500 when attempting to create a connection to xjzxdea0400x.dta.kp.org. Bailing out. See debug log for more details.

**I think this is the start of the error?**

29.12.2016 11:30:16.921 *DEBUG* [clientJobLauncherTaskExecutor-3] com.twcable.grabbit.client.batch.steps.http.CreateHttpConnectionTasklet Request to start a connection ## *# *with xjzxdea0400x.dta.kp.org resulted in: org.apache.http.conn.BasicManagedEntity@541ec0b8.**
29.12.2016 11:30:16.959 *WARN* [clientJobLauncherTaskExecutor-4] com.twcable.grabbit.client.batch.steps.http.CreateHttpConnectionTasklet Received a status of 500 when attempting to create a connection to xjzxdea0400x.dta.kp.org. Bailing out. See debug log for more details.



29.12.2016 11:30:16.959 *DEBUG* [clientJobLauncherTaskExecutor-4] com.twcable.grabbit.client.batch.steps.http.CreateHttpConnectionTasklet Request to start a connection with xjzxdea0400x.dta.kp.org resulted in: org.apache.http.conn.BasicManagedEntity@5c926e26.
29.12.2016 11:30:16.980 *INFO* [clientJobLauncherTaskExecutor-3] com.twcable.grabbit.client.batch.ClientBatchJobExecutionListener Cleanup : JobExecution: id=5273847000036560410, version=1, startTime=Thu Dec 29 11:30:16 PST 2016, endTime=Thu Dec 29 11:30:16 PST 2016, lastUpdated=Thu Dec 29 11:30:16 PST 2016, status=FAILED, exitStatus=exitCode=FAILED;exitDescription=, job=[JobInstance: id=9, version=0, Job=[clientJob]], jobParameters=[{serverPassword=x, deleteBeforeWrite=true, scheme=http, port=4502, transactionID=6827577105229367456, clientUsername=admin, excludePaths=, workflowConfigIds=, batchSize=300, timestamp=1483039816145, serverUsername=admin, host=xjzxdea0400x.dta.kp.org, pathDeltaContent=false, path=/content/dam/kporg}] . Job Complete. Releasing session, and input stream
29.12.2016 11:30:16.981 *INFO* [clientJobLauncherTaskExecutor-3] com.twcable.grabbit.client.batch.ClientBatchJobExecutionListener Grab from xjzxdea0400x.dta.kp.org for Current Path /content/dam/kporg took : 791 milliseconds


29.12.2016 11:30:17.020 *INFO* [clientJobLauncherTaskExecutor-4] com.twcable.grabbit.client.batch.ClientBatchJobExecutionListener Cleanup : JobExecution: id=6345700954439571595, version=1, startTime=Thu Dec 29 11:30:16 PST 2016, endTime=Thu Dec 29 11:30:17 PST 2016, lastUpdated=Thu Dec 29 11:30:16 PST 2016, status=FAILED, exitStatus=exitCode=FAILED;exitDescription=, job=[JobInstance: id=10, version=0, Job=[clientJob]], jobParameters=[{serverPassword=x, deleteBeforeWrite=true, scheme=http, port=4502, transactionID=6827577105229367456, clientUsername=admin',
                  NULL,
                  '2016-12-29 19:55:05.0',
                  '2017-01-09 08:04:17.0',
                  '2017-01-09 08:04:17.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5128584342',
                  '199700250',
                  '25295238',
                  '1110193',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/jonan/ForkHub/issues/246',
                  'ForkHub just nagged me with some stupid popup telling me to rate it in something called a Play Store, which I do not even have.

Please remove that nag screen. Above all, please remove the advertisement for some proprietary spyware.',
                  NULL,
                  '2017-01-10 00:20:30.0',
                  '2017-01-10 11:58:41.0',
                  '2017-01-10 11:58:41.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5128605460',
                  '199803746',
                  '32833790',
                  '992835',
                  'opened',
                  'open',
                  'https://api.github.com/repos/cesarferreira/alfi/issues/12',
                  'This is what I get:

```
?  ~ gem install alfi
Building native extensions.  This could take a while...
ERROR:  Error installing alfi:
	ERROR: Failed to build gem native extension.

    current directory: /Users/dino/.rbenv/versions/2.4.0/lib/ruby/gems/2.4.0/gems/json-1.8.3/ext/json/ext/generator
/Users/dino/.rbenv/versions/2.4.0/bin/ruby -r ./siteconf20170110-22634-1h2aq5u.rb extconf.rb
creating Makefile

current directory: /Users/dino/.rbenv/versions/2.4.0/lib/ruby/gems/2.4.0/gems/json-1.8.3/ext/json/ext/generator
make "DESTDIR=" clean

current directory: /Users/dino/.rbenv/versions/2.4.0/lib/ruby/gems/2.4.0/gems/json-1.8.3/ext/json/ext/generator
make "DESTDIR="
compiling generator.c
generator.c:861:25: error: use of undeclared identifier ''rb_cFixnum''
    } else if (klass == rb_cFixnum) {
                        ^
generator.c:863:25: error: use of undeclared identifier ''rb_cBignum''
    } else if (klass == rb_cBignum) {
                        ^
generator.c:975:5: warning: division by zero is undefined [-Wdivision-by-zero]
    rb_scan_args(argc, argv, "01", &opts);
    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/Users/dino/.rbenv/versions/2.4.0/include/ruby-2.4.0/ruby/ruby.h:2143:9: note: expanded from macro ''rb_scan_args''
        rb_scan_args0(argc,argvp,fmt,\
        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/Users/dino/.rbenv/versions/2.4.0/include/ruby-2.4.0/ruby/ruby.h:2329:8: note: expanded from macro ''rb_scan_args0''
                     rb_scan_args_verify(fmt, varc), vars)
                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/Users/dino/.rbenv/versions/2.4.0/include/ruby-2.4.0/ruby/ruby.h:2201:11: note: expanded from macro ''rb_scan_args_verify''
        verify = rb_scan_args_verify_count(fmt, varc); \
                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
note: (skipping 4 expansions in backtrace; use -fmacro-backtrace-limit=0 to see all)
/Users/dino/.rbenv/versions/2.4.0/include/ruby-2.4.0/ruby/ruby.h:2167:6: note: expanded from macro ''rb_scan_args_count_hash''
     rb_scan_args_count_block(fmt, ofs, varc, vari) : \
     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/Users/dino/.rbenv/versions/2.4.0/include/ruby-2.4.0/ruby/ruby.h:2162:6: note: expanded from macro ''rb_scan_args_count_block''
     rb_scan_args_count_end(fmt, ofs, varc, vari) : \
     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/Users/dino/.rbenv/versions/2.4.0/include/ruby-2.4.0/ruby/ruby.h:2158:12: note: expanded from macro ''rb_scan_args_count_end''
    ((vari)/(!fmt[ofs] || rb_scan_args_bad_format(fmt)))
           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
generator.c:975:5: warning: division by zero is undefined [-Wdivision-by-zero]
    rb_scan_args(argc, argv, "01", &opts);
    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/Users/dino/.rbenv/versions/2.4.0/include/ruby-2.4.0/ruby/ruby.h:2143:9: note: expanded from macro ''rb_scan_args''
        rb_scan_args0(argc,argvp,fmt,\
        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/Users/dino/.rbenv/versions/2.4.0/include/ruby-2.4.0/ruby/ruby.h:2329:8: note: expanded from macro ''rb_scan_args0''
                     rb_scan_args_verify(fmt, varc), vars)
                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/Users/dino/.rbenv/versions/2.4.0/include/ruby-2.4.0/ruby/ruby.h:2201:11: note: expanded from macro ''rb_scan_args_verify''
        verify = rb_scan_args_verify_count(fmt, varc); \
                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
note: (skipping 4 expansions in backtrace; use -fmacro-backtrace-limit=0 to see all)
/Users/dino/.rbenv/versions/2.4.0/include/ruby-2.4.0/ruby/ruby.h:2167:6: note: expanded from macro ''rb_scan_args_count_hash''
     rb_scan_args_count_block(fmt, ofs, varc, vari) : \
     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/Users/dino/.rbenv/versions/2.4.0/include/ruby-2.4.0/ruby/ruby.h:2163:6: note: expanded from macro ''rb_scan_args_count_block''
     rb_scan_args_count_end(fmt, ofs+1, varc, vari+1))
     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/Users/dino/.rbenv/versions/2.4.0/include/ruby-2.4.0/ruby/ruby.h:2158:12: note: expanded from macro ''rb_scan_args_count_end''
    ((vari)/(!fmt[ofs] || rb_scan_args_bad_format(fmt)))
           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
generator.c:975:5: warning: division by zero is undefined [-Wdivision-by-zero]
    rb_scan_args(argc, argv, "01", &opts);
    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/Users/dino/.rbenv/versions/2.4.0/include/ruby-2.4.0/ruby/ruby.h:2143:9: note: expanded from macro ''rb_scan_args''
        rb_scan_args0(argc,argvp,fmt,\
        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/Users/dino/.rbenv/versions/2.4.0/include/ruby-2.4.0/ruby/ruby.h:2329:8: note: expanded from macro ''rb_scan_args0''
                     rb_scan_args_verify(fmt, varc), vars)
                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/Users/dino/.rbenv/versions/2.4.0/include/ruby-2.4.0/ruby/ruby.h:2201:11: note: expanded from macro ''rb_scan_args_verify''
        verify = rb_scan_args_verify_count(fmt, varc); \
                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
note: (skipping 4 expansions in backtrace; use -fmacro-backtrace-limit=0 to see all)
/Users/dino/.rbenv/versions/2.4.0/include/ruby-2.4.0/ruby/ruby.h:2168:6: note: expanded from macro ''rb_scan_args_count_hash''
     rb_scan_args_count_block(fmt, ofs+1, varc, vari+1))
     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/Users/dino/.rbenv/versions/2.4.0/include/ruby-2.4.0/ruby/ruby.h:2162:6: note: expanded from macro ''rb_scan_args_count_block''
     rb_scan_args_count_end(fmt, ofs, varc, vari) : \
     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/Users/dino/.rbenv/versions/2.4.0/include/ruby-2.4.0/ruby/ruby.h:2158:12: note: expanded from macro ''rb_scan_args_count_end''
    ((vari)/(!fmt[ofs] || rb_scan_args_bad_format(fmt)))
           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
generator.c:975:5: warning: division by zero is undefined [-Wdivision-by-zero]
    rb_scan_args(argc, argv, "01", &opts);
    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/Users/dino/.rbenv/versions/2.4.0/include/ruby-2.4.0/ruby/ruby.h:2143:9: note: expanded from macro ''rb_scan_args''
        rb_scan_args0(argc,argvp,fmt,\
        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/Users/dino/.rbenv/versions/2.4.0/include/ruby-2.4.0/ruby/ruby.h:2329:8: note: expanded from macro ''rb_scan_args0''
                     rb_scan_args_verify(fmt, varc), vars)
                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/Users/dino/.rbenv/versions/2.4.0/include/ruby-2.4.0/ruby/ruby.h:2201:11: note: expanded from macro ''rb_scan_args_verify''
        verify = rb_scan_args_verify_count(fmt, varc); \
                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
note: (skipping 4 expansions in backtrace; use -fmacro-backtrace-limit=0 to see all)
/Users/dino/.rbenv/versions/2.4.0/include/ruby-2.4.0/ruby/ruby.h:2167:6: note: expanded from macro ''rb_scan_args_count_hash''
     rb_scan_args_count_block(fmt, ofs, varc, vari) : \
     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/Users/dino/.rbenv/versions/2.4.0/include/ruby-2.4.0/ruby/ruby.h:2162:6: note: expanded from macro ''rb_scan_args_count_block''
     rb_scan_args_count_end(fmt, ofs, varc, vari) : \
     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/Users/dino/.rbenv/versions/2.4.0/include/ruby-2.4.0/ruby/ruby.h:2158:12: note: expanded from macro ''rb_scan_args_count_end''
    ((vari)/(!fmt[ofs] || rb_scan_args_bad_format(fmt)))
           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
generator.c:975:5: warning: division by zero is undefined [-Wdivision-by-zero]
    rb_scan_args(argc, argv, "01", &opts);
    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/Users/dino/.rbenv/versions/2.4.0/include/ruby-2.4.0/ruby/ruby.h:2143:9: note: expanded from macro ''rb_scan_args''
        rb_scan_args0(argc,argvp,fmt,\
        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/Users/dino/.rbenv/versions/2.4.0/include/ruby-2.4.0/ruby/ruby.h:2329:8: note: expanded from macro ''rb_scan_args0''
                     rb_scan_args_verify(fmt, varc), vars)
                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/Users/dino/.rbenv/versions/2.4.0/include/ruby-2.4.0/ruby/ruby.h:2201:11: note: expanded from macro ''rb_scan_args_verify''
        verify = rb_scan_args_verify_count(fmt, varc); \
                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
note: (skipping 4 expansions in backtrace; use -fmacro-backtrace-limit=0 to see all)
/Users/dino/.rbenv/versions/2.4.0/include/ruby-2.4.0/ruby/ruby.h:2167:6: note: expanded from macro ''rb_scan_args_count_hash''
     rb_scan_args_count_block(fmt, ofs, varc, vari) : \
     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/Users/dino/.rbenv/versions/2.4.0/include/ruby-2.4.0/ruby/ruby.h:2162:6: note: expanded from macro ''rb_scan_args_count_block''
     rb_scan_args_count_end(fmt, ofs, varc, vari) : \
     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/Users/dino/.rbenv/versions/2.4.0/include/ruby-2.4.0/ruby/ruby.h:2158:12: note: expanded from macro ''rb_scan_args_count_end''
    ((vari)/(!fmt[ofs] || rb_scan_args_bad_format(fmt)))
           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
generator.c:975:5: warning: division by zero is undefined [-Wdivision-by-zero]
    rb_scan_args(argc, argv, "01", &opts);
    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/Users/dino/.rbenv/versions/2.4.0/include/ruby-2.4.0/ruby/ruby.h:2143:9: note: expanded from macro ''rb_scan_args''
        rb_scan_args0(argc,argvp,fmt,\
        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/Users/dino/.rbenv/versions/2.4.0/include/ruby-2.4.0/ruby/ruby.h:2329:8: note: expanded from macro ''rb_scan_args0''
                     rb_scan_args_verify(fmt, varc), vars)
                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/Users/dino/.rbenv/versions/2.4.0/include/ruby-2.4.0/ruby/ruby.h:2201:11: note: expanded from macro ''rb_scan_args_verify''
        verify = rb_scan_args_verify_count(fmt, varc); \
                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
note: (skipping 5 expansions in backtrace; use -fmacro-backtrace-limit=0 to see all)
/Users/dino/.rbenv/versions/2.4.0/include/ruby-2.4.0/ruby/ruby.h:2167:6: note: expanded from macro ''rb_scan_args_count_hash''
     rb_scan_args_count_block(fmt, ofs, varc, vari) : \
     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/Users/dino/.rbenv/versions/2.4.0/include/ruby-2.4.0/ruby/ruby.h:2162:6: note: expanded from macro ''rb_scan_args_count_block''
     rb_scan_args_count_end(fmt, ofs, varc, vari) : \
     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/Users/dino/.rbenv/versions/2.4.0/include/ruby-2.4.0/ruby/ruby.h:2158:12: note: expanded from macro ''rb_scan_args_count_end''
    ((vari)/(!fmt[ofs] || rb_scan_args_bad_format(fmt)))
           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
6 warnings and 2 errors generated.
make: *** [generator.o] Error 1

make failed, exit code 2

Gem files will remain installed in /Users/dino/.rbenv/versions/2.4.0/lib/ruby/gems/2.4.0/gems/json-1.8.3 for inspection.
Results logged to /Users/dino/.rbenv/versions/2.4.0/lib/ruby/gems/2.4.0/extensions/x86_64-darwin-16/2.4.0-static/json-1.8.3/gem_make.out
```

Maybe you just need to bump the version of the `json` gem you are using?',
                  NULL,
                  '2017-01-10 12:03:08.0',
                  '2017-01-10 12:03:08.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5129378461',
                  '199836443',
                  '31842470',
                  '194713',
                  'opened',
                  'open',
                  'https://api.github.com/repos/kodi-pvr/pvr.vbox/issues/179',
                  'It looks like the latest release version is 3.6.1. Can you please create the release in github?

Releases make things a lot easier for distributions (in my case, Gentoo) to package the add-on.

I specifically ask because the last release, 3.5.0, has a bug preventing compilation: https://bugs.gentoo.org/show_bug.cgi?id=605242 That issues doesn''t exist in 3.6.1, but I can''t use that until you tag it.

Thanks!'           ,
                  NULL,
                  '2017-01-10 14:32:29.0',
                  '2017-01-10 14:32:29.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5135346649',
                  '200075366',
                  '7508411',
                  '102883',
                  'opened',
                  'open',
                  'https://api.github.com/repos/ReactiveX/RxJava/issues/4981',
                  'Sample code:
```java
Observable.just(1, 2, 3, 4, 5)
        .concatMapEager(i -> {
            Log.d("MainActivity", "Processing " + i);
            return i == 3 ? Observable.just(i) : Observable
                    .just(i)
                    .delay(1, TimeUnit.MILLISECONDS, Schedulers.io());
        })
        .observeOn(AndroidSchedulers.mainThread())
        .subscribe(i -> Log.d("MainActivity", "Value: " + i));
```

Expected output:
```
Processing 1
Processing 2
Processing 3
Processing 4
Processing 5
Value: 1
Value: 2
Value: 3
Value: 4
Value: 5
```

Actual output:
```
Processing 1
Processing 2
Processing 3
Processing 4
Processing 5
Value: 3
Value: 1
Value: 2
Value: 4
Value: 5
```

As you can see the order is incorrect. This is due to the fact that the item `3` is mapped to a `Callable` source which won''t wait for the previous observables.',
                  NULL,
                  '2017-01-11 12:01:35.0',
                  '2017-01-11 12:01:35.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5136273748',
                  '199466569',
                  '33140632',
                  '6440430',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/trezor/trezor-chrome-extension/issues/12',
                  'Using the Chrome extension (downloaded from the chrome store today), I wipe the Trezor and then attempt to run the recovery.

Every time, without regard to the input values, I receive a "Cannot read property ''name'' of undefined" message when I click continue (see screenshot). This is easiest to reproduce when the PIN protection is unchecked because then you don''t have to enter a PIN to get the failure.

![bug](https://cloud.githubusercontent.com/assets/6440430/21755885/e2845228-d5e7-11e6-9395-532290566cd7.png)

```
["log","Mon, 09 Jan 2017 02:08:23 GMT","[trezor] Sending","RecoveryDevice",{"pin_protection":false,"word_count":24,"enforce_wordlist":true}]
["log","Mon, 09 Jan 2017 02:08:23 GMT","[trezor.js event session] send : ","RecoveryDevice",{"pin_protection":false,"word_count":24,"enforce_wordlist":true}]
["error","Mon, 09 Jan 2017 02:08:24 GMT","[trezor] Error received",{"type":"error","message":"Cannot read property ''name'' of undefined"}]
["log","Mon, 09 Jan 2017 02:08:24 GMT","[trezord] Received error",{}]
["log","Mon, 09 Jan 2017 02:08:24 GMT","[trezor.js event session] error : ",{}]

Google Chrome Version 55.0.2883.87 (64-bit)
Ubuntu 16.04.1 LTS
1.4.0 Trezor firmware
```'               ,
                  NULL,
                  '2017-01-09 02:24:37.0',
                  '2017-01-11 14:55:09.0',
                  '2017-01-11 14:55:09.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5138201200',
                  '200046410',
                  '7923123',
                  '1063557',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/square/android-times-square/issues/327',
                  'Would be nice to de-select all dates. Why does the calendar need to have atleast one(today) selected ?',
                  NULL,
                  '2017-01-11 09:47:24.0',
                  '2017-01-11 19:59:43.0',
                  '2017-01-11 19:59:43.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5138253996',
                  '199734793',
                  '7923123',
                  '1063557',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/square/android-times-square/issues/325',
                  NULL,
                  NULL,
                  '2017-01-10 05:16:35.0',
                  '2017-01-11 20:08:52.0',
                  '2017-01-11 20:08:52.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5138270261',
                  '199601042',
                  '7764585',
                  '1063557',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/square/spoon/issues/409',
                  'Hi!
How can I get a standard XML junit output when using spoon?
I saw in Issue #100 ( square/spoon#100) that you added this option, but couldn''t find out how to use it or to where it is generated.
I want to use the xml output in JIRA.

I run it on a real device, with jenkins.
Do I need to use any special flag to make spoon crate the xml?
right now I run it with these command :

java -jar $SPOON_JAR --apk $APK_PATH --test-apk $TEST_APK_PATH --output $SPOON_REPORT_PATH --title "$TITLE" --class-name $TEST_SUITE_CLASS

Do I need to add anything?

Thanks!'           ,
                  NULL,
                  '2017-01-09 16:43:47.0',
                  '2017-01-11 20:11:50.0',
                  '2017-01-11 20:11:50.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5141123107',
                  '200308690',
                  '46806184',
                  '925412',
                  'opened',
                  'open',
                  'https://api.github.com/repos/kubernetes/charts/issues/386',
                  'It is quite common to use an annotation "helm.sh/created" that stores a timestamp. This is problematic because resources are updated even if no change was made when you run "helm upgrade". However, some resource types do not allow updates or only to specific fields, e. g. StatefulSets.

One example is `incubator/mongodb-replicaset` (
[incubator/mongodb-replicaset/templates/mongodb-petset.yaml#L58](https://github.com/kubernetes/charts/blob/master/incubator/mongodb-replicaset/templates/mongodb-petset.yaml#L58)). I installed it successfully. I then made changes to the ConfigMap containing the mongod.conf and tried to upgrade the chart. The result was this:

> Error: UPGRADE FAILED: StatefulSet.apps "mongo-mongodb-replicaset" is invalid: spec: Forbidden: updates to statefulset spec for fields other than ''replicas'' are forbidden.

The only thing that I had changed was the ConfigMap. The docs state that Helm only updates things that have changed since the last release. The ConfigMap was actually updated correctly even though the above error was the only output. While the Helm output is not ideal (https://github.com/kubernetes/helm/issues/1781). I''d suggest to not use timestamped values. I don''t see why this is useful anyways. How about having `helm lint`check for this?
'                  ,
                  NULL,
                  '2017-01-12 08:51:19.0',
                  '2017-01-12 08:51:19.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5142029916',
                  '190136195',
                  '34441819',
                  '125759',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/jboss-openshift/ce-testsuite/issues/110',
                  NULL,
                  NULL,
                  '2016-11-17 19:11:33.0',
                  '2017-01-12 11:52:32.0',
                  '2017-01-12 11:52:32.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5143006346',
                  '200387931',
                  '46411867',
                  '178443',
                  'opened',
                  'open',
                  'https://api.github.com/repos/BlackPepperSoftware/thymeleaf-fragment.js/issues/12',
                  '`th:include` currently works like the new `th:insert` tag - it inserts the fragment root element and its contents. The correct behaviour is to only insert the fragment''s root element contents.',
                  NULL,
                  '2017-01-12 14:56:28.0',
                  '2017-01-12 14:56:28.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5143016396',
                  '200387931',
                  '46411867',
                  '178443',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/BlackPepperSoftware/thymeleaf-fragment.js/issues/12',
                  '`th:include` currently works like the new `th:insert` tag - it inserts the fragment root element and its contents. The correct behaviour is to only insert the fragment''s root element contents.',
                  'bug',
                  '2017-01-12 14:56:28.0',
                  '2017-01-12 14:58:04.0',
                  '2017-01-12 14:58:04.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5143082323',
                  '200390987',
                  '46411867',
                  '178443',
                  'opened',
                  'open',
                  'https://api.github.com/repos/BlackPepperSoftware/thymeleaf-fragment.js/issues/13',
                  'When fragments are included/replaced their Thymeleaf attributes are preserved. For example:

```
<div th:include="fragments::hello"></div>
```

Becomes:

```
<div th:include="fragments::hello">Hello World!</div>
```

But should be:

```
<div>Hello World!</div>
```'               ,
                  'enhancement',
                  '2017-01-12 15:07:57.0',
                  '2017-01-12 15:07:57.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5143177952',
                  '200390987',
                  '46411867',
                  '178443',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/BlackPepperSoftware/thymeleaf-fragment.js/issues/13',
                  'When fragments are included/replaced their Thymeleaf attributes are preserved. For example:

```
<div th:include="fragments::hello"></div>
```

Becomes:

```
<div th:include="fragments::hello">Hello World!</div>
```

But should be:

```
<div>Hello World!</div>
```'               ,
                  'enhancement',
                  '2017-01-12 15:07:57.0',
                  '2017-01-12 15:22:17.0',
                  '2017-01-12 15:22:17.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5143253000',
                  '195211232',
                  '46411867',
                  '178443',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/BlackPepperSoftware/thymeleaf-fragment.js/issues/11',
                  'The new 3.0 supports th:insert which is not supported by the script

http://www.thymeleaf.org/doc/tutorials/3.0/usingthymeleaf.html#difference-between-thinsert-and-threplace-and-thinclude',
                  'enhancement',
                  '2016-12-13 10:11:04.0',
                  '2017-01-12 15:33:30.0',
                  '2017-01-12 15:33:30.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5143323593',
                  '200401047',
                  '62612367',
                  '992835',
                  'opened',
                  'open',
                  'https://api.github.com/repos/infinum/Android-Prince-of-Versions/issues/37',
                  'Right now if you upload a new update to play store which raises the minSdk, users below the minSdk will get a notification that there is a new update - however there is no update available for them.

cc @kjurkovic @ikocijan ',
                  NULL,
                  '2017-01-12 15:43:57.0',
                  '2017-01-12 15:43:57.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5148656160',
                  '200615130',
                  '78794718',
                  '505565',
                  'opened',
                  'open',
                  'https://api.github.com/repos/rancher/rancher-domain-validaiton-service/issues/1',
                  'rancher-domain-validaiton-service -> rancher-domain-validat**I**on-service',
                  NULL,
                  '2017-01-13 12:06:00.0',
                  '2017-01-13 12:06:00.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5149302355',
                  '194833229',
                  '46411867',
                  '178443',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/BlackPepperSoftware/thymeleaf-fragment.js/issues/9',
                  'It''d be handy to have CI for this project. Probably use Travis CI.',
                  NULL,
                  '2016-12-11 13:57:23.0',
                  '2017-01-13 14:24:26.0',
                  '2017-01-13 14:24:26.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5150580880',
                  '200696432',
                  '12796207',
                  '1884445',
                  'opened',
                  'open',
                  'https://api.github.com/repos/square/flow/issues/220',
                  '@NotPersistent doesn''t scale well when you''re trying to use MultiKey and TreeKey. E.g., suppose your TreeKey hierarchy has entries that look like this:

Root > LoggedIn > Senstive > ScreenFiveOfEightyInSensitiveScope

I''d like to be able to put @NotPersistent on Sensitive, but Flow won''t see it there. But do we really want to invite the kind of poisoning surprises that would happen when a stray annotation on a common ancestor? 

Rather than making @NotPersistent more complicated, it seems like we should drop it and instead introduce a hook to allow a delegate to filter history as its being persisted. 

See also issue #216 ',
                  NULL,
                  '2017-01-13 18:23:56.0',
                  '2017-01-13 18:23:56.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5151409818',
                  '200729883',
                  '54057611',
                  '581155',
                  'opened',
                  'open',
                  'https://api.github.com/repos/bluelinelabs/Conductor/issues/197',
                  'Swipe right on "Drag to Dismiss" on the view "Elastic scrolling view..." and you transition into the Child Router Demo.',
                  NULL,
                  '2017-01-13 21:01:38.0',
                  '2017-01-13 21:01:38.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5153426176',
                  '200798740',
                  '34441693',
                  '125759',
                  'opened',
                  'open',
                  'https://api.github.com/repos/jboss-openshift/ce-arq/issues/55',
                  'With the multi template support, we might end up in a situation like this:

```java
@Template(url=...)
class A { ... }

@Template(url=...)
class B extends A { ... }
```

Currently we are instantiating both templates. Is this the desired behavior? Or should we support only multi templates inside a `@Templates` annotation?

@rcernich Any opinion?',
                  NULL,
                  '2017-01-14 11:48:13.0',
                  '2017-01-14 11:48:13.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5153833311',
                  '200813985',
                  '78900582',
                  '656630',
                  'opened',
                  'open',
                  'https://api.github.com/repos/ajwhite/react-native-devtools/issues/1',
                  '- Inspect Redux state if a store exists',
                  NULL,
                  '2017-01-14 16:29:49.0',
                  '2017-01-14 16:29:49.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5153833531',
                  '200813991',
                  '78900582',
                  '656630',
                  'opened',
                  'open',
                  'https://api.github.com/repos/ajwhite/react-native-devtools/issues/2',
                  'Show console logging messages',
                  NULL,
                  '2017-01-14 16:29:57.0',
                  '2017-01-14 16:29:57.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5155044012',
             '200854602',
             '64904916',
             '108267',
             'opened',
             'open',
             'https://api.github.com/repos/google/cameraview/issues/81',
             NULL,
             NULL,
             '2017-01-15 07:41:03.0',
             '2017-01-15 07:41:03.0',
             NULL,
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5157276034',
                  '200383076',
                  '65563929',
                  '4635072',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/mattlogan/auto-value-firebase/issues/10',
                  'Thanks for the awesome lib. I have two doubts. 
1. How can i have two create method in my model ? 
2. Is there a way to add default value to a Object. In my case I want the quantity to be zero   

```
@AutoValue
@FirebaseValue
public abstract class Cart {

    public static Cart create(String productID, int quantity) {
        return new AutoValue_Cart(productID, quantity);
    }
   public static Cart create(String productID, int quantity, int unit) {
        return new AutoValue_Cart(productID, quantity, unit);
    }

    public abstract String productID();
    public abstract int quantity();
    public abstract int unit();

    public static Cart create(DataSnapshot dataSnapshot) {
        return dataSnapshot.getValue(AutoValue_Cart.FirebaseValue.class).toAutoValue();
    }
   
    public Object toFirebaseValue() {
        return new AutoValue_Cart.FirebaseValue(this);
    }
}

```'               ,
                  NULL,
                  '2017-01-12 14:38:11.0',
                  '2017-01-16 05:42:37.0',
                  '2017-01-16 05:42:37.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5158096526',
                  '195210908',
                  '46411867',
                  '178443',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/BlackPepperSoftware/thymeleaf-fragment.js/issues/10',
                  'Because many browsers does not allow jquery.load() to change the head tag the script should not process it and log an error message

From [http://api.jquery.com/load/](http://api.jquery.com/load/)

> jQuery uses the browser''s .innerHTML property to parse the retrieved document and insert it into the current document. During this process, browsers often filter elements from the document such as <html>, <title>, or <head> elements. As a result, the elements retrieved by .load() may not be exactly the same as if the document were retrieved directly by the browser.

Patch:

```
diff --git a/tennisapp-web-client/src/thymeleaf/thymeleaf-fragment.js b/tennisapp-web-client/src/thymeleaf/thymeleaf-fragment.js
index 6baa066..969c790 100644
--- a/tennisapp-web-client/src/thymeleaf/thymeleaf-fragment.js
+++ b/tennisapp-web-client/src/thymeleaf/thymeleaf-fragment.js
@@ -28,16 +28,28 @@ function ThymeleafFragment() {
                $(''[th\\:include]'', element).each(function() {
                        var fragmentSpec = $(this).attr(''th:include'');
                        var fragmentUri = resolveFragmentUri(fragmentSpec);
-                       promises.push(createLoadPromise(promises, this, fragmentUri, false));
+                       if (validElement(this)) {
+                               promises.push(createLoadPromise(promises, this, fragmentUri, false));                           
+                       }
                });
                
                $(''[th\\:replace]'', element).each(function() {
                        var fragmentSpec = $(this).attr(''th:replace'');
                        var fragmentUri = resolveFragmentUri(fragmentSpec);
-                       promises.push(createLoadPromise(promises, this, fragmentUri, true));
+                       if (validElement(this)) {
+                               promises.push(createLoadPromise(promises, this, fragmentUri, true));
+                       }
                });
        };
-       
+
+       var validElement = function(element) {
+               if (element.tagName.toUpperCase() === "HEAD") {
+                       console.log("ERROR - Rewriting head is not possible with this script")
+                       return false;
+               }
+               return true;
+       }
+
        var resolveFragmentUri = function(fragmentSpec) {
                var tokens = fragmentSpec.trim().split(/\s*::\s*/);
                var templateName = tokens[0];

```'               ,
                  NULL,
                  '2016-12-13 10:09:39.0',
                  '2017-01-16 09:39:40.0',
                  '2017-01-16 09:39:40.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5160035624',
                  '200798740',
                  '34441693',
                  '125759',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/jboss-openshift/ce-arq/issues/55',
                  'With the multi template support, we might end up in a situation like this:

```java
@Template(url=...)
class A { ... }

@Template(url=...)
class B extends A { ... }
```

Currently we are instantiating both templates. Is this the desired behavior? Or should we support only multi templates inside a `@Templates` annotation?

@rcernich Any opinion?',
                  NULL,
                  '2017-01-14 11:48:13.0',
                  '2017-01-16 15:46:33.0',
                  '2017-01-16 15:46:33.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5160392166',
                  '201068292',
                  '34441819',
                  '125759',
                  'opened',
                  'open',
                  'https://api.github.com/repos/jboss-openshift/ce-testsuite/issues/149',
                  'If they use routes.

"For two or more routes that claim the same host name, the resolution order is based on the age of the route and the oldest route would win the claim to that host." Taken from the docs: https://docs.openshift.com/container-platform/3.3/architecture/core_concepts/routes.html#router-sharding

It doesn''t matter if the duplicated routes are in different namespaces...

AmqExternalAccessTest makes use of a local resources/amq-routes.json, which defines the templates using hardcoded hostnames. They should be dynamic generated, to avoid this issue.',
                  NULL,
                  '2017-01-16 16:43:36.0',
                  '2017-01-16 16:43:36.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5160396033',
                  '198764160',
                  '34441693',
                  '125759',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/jboss-openshift/ce-arq/issues/54',
                  'If they use routes.

"For two or more routes that claim the same host name, the resolution order is based on the age of the route and the oldest route would win the claim to that host." Taken from the docs: https://docs.openshift.com/container-platform/3.3/architecture/core_concepts/routes.html#router-sharding

It doesn''t matter if the duplicated routes are in different namespaces...',
                  NULL,
                  '2017-01-04 17:28:09.0',
                  '2017-01-16 16:44:15.0',
                  '2017-01-16 16:44:15.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5160529496',
                  '201074090',
                  '23013268',
                  '932609',
                  'opened',
                  'open',
                  'https://api.github.com/repos/Moya/Moya/issues/921',
                  'Moya 8.0.0

This is probably a stupid question but I can''t find anything anywhere about this issue. Please note that I''m relatively new to Swift. 

I have Moya concepts / RxSwift all working without any issue outside of this use case.

I''m using a singleton class to manage a target for simplicity reasons and keeping consistency with another app.

Something very basic.
```swift
class KodiManager {

    private static let sharedInstance: KodiManager = KodiManager()

    static func getInstance() -> KodiManager {
        return sharedInstance
    }

   .... Lots of irrelevant code about the issue....

    public func kodiHostHaveAddon(host: String, port: Int, login: String, password: String, addonId: String) ->  Observable<Bool> {
        let provider = RxMoyaProvider<KodiProvider>(
                endpointClosure: getEndpointForKodiHost(host: host, port: port, login: login, password: password),
                manager: alamoManager)

        return provider.request(.addonsGetDetails(addonId))
                .subscribeOn(ConcurrentDispatchQueueScheduler(qos: .userInitiated))
                .filterSuccessfulStatusCodes()
                .map(to: AddonDetailsResponse.self)
                .flatMap {
                    (response: AddonDetailsResponse) -> Observable<Bool> in
                    if (response.addon?.addonId?.isEmpty ?? true) {
                        return Observable.just(false)
                    }
                    return Observable.just(addonId.lowercased() == response.addon?.addonId?.lowercased())
                }
    }
}
```

If I call this
``` swift
KodiManager.getInstance().kodiHostHaveAddon(host: kodiHost.ip, port: kodiHost.httpPort, login: "", password: "", addonId: "xxxxx").subscribe()
```

Then the request is never fired.

If I store the provider as a local variable of the singleton then it works (See below). But of course it is problematic when calling 3 times the same function at the same time in a .zip for example.

```swift
class KodiManager {

    private var kodiAddonProvider: RxMoyaProvider<KodiProvider>? = nil

    public func kodiHostHaveAddon(host: String, port: Int, login: String, password: String, addonId: String) ->  Observable<Bool> {
        let kodiAddonProvider = RxMoyaProvider<KodiProvider>(
                endpointClosure: getEndpointForKodiHost(host: host, port: port, login: login, password: password),
                manager: alamoManager)

        return kodiAddonProvider.request(.addonsGetDetails(addonId))
                .subscribeOn(ConcurrentDispatchQueueScheduler(qos: .userInitiated))
                .filterSuccessfulStatusCodes()
                .map(to: AddonDetailsResponse.self)
                .flatMap {
                    (response: AddonDetailsResponse) -> Observable<Bool> in
                    if (response.addon?.addonId?.isEmpty ?? true) {
                        return Observable.just(false)
                    }
                    return Observable.just(addonId.lowercased() == response.addon?.addonId?.lowercased())
                }
    }
}
```

This does not happens if I return a simple Observable from the singleton.

I''m pretty sure this is something known, I read things about escaping but can''t find how / where it would apply in that case.

Any help would be highly appreciated.',
                  NULL,
                  '2017-01-16 17:06:44.0',
                  '2017-01-16 17:06:44.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5164434635',
                  '201236238',
                  '8966356',
                  '4540994',
                  'opened',
                  'open',
                  'https://api.github.com/repos/mitchellh/packer/issues/4413',
                  'Downloading, and installing a fresh install of v0.12.1 from the Packer website yields several variations failure on Mac OSX Sierra. An example debug output is below.   

Example: https://gist.github.com/jbornemann/22edf1259a045136828c1a03e4855c5e

I''ve also seen it fail on machine image copy. 

I noticed that it seems the binary is compiled against some very old Go runtime libraries. (v1.4.2) When I build from source against Go 1.7.3 the issues go away. Could there be something wrong with this provided build?
'                  ,
                  NULL,
                  '2017-01-17 10:31:30.0',
                  '2017-01-17 10:31:30.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5168550214',
                  '201416395',
                  '34441819',
                  '125759',
                  'opened',
                  'open',
                  'https://api.github.com/repos/jboss-openshift/ce-testsuite/issues/151',
                  'needs investigation',
                  NULL,
                  '2017-01-17 21:53:49.0',
                  '2017-01-17 21:53:49.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5168567865',
                  '201417060',
                  '34441819',
                  '125759',
                  'opened',
                  'open',
                  'https://api.github.com/repos/jboss-openshift/ce-testsuite/issues/152',
                  'one of the reasons is that multiple template are being used in class hierarchy (for example in classes WebServerTomcat7BasicSecureTest and its parent WebServerTomcat7BasicTest

see https://github.com/jboss-openshift/ce-arq/issues/55 for the rationale.',
                  NULL,
                  '2017-01-17 21:56:38.0',
                  '2017-01-17 21:56:38.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5171108197',
                  '188636505',
                  '31395930',
                  '4540994',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/TWCable/grabbit/issues/160',
                  'I am attempting to migrate a small test folder from a 5.6.1 instance to a 6.2 instance.  The grabbit bundle (7.0.2) is active on the 6.2 instance.   The grabbit bundle (3.0.5) is active on the 5.6.1. instance.  

The contents of my configuration file: 
{
  "serverUsername" : "admin",
  "serverPassword" : "xxxxxxx",
  "serverHost" : "cq5authdev",
  "serverPort" : "4502",
  "batchsize" : 150,
  "deltaContent" : true,
  "pathConfigurations" :  [
      {
          "path" : "/content/newsletter",
          "batchSize" : 50
      }
   ]
}
 
I initiated grabbit.sh on the 5.6.1 machine and entered the client host:port, username and password.  I then gave the absolute path to the configuration file.  Logging on both sides has been set to TRACE for the client and server classes through configMgr.  No batch log is available on the server side.  

Here is the relative output in the batch log on the client side.

10.11.2016 15:55:47.510 *DEBUG* [clientJobLauncherTaskExecutor-5] com.twcable.grabbit.client.batch.steps.validation.ValidJobDecider com.twcable.grabbit.client.batch.stes.validation.ValidJobDecider Job determined to be valid for job path /content/newsletter
10.11.2016 15:55:47.540 *INFO* [clientJobLauncherTaskExecutor-5] com.twcable.grabbit.client.batch.steps.workflows.WorkflowOffTasklet WorkflowConfig :
10.11.2016 15:55:47.540 *INFO* [clientJobLauncherTaskExecutor-5] com.twcable.grabbit.client.batch.steps.workflows.WorkflowOffTasklet Nothing to process...
10.11.2016 15:55:47.557 *INFO* [clientJobLauncherTaskExecutor-5] com.twcable.grabbit.client.batch.steps.workspace.DeleteBeforeWriteDecider Will retain nodes under job pth for 3327737590083677799...
10.11.2016 15:55:48.426 *WARN* [clientJobLauncherTaskExecutor-5] com.twcable.grabbit.client.batch.steps.http.CreateHttpConnectionTasklet Received a status of 404 when atempting to create a connection to cq5authdev. Bailing out. See debug log for more details.
10.11.2016 15:55:48.426 *DEBUG* [clientJobLauncherTaskExecutor-5] com.twcable.grabbit.client.batch.steps.http.CreateHttpConnectionTasklet Request to start a connection ith cq5authdev resulted in: org.apache.http.conn.BasicManagedEntity@1ae12d8e.
10.11.2016 15:55:48.464 *INFO* [clientJobLauncherTaskExecutor-5] com.twcable.grabbit.client.batch.ClientBatchJobExecutionListener Cleanup : JobExecution: id=332773759003677799, version=1, startTime=Thu Nov 10 15:55:47 CST 2016, endTime=Thu Nov 10 15:55:48 CST 2016, lastUpdated=Thu Nov 10 15:55:47 CST 2016, status=FAILED, exitStatus=extCode=FAILED;exitDescription=, job=[JobInstance: id=8, version=0, Job=[clientJob]], jobParameters=[{serverPassword=xxxxxx, deleteBeforeWrite=false, scheme=http, por=4502, transactionID=3268690561561351109, clientUsername=admin, excludePaths=, workflowConfigIds=, batchSize=50, timestamp=1478814947465, serverUsername=admin, host=cq5uthdev, pathDeltaContent=true, path=/content/newsletter}] . Job Complete. Releasing session, and input stream
10.11.2016 15:55:48.464 *INFO* [clientJobLauncherTaskExecutor-5] com.twcable.grabbit.client.batch.ClientBatchJobExecutionListener Grab from cq5authdev for Current Path content/newsletter took : 979 milliseconds

Any suggestions on what I have done wrong?  There is no network related reason that the two machines would not be able to establish a connection.',
                  NULL,
                  '2016-11-10 22:31:27.0',
                  '2017-01-18 09:24:21.0',
                  '2017-01-18 09:24:21.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5171745950',
                  '201544871',
                  '67726921',
                  '576719',
                  'opened',
                  'open',
                  'https://api.github.com/repos/maputnik/editor/issues/88',
                  'Using the CLI (maputnik_darwin / v1.0.1) we get CORS issues.  Mapbox Streets works fine. 
![screen shot 2017-01-18 at 11 14 03](https://cloud.githubusercontent.com/assets/576719/22061954/3ce0f3d2-dd6f-11e6-841b-edfbfa373d9f.png)
'                  ,
                  NULL,
                  '2017-01-18 11:17:56.0',
                  '2017-01-18 11:17:56.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5174233592',
                  '201648819',
                  '58317819',
                  '992835',
                  'opened',
                  'open',
                  'https://api.github.com/repos/kamikat/moshi-jsonapi/issues/45',
                  'Version 3 of the library looks great, it would be very helpful if you could maintain a changelog like square libraries usually do. For example:

https://github.com/square/okhttp/blob/master/CHANGELOG.md',
                  NULL,
                  '2017-01-18 18:02:10.0',
                  '2017-01-18 18:02:10.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5175349459',
                  '199416171',
                  '25295238',
                  '1110193',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/jonan/ForkHub/issues/244',
                  'Every time I "open in browser" ForkHub opens the standart browser which I don''t want to use.',
                  NULL,
                  '2017-01-08 11:13:33.0',
                  '2017-01-18 21:06:55.0',
                  '2017-01-18 21:06:55.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5179662539',
                  '201870626',
                  '34441693',
                  '125759',
                  'opened',
                  'open',
                  'https://api.github.com/repos/jboss-openshift/ce-arq/issues/57',
                  'Currently we have "org.jboss.arquillian.container" for groupId and "arquillian-parent-ce" for artifactId.

For comparison, here''s ce-testsuite: org.jboss.ce.testsuite / parent-ce

Should we keep these? Or change it to something closer to what it is, like for example ''org.jboss.ce.arq''?

Any other suggestions?',
                  NULL,
                  '2017-01-19 14:10:41.0',
                  '2017-01-19 14:10:41.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5185470733',
                  '202106558',
                  '61630204',
                  '992835',
                  'opened',
                  'open',
                  'https://api.github.com/repos/infinum/iOS-prince-of-versions/issues/4',
                  'See to https://github.com/infinum/Android-Prince-of-Versions/issues/37.',
                  NULL,
                  '2017-01-20 10:32:16.0',
                  '2017-01-20 10:32:16.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5187331369',
                  '201417060',
                  '34441819',
                  '125759',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/jboss-openshift/ce-testsuite/issues/152',
                  'one of the reasons is that multiple template are being used in class hierarchy (for example in the classes WebServerTomcat7BasicSecureTest and its parent WebServerTomcat7BasicTest). In this case they should be refactored to let onle one class instantiate the template.

see https://github.com/jboss-openshift/ce-arq/issues/55 for the rationale.',
                  NULL,
                  '2017-01-17 21:56:38.0',
                  '2017-01-20 16:32:47.0',
                  '2017-01-20 16:32:47.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5189287595',
                  '189146381',
                  '65563929',
                  '4635072',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/mattlogan/auto-value-firebase/issues/6',
                  'How do I use `ServerValue.TIMESTAMP`?

`ServerValue.TIMESTAMP` has a type signature of `Map<String, String>`, but when saved it we should read it as a `Long`.

Is it possible to create a type that can be saved as `Map<String, String>`but read as `Long`?',
                  NULL,
                  '2016-11-14 15:46:35.0',
                  '2017-01-20 22:42:08.0',
                  '2017-01-20 22:42:08.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5190876259',
                  '202318745',
                  '17116181',
                  '992835',
                  'opened',
                  'open',
                  'https://api.github.com/repos/infinum/android_dbinspector/issues/46',
                  'We should handle this the same way firebase does, as explained here:
https://firebase.googleblog.com/2016/12/how-does-firebase-initialize-on-android.html',
                  NULL,
                  '2017-01-21 14:33:47.0',
                  '2017-01-21 14:33:47.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5191724746',
                  '199975039',
                  '78275608',
                  '576719',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/snodnipper/vector-tile-esri-issues/issues/1',
                  'please forgive the bumbling questions of a lowly web developer :innocent:, but i''d really like to learn how to run this demo myself.

these are the steps i took:
1. installed the project dependencies (protoc, wget, gradle)
2. executed `./run.sh`. this created a `temp` directory w/ demo code
3. based on info in [StackOverflow](http://stackoverflow.com/questions/16137713/how-to-run-a-java-program-from-the-command-line/33149828#33149828), i was able to compile and execute the generic stubbed app successfully.

```
$ cd temp/src/main/java
$ javac App.java
$ java App
Hello world.
```
4. tried calling `javac DemoFailure.java` to compile similarly and encountered an error indicating that `com.google.protobuf` could not be found.
5. downloaded [`v3.0.0`](https://github.com/google/protobuf/releases/tag/v3.0.0) java binaries and placed them manually in the folder below
```
temp/src/main/java/com/google/protobuf
```
this got me down from 100 errors to 69 errors.  a few of the remaining complaints can be found below.

```
./uk/os/util/CompressUtil.java:20: error: package org.slf4j does not exist
import org.slf4j.LoggerFactory;

./com/google/protobuf/Descriptors.java:33: error: package com.google.protobuf.DescriptorProtos does not exist
import com.google.protobuf.DescriptorProtos.*;
```

what else do i need to install manually?
am i doing something fundamentally wrong?',
                  NULL,
                  '2017-01-11 00:50:01.0',
                  '2017-01-21 23:21:15.0',
                  '2017-01-21 23:21:15.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5193888172',
                  '171304698',
                  '43807251',
                  '3521738',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/inorichi/tachiyomi/issues/419',
                  'First of all, i just love the app! Keep the great job
I dont know what complication creates the adding of sources, but i would love if you add Mangago.

I am moving from my previous reader to this one.

Version: v0.2.3
Android 5.1.1
'                  ,
                  'catalog',
                  '2016-08-16 01:02:35.0',
                  '2017-01-22 23:16:14.0',
                  '2017-01-22 23:16:14.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5193888436',
                  '171760478',
                  '43807251',
                  '3521738',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/inorichi/tachiyomi/issues/420',
                  'Hello, i''ve just discovered this great manga app and it''s hands down the best Android manga reader so far (thanks reddit for the tip).
I''m here also to request to add also italian catalogs to the app. Usually other manga app have MangaEden, Itascan or NineManga as catalog sources.

Thanks!

Version:  v0.2.3
MIUI7 on Xiaomi Mi4C
'                  ,
                  'catalog',
                  '2016-08-17 20:06:55.0',
                  '2017-01-22 23:16:19.0',
                  '2017-01-22 23:16:19.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5193888573',
                  '177201347',
                  '43807251',
                  '3521738',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/inorichi/tachiyomi/issues/469',
                  'gogomanga is the best manga it get latest update of chapter before any other servers
'                  ,
                  'catalog',
                  '2016-09-15 14:00:12.0',
                  '2017-01-22 23:16:23.0',
                  '2017-01-22 23:16:23.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5193888700',
                  '177690211',
                  '43807251',
                  '3521738',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/inorichi/tachiyomi/issues/471',
                  'Would it be possible to add some Chinese sources such as DM5 http://www.dm5.com/  and manhua dmzj http://manhua.dmzj.com/huanghunyuhui/

Version: v0.2.4
Android 6.0.2
'                  ,
                  'catalog',
                  '2016-09-19 00:19:24.0',
                  '2017-01-22 23:16:27.0',
                  '2017-01-22 23:16:27.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5193888882',
                  '181842564',
                  '43807251',
                  '3521738',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/inorichi/tachiyomi/issues/487',
                  'Please add heymanga.me

More information on reddit thread:

https://www.reddit.com/r/manga/comments/56h794/mobile_app_that_supports_heymanga
'                  ,
                  'catalog',
                  '2016-10-08 17:55:15.0',
                  '2017-01-22 23:16:33.0',
                  '2017-01-22 23:16:33.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5193889100',
                  '191695449',
                  '43807251',
                  '3521738',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/inorichi/tachiyomi/issues/549',
                  'Is this site acceptable to add to this app? I want to have it.',
                  'catalog',
                  '2016-11-25 12:46:12.0',
                  '2017-01-22 23:16:41.0',
                  '2017-01-22 23:16:41.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5193889222',
             '193288407',
             '43807251',
             '3521738',
             'closed',
             'closed',
             'https://api.github.com/repos/inorichi/tachiyomi/issues/560',
             'Please add unionmangas.net

It is the only Brazilian source.

Thanks.
'             ,
             'catalog',
             '2016-12-03 14:04:33.0',
             '2017-01-22 23:16:45.0',
             '2017-01-22 23:16:45.0',
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5193889376',
             '197440840',
             '43807251',
             '3521738',
             'closed',
             'closed',
             'https://api.github.com/repos/inorichi/tachiyomi/issues/607',
             'can you add mangapark.me as a source.',
             'catalog',
             '2016-12-24 00:51:02.0',
             '2017-01-22 23:16:51.0',
             '2017-01-22 23:16:51.0',
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5193889565',
                  '195949254',
                  '43807251',
                  '3521738',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/inorichi/tachiyomi/issues/581',
                  'Please add the feature to read the turkish manga in batoto. There''s not a lot but still.',
                  'catalog',
                  '2016-12-16 00:04:15.0',
                  '2017-01-22 23:16:57.0',
                  '2017-01-22 23:16:57.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5193889706',
                  '197631867',
                  '43807251',
                  '3521738',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/inorichi/tachiyomi/issues/614',
                  'Would it be possible to add perveden for the possibility to read doujinshis as well?
'                  ,
                  'catalog',
                  '2016-12-27 01:27:53.0',
                  '2017-01-22 23:17:03.0',
                  '2017-01-22 23:17:03.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5193890025',
             '195461766',
             '43807251',
             '3521738',
             'closed',
             'closed',
             'https://api.github.com/repos/inorichi/tachiyomi/issues/579',
             'Hi,
Can you add some French sources? 
Here some French sources:
scan-manga.com
japscan.com
manga-sanctuary.com
mangaKawaii.com
mangapedia.fr
mymanga.io

Thakns for your hard work! :)',
             'catalog',
             '2016-12-14 07:44:58.0',
             '2017-01-22 23:17:12.0',
             '2017-01-22 23:17:12.0',
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5193897991',
                  '189867053',
                  '43807251',
                  '3521738',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/inorichi/tachiyomi/issues/534',
                  'Can you add Readcomiconline.to to the apps latest update section. ',
                  'catalog',
                  '2016-11-16 22:23:45.0',
                  '2017-01-22 23:21:32.0',
                  '2017-01-22 23:21:32.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5193909609',
                  '197475523',
                  '43807251',
                  '3521738',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/inorichi/tachiyomi/issues/608',
                  'On my tablet every few days manga from readmangatoday stops working and returns an error 400 code. I have never had this issue on my phone for over 3 months since I started using it but every few days I have to reset my account to keep viewing.  Any idea what this could be?

Version:  v0.4.1
Android 6.0 EMUI 4.1
'                  ,
                  NULL,
                  '2016-12-24 19:53:22.0',
                  '2017-01-22 23:28:11.0',
                  '2017-01-22 23:28:11.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5193938304',
                  '202420750',
                  '79658844',
                  '3521738',
                  'opened',
                  'open',
                  'https://api.github.com/repos/inorichi/tachiyomi-extensions/issues/2',
                  'For now, we need a readme with a link to an apk for each extension available, and also the steps for developing a new extension.
'                  ,
                  NULL,
                  '2017-01-22 23:44:25.0',
                  '2017-01-22 23:44:25.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5194683752',
                  '202449267',
                  '79613664',
                  '656630',
                  'opened',
                  'open',
                  'https://api.github.com/repos/ericelliott/speculation/issues/9',
                  'I love the idea behind this project, as most projects will reach a point near completion when covering remaining edges -- cancelling a pending request due to timeout or in the event of an event source triggering some change in state where the pending request is no longer needed.

The one implication I personally have in the current setup is that I have to work a bit lower-level with resolvers and rejecters. I''d like to be able to "drop this in" a promise chain without much intervention. Currently I''d need to write some higher order behavior to achieve this desired result:

```js
function abortAfter(time) {
  return promise => {
    const cancel = new Promise(resolve => setTimeout(resolve, time);
    return speculation((resolve, reject) => {
      promise.then(resolve);
      promise.catch(reject)
    }, cancel)
  };
}

abortAfter(100)(requestPromise)
.then(...)
.catch(...)
```

I could see this implementation taking a few paths:

```js
speculation.fromPromise(promise, cancellable, onCancel)
```

Where `promise` is a promise generated from within the application domain, and `cancellable` is the promise that will resolve when the pending promise should become aborted.

### Example Implementation

I''m imagining a scenario as follows:
```js
speculation = ...

...

speculation.fromPromise = function (promise, cancel) {
  return speculation((resolve, reject) => {
    promise.then(resolve);
    promise.catch(reject); // purposefully not chaining this to avoid catching exceptions downstream
  }, cancel);
}
```

This would make it a lot easier to compose these pieces together with existing promises:

```js
function makeRequest() {
  return fetch(..)
}

function abortAfter(time) {
  return promise => speculation.fromPromise(
    promise,
    new Promise(resolve => setTimeout(resolve, time))
  );
}

const withTimeout = abortAfter(30 * 1000);

withTimeout(makeRequest())
.then(..)
```

The question remains: **Does this belong within this project? Or would this be better composed by the dependent?**

'                  ,
                  NULL,
                  '2017-01-23 05:32:14.0',
                  '2017-01-23 05:32:14.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5194813664',
             '202247389',
             '76645695',
             '967132',
             'closed',
             'closed',
             'https://api.github.com/repos/gojuno/mainframer/issues/129',
             'Yup yup @ming13.',
             'enhancement',
             '2017-01-20 21:31:50.0',
             '2017-01-23 06:23:35.0',
             '2017-01-23 06:23:35.0',
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5195008452',
             '202095878',
             '76645695',
             '967132',
             'closed',
             'closed',
             'https://api.github.com/repos/gojuno/mainframer/issues/127',
             NULL,
             'enhancement',
             '2017-01-20 09:44:01.0',
             '2017-01-23 07:33:30.0',
             '2017-01-23 07:33:30.0',
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5195201794',
                  '202471900',
                  '19490270',
                  '763339',
                  'opened',
                  'open',
                  'https://api.github.com/repos/novoda/gradle-android-command-plugin/issues/117',
                  'I believe the plugin needs more documentation. 

In the README file, only the tasks are mentioned. Some of the configurations can be seen in the sample project. 

Ideally, these can also be in the README or a wiki file. 

Things that can go there:

- Command line extra arguments like `-DdeviceId`
- Possible configurations
- Some considerations about creating your own tasks
- Listing available methods like `devices()`, `device.brand()` etc.',
                  NULL,
                  '2017-01-23 08:30:09.0',
                  '2017-01-23 08:30:09.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5195235830',
             '201945997',
             '76645695',
             '967132',
             'closed',
             'closed',
             'https://api.github.com/repos/gojuno/mainframer/issues/124',
             NULL,
             'enhancement',
             '2017-01-19 18:59:21.0',
             '2017-01-23 08:38:39.0',
             '2017-01-23 08:38:39.0',
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5197106218',
                  '202554042',
                  '10300045',
                  '763339',
                  'opened',
                  'open',
                  'https://api.github.com/repos/gdg-x/frisbee/issues/714',
                  'The GDG application can have App Shortcuts for Nougat 7.1 users. 

Possible static shortcuts can be `GDEs`, `GDG Pulse`

We can also have dynamic shortcuts. It can be
- The next event of the home chapter (we already have the logic for our widget)
- Event Series like `DevFest` and `WTM`',
                  NULL,
                  '2017-01-23 14:49:57.0',
                  '2017-01-23 14:49:57.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5198056429',
                  '202593023',
                  '12274147',
                  '331925',
                  'opened',
                  'open',
                  'https://api.github.com/repos/square/wire/issues/640',
                  'Especially if a reserved tag has a comment, include in the source.  Helps downstream consumers determine differences.',
                  NULL,
                  '2017-01-23 17:06:13.0',
                  '2017-01-23 17:06:13.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5200826383',
                  '198618622',
                  '51529396',
                  '9967103',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/franmontiel/PersistentCookieJar/issues/24',
                  'Hi, 
I encountered the following exception:

```
java.lang.NullPointerException: Attempt to invoke virtual method ''java.lang.String okhttp3.Cookie.name()'' on a null object reference
          at com.franmontiel.persistentcookiejar.cache.IdentifiableCookie.hashCode(IdentifiableCookie.java:65)
          at java.util.Collections.secondaryHash(Collections.java:3427)
          at java.util.HashMap.remove(HashMap.java:616)
          at java.util.HashSet.remove(HashSet.java:173)
          at com.franmontiel.persistentcookiejar.cache.SetCookieCache.addAll(SetCookieCache.java:37)
          at com.franmontiel.persistentcookiejar.PersistentCookieJar.<init>(PersistentCookieJar.java:38)
```

Happened after leaving the app on the background for an extended time.

'                  ,
                  NULL,
                  '2017-01-04 02:43:22.0',
                  '2017-01-24 01:29:11.0',
                  '2017-01-24 01:29:11.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5202407320',
             '202764996',
             '78411380',
             '400322',
             'opened',
             'open',
             'https://api.github.com/repos/mreichelt/monkey-dart/issues/1',
             NULL,
             NULL,
             '2017-01-24 09:28:09.0',
             '2017-01-24 09:28:09.0',
             NULL,
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5202408833',
             '202765072',
             '78411380',
             '400322',
             'opened',
             'open',
             'https://api.github.com/repos/mreichelt/monkey-dart/issues/2',
             NULL,
             NULL,
             '2017-01-24 09:28:27.0',
             '2017-01-24 09:28:27.0',
             NULL,
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5202418513',
                  '202765480',
                  '78411380',
                  '400322',
                  'opened',
                  'open',
                  'https://api.github.com/repos/mreichelt/monkey-dart/issues/3',
                  'Let all Dart developers experience the goodness of the Monkey language! Create a package for: https://pub.dartlang.org/packages',
                  NULL,
                  '2017-01-24 09:30:16.0',
                  '2017-01-24 09:30:16.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5202690385',
                  '201828423',
                  '73312159',
                  '763339',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/novoda/dashboards/issues/51',
                  'We should reject the `Promise` if no one connected on pukka today because we just get a blank screen for 30 seconds now ',
                  NULL,
                  '2017-01-19 11:05:00.0',
                  '2017-01-24 10:20:46.0',
                  '2017-01-24 10:20:46.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5202691233',
             '201828493',
             '73312159',
             '763339',
             'closed',
             'closed',
             'https://api.github.com/repos/novoda/dashboards/issues/52',
             NULL,
             NULL,
             '2017-01-19 11:05:23.0',
             '2017-01-24 10:20:56.0',
             '2017-01-24 10:20:56.0',
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5203125724',
                  '202761986',
                  '43807251',
                  '3521738',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/inorichi/tachiyomi/issues/649',
                  'The title says it, when I mark a manga in Tachiyomi as completed, it doesn''t mark the actual number of volumes on MAL, it''s basically a minor problem, though.',
                  NULL,
                  '2017-01-24 09:13:24.0',
                  '2017-01-24 11:46:49.0',
                  '2017-01-24 11:46:49.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5203396378',
                  '202807911',
                  '79578518',
                  '3905501',
                  'opened',
                  'open',
                  'https://api.github.com/repos/EurekaCommunity/EurekaCommunity.github.io/issues/5',
                  'In my opinion it''d be cool to show an image of each of the rows in the bottom section.',
                  NULL,
                  '2017-01-24 12:42:25.0',
                  '2017-01-24 12:42:25.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5204184493',
                  '202842125',
                  '6551658',
                  '967132',
                  'opened',
                  'open',
                  'https://api.github.com/repos/JetBrains/spek/issues/169',
                  'We have some Specs with loops that were working fine on Spek 1.0.25, they''re not working with Spec 1.0.89 and above.

Such kinds of Specs are failing with `ConcurrentModificationException`:

```kotlin
LoopSpec : Spek({

    listOf(1, 2, 3).forEach {
      on("$it") {
        
        it("is equal to current i") {
          assertThat(i).isEqualTo(i)
        }
      }
   }
})
```


Full stacktrace with Spek 1.1.0-beta3 and `1.0.0-M3` junit-platform-engine with `@RunWith(JUnitPlatform::class)`:
```
java.util.ConcurrentModificationException
	at java.util.LinkedHashMap$LinkedHashIterator.nextNode(LinkedHashMap.java:719)
	at java.util.LinkedHashMap$LinkedKeyIterator.next(LinkedHashMap.java:742)
	at java.util.Collections$UnmodifiableCollection$1.next(Collections.java:1042)
	at org.junit.platform.engine.support.hierarchical.HierarchicalTestExecutor.lambda$execute$0(HierarchicalTestExecutor.java:86)
	at org.junit.platform.engine.support.hierarchical.SingleTestExecutor.executeSafely(SingleTestExecutor.java:66)
	at org.junit.platform.engine.support.hierarchical.HierarchicalTestExecutor.execute(HierarchicalTestExecutor.java:76)
	at org.junit.platform.engine.support.hierarchical.HierarchicalTestExecutor.lambda$execute$0(HierarchicalTestExecutor.java:87)
	at org.junit.platform.engine.support.hierarchical.SingleTestExecutor.executeSafely(SingleTestExecutor.java:66)
	at org.junit.platform.engine.support.hierarchical.HierarchicalTestExecutor.execute(HierarchicalTestExecutor.java:76)
	at org.junit.platform.engine.support.hierarchical.HierarchicalTestExecutor.execute(HierarchicalTestExecutor.java:51)
	at org.junit.platform.engine.support.hierarchical.HierarchicalTestEngine.execute(HierarchicalTestEngine.java:43)
	at org.junit.platform.launcher.core.DefaultLauncher.execute(DefaultLauncher.java:129)
	at org.junit.platform.launcher.core.DefaultLauncher.execute(DefaultLauncher.java:85)
	at org.junit.platform.runner.JUnitPlatform.run(JUnitPlatform.java:116)
	at org.junit.runner.JUnitCore.run(JUnitCore.java:137)
	at com.intellij.junit4.JUnit4IdeaTestRunner.startRunnerWithArgs(JUnit4IdeaTestRunner.java:117)
	at com.intellij.junit4.JUnit4IdeaTestRunner.startRunnerWithArgs(JUnit4IdeaTestRunner.java:42)
	at com.intellij.rt.execution.junit.JUnitStarter.prepareStreamsAndStart(JUnitStarter.java:262)
	at com.intellij.rt.execution.junit.JUnitStarter.main(JUnitStarter.java:84)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
	at java.lang.reflect.Method.invoke(Method.java:498)
	at com.intellij.rt.execution.application.AppMain.main(AppMain.java:147)


```'               ,
                  NULL,
                  '2017-01-24 14:58:04.0',
                  '2017-01-24 14:58:04.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5204277809',
                  '202845950',
                  '9088665',
                  '194713',
                  'opened',
                  'open',
                  'https://api.github.com/repos/liske/needrestart/issues/55',
                  'This problem impacts version 2.11 (I did not have on any previous version).

Simply running `needrestart` yields this error:
```
Can''t cd to (unreachable)/: No such file or directory===========================================================================                                                                                 ]
```

I suspect this problem was caused by https://github.com/liske/needrestart/commit/4e020cb5583dfce89d110935912cce084dbed9c7',
                  NULL,
                  '2017-01-24 15:11:43.0',
                  '2017-01-24 15:11:43.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5204419407',
                  '202851700',
                  '6551658',
                  '967132',
                  'opened',
                  'open',
                  'https://api.github.com/repos/JetBrains/spek/issues/170',
                  'Currently Spek has veery crazy versioning principles. 

* We''re currently on `1.0.25` which is known as pre-v1…
* `1.0.89+` known as post-v1, somewhere near to this version `DescribeBody` was renamed to `Dsl`, **compatibility broken**.
* `1.1.0-beta3` is version shown by badge in GitHub README, in this version `Dsl` was renamed to `SpecBody`, **compatibility broken again**.
* Spek website''s [root page](http://spekframework.org) says that current version is `1.0`, but there are **no jars** with such version.
* Spek website''s [documentation page](http://spekframework.org/docs/latest/) points to *latest* version which is `1.1.0-beta3` while Spek website''s [downloads page](http://spekframework.org/downloads) points to `1.0` which is actually `1.0.89`.
* Also, there is `1.1.19` in both repos, but `1.1.0-beta3` pointed everywhere else as latest…
* And there is a [GitHub releases page](https://github.com/JetBrains/spek/releases) which only contains `1.1.0-beta3` and `v1`, no mentions of stable `1.0.89` or actually latest `v1.1.19`.

To get these versions you need to find [bintray repo](http://dl.bintray.com/jetbrains/spek/org/jetbrains/spek/spek-api/) which is used in `build.gradle` in docs example, some artifacts are published to [jcenter](https://jcenter.bintray.com/org/jetbrains/spek/spek-api/) and 1.0.25 and some other versions live in internal [jetbrains repo](http://repository.jetbrains.com/all/org/jetbrains/spek/spek/).

I mean thank you for Spek, we have lots of specs in the project, but we''re trying to migrate to *latest* Spek and this is just insane…',
                  NULL,
                  '2017-01-24 15:31:39.0',
                  '2017-01-24 15:31:39.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5204637232',
                  '202860539',
                  '75651433',
                  '656630',
                  'opened',
                  'open',
                  'https://api.github.com/repos/robinpowered/react-native-device-info/issues/7',
                  'Ability to determine which day is the start of the week',
                  NULL,
                  '2017-01-24 16:01:27.0',
                  '2017-01-24 16:01:27.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5205061215',
                  '192889307',
                  '34441819',
                  '125759',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/jboss-openshift/ce-testsuite/issues/116',
                  'This is a server issue and is being tracked here: https://issues.jboss.org/browse/JBEAP-7318',
                  NULL,
                  '2016-12-01 16:09:55.0',
                  '2017-01-24 16:59:06.0',
                  '2017-01-24 16:59:06.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5205940236',
             '202913221',
             '8892026',
             '1063557',
             'opened',
             'open',
             'https://api.github.com/repos/square/jirafy/issues/18',
             NULL,
             NULL,
             '2017-01-24 19:17:17.0',
             '2017-01-24 19:17:17.0',
             NULL,
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5205952943',
                  '26691089',
                  '8892026',
                  '1063557',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/square/jirafy/issues/12',
                  'Currently on the Chrome WebStore has version 1.0.2 but in GitHub there is 1.0.3 that will open links in a new window, can this be update on the Chrome WebStore?

Thanks,
'                  ,
                  NULL,
                  '2014-01-31 16:09:06.0',
                  '2017-01-24 19:19:18.0',
                  '2017-01-24 19:19:18.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5206705744',
             '202804198',
             '43807251',
             '3521738',
             'closed',
             'closed',
             'https://api.github.com/repos/inorichi/tachiyomi/issues/651',
             'Error while downloading chapter...',
             NULL,
             '2017-01-24 12:24:24.0',
             '2017-01-24 21:22:41.0',
             '2017-01-24 21:22:41.0',
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5207148398',
                  '117033159',
                  '24167016',
                  '848247',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/andrewgaul/modernizer-maven-plugin/issues/42',
                  'Most other plugins that need a resource (e.g. checkstyle, pmd, findbugs etc) support loading their resource file from the classpath. This allows packaging up all these policy files into a convenient jar and adding it as a dependency to the plugin(s). 

Modernizer only loads its internal file from the classpath and any user defined file is loaded with an explicit `new File(...)`. It should be possible to load user defined files from the class path.
'                  ,
                  NULL,
                  '2015-11-16 01:10:20.0',
                  '2017-01-24 22:36:40.0',
                  '2017-01-24 22:36:40.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5207148404',
                  '57106633',
                  '24167016',
                  '848247',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/andrewgaul/modernizer-maven-plugin/issues/22',
                  'This will allow users to migrate between different libraries, e.g., Apache Commons to Google Guava.  Continuing on from discussion in #21.
'                  ,
                  NULL,
                  '2015-02-09 23:26:33.0',
                  '2017-01-24 22:36:40.0',
                  '2017-01-24 22:36:40.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5207418399',
                  '202971100',
                  '43568107',
                  '51363',
                  'opened',
                  'open',
                  'https://api.github.com/repos/dotnet/cli/issues/5444',
                  '## Steps to reproduce

```
$ mkdir dotnet_helloworld
$ cd dotnet_helloworld/
$ dotnet new
Created new C# project in /Users/0xced/dotnet_helloworld.
$ ls -a
.                        ..                       Program.cs               dotnet_helloworld.csproj
$ cat Program.cs 
using System;

class Program
{
    static void Main(string[] args)
    {
        Console.WriteLine("Hello World!");
    }
}
$ cat dotnet_helloworld.csproj 
<Project Sdk="Microsoft.NET.Sdk" ToolsVersion="15.0">

  <PropertyGroup>
    <OutputType>Exe</OutputType>
    <TargetFramework>netcoreapp1.0</TargetFramework>
  </PropertyGroup>

  <ItemGroup>
    <Compile Include="**\*.cs" />
    <EmbeddedResource Include="**\*.resx" />
  </ItemGroup>

  <ItemGroup>
    <PackageReference Include="Microsoft.NETCore.App" Version="1.0.1" />
  </ItemGroup>

</Project>
```

## Expected  behavior

Running `dotnet build` succeeds.

## Actual behavior

Running `dotnet build` fails with the following error messages:
```
/var/folders/1l/rbhqr1jx4fdbgxmf58vwdw700000gq/T/.NETCoreApp,Version=v1.0.AssemblyAttributes.cs(4,20): error CS0400: The type or namespace name ''System'' could not be found in the global namespace (are you missing an assembly reference?) [/Users/0xced/dotnet_helloworld/dotnet_helloworld.csproj]
obj/Debug/netcoreapp1.0/dotnet_helloworld.AssemblyInfo.cs(6,12): error CS0246: The type or namespace name ''System'' could not be found (are you missing a using directive or an assembly reference?) [/Users/0xced/dotnet_helloworld/dotnet_helloworld.csproj]
obj/Debug/netcoreapp1.0/dotnet_helloworld.AssemblyInfo.cs(7,12): error CS0246: The type or namespace name ''System'' could not be found (are you missing a using directive or an assembly reference?) [/Users/0xced/dotnet_helloworld/dotnet_helloworld.csproj]
obj/Debug/netcoreapp1.0/dotnet_helloworld.AssemblyInfo.cs(8,12): error CS0246: The type or namespace name ''System'' could not be found (are you missing a using directive or an assembly reference?) [/Users/0xced/dotnet_helloworld/dotnet_helloworld.csproj]
obj/Debug/netcoreapp1.0/dotnet_helloworld.AssemblyInfo.cs(9,12): error CS0246: The type or namespace name ''System'' could not be found (are you missing a using directive or an assembly reference?) [/Users/0xced/dotnet_helloworld/dotnet_helloworld.csproj]
obj/Debug/netcoreapp1.0/dotnet_helloworld.AssemblyInfo.cs(10,12): error CS0246: The type or namespace name ''System'' could not be found (are you missing a using directive or an assembly reference?) [/Users/0xced/dotnet_helloworld/dotnet_helloworld.csproj]
obj/Debug/netcoreapp1.0/dotnet_helloworld.AssemblyInfo.cs(11,12): error CS0246: The type or namespace name ''System'' could not be found (are you missing a using directive or an assembly reference?) [/Users/0xced/dotnet_helloworld/dotnet_helloworld.csproj]
obj/Debug/netcoreapp1.0/dotnet_helloworld.AssemblyInfo.cs(12,12): error CS0246: The type or namespace name ''System'' could not be found (are you missing a using directive or an assembly reference?) [/Users/0xced/dotnet_helloworld/dotnet_helloworld.csproj]
obj/Debug/netcoreapp1.0/dotnet_helloworld.AssemblyInfo.cs(13,12): error CS0246: The type or namespace name ''System'' could not be found (are you missing a using directive or an assembly reference?) [/Users/0xced/dotnet_helloworld/dotnet_helloworld.csproj]
obj/Debug/netcoreapp1.0/dotnet_helloworld.AssemblyInfo.cs(14,12): error CS0246: The type or namespace name ''System'' could not be found (are you missing a using directive or an assembly reference?) [/Users/0xced/dotnet_helloworld/dotnet_helloworld.csproj]
/var/folders/1l/rbhqr1jx4fdbgxmf58vwdw700000gq/T/.NETCoreApp,Version=v1.0.AssemblyAttributes.cs(4,71): error CS0518: Predefined type ''System.String'' is not defined or imported [/Users/0xced/dotnet_helloworld/dotnet_helloworld.csproj]
/var/folders/1l/rbhqr1jx4fdbgxmf58vwdw700000gq/T/.NETCoreApp,Version=v1.0.AssemblyAttributes.cs(4,99): error CS0246: The type or namespace name ''FrameworkDisplayName'' could not be found (are you missing a using directive or an assembly reference?) [/Users/0xced/dotnet_helloworld/dotnet_helloworld.csproj]
/var/folders/1l/rbhqr1jx4fdbgxmf58vwdw700000gq/T/.NETCoreApp,Version=v1.0.AssemblyAttributes.cs(4,122): error CS0518: Predefined type ''System.String'' is not defined or imported [/Users/0xced/dotnet_helloworld/dotnet_helloworld.csproj]
obj/Debug/netcoreapp1.0/dotnet_helloworld.AssemblyInfo.cs(6,55): error CS0518: Predefined type ''System.String'' is not defined or imported [/Users/0xced/dotnet_helloworld/dotnet_helloworld.csproj]
obj/Debug/netcoreapp1.0/dotnet_helloworld.AssemblyInfo.cs(7,61): error CS0518: Predefined type ''System.String'' is not defined or imported [/Users/0xced/dotnet_helloworld/dotnet_helloworld.csproj]
obj/Debug/netcoreapp1.0/dotnet_helloworld.AssemblyInfo.cs(8,59): error CS0518: Predefined type ''System.String'' is not defined or imported [/Users/0xced/dotnet_helloworld/dotnet_helloworld.csproj]
obj/Debug/netcoreapp1.0/dotnet_helloworld.AssemblyInfo.cs(9,59): error CS0518: Predefined type ''System.String'' is not defined or imported [/Users/0xced/dotnet_helloworld/dotnet_helloworld.csproj]
obj/Debug/netcoreapp1.0/dotnet_helloworld.AssemblyInfo.cs(10,68): error CS0518: Predefined type ''System.String'' is not defined or imported [/Users/0xced/dotnet_helloworld/dotnet_helloworld.csproj]
obj/Debug/netcoreapp1.0/dotnet_helloworld.AssemblyInfo.cs(11,55): error CS0518: Predefined type ''System.String'' is not defined or imported [/Users/0xced/dotnet_helloworld/dotnet_helloworld.csproj]
obj/Debug/netcoreapp1.0/dotnet_helloworld.AssemblyInfo.cs(12,53): error CS0518: Predefined type ''System.String'' is not defined or imported [/Users/0xced/dotnet_helloworld/dotnet_helloworld.csproj]
obj/Debug/netcoreapp1.0/dotnet_helloworld.AssemblyInfo.cs(13,55): error CS0518: Predefined type ''System.String'' is not defined or imported [/Users/0xced/dotnet_helloworld/dotnet_helloworld.csproj]
obj/Debug/netcoreapp1.0/dotnet_helloworld.AssemblyInfo.cs(14,63): error CS0518: Predefined type ''System.String'' is not defined or imported [/Users/0xced/dotnet_helloworld/dotnet_helloworld.csproj]
Program.cs(1,7): error CS0246: The type or namespace name ''System'' could not be found (are you missing a using directive or an assembly reference?) [/Users/0xced/dotnet_helloworld/dotnet_helloworld.csproj]
/var/folders/1l/rbhqr1jx4fdbgxmf58vwdw700000gq/T/.NETCoreApp,Version=v1.0.AssemblyAttributes.cs(2,7): error CS0246: The type or namespace name ''System'' could not be found (are you missing a using directive or an assembly reference?) [/Users/0xced/dotnet_helloworld/dotnet_helloworld.csproj]
/var/folders/1l/rbhqr1jx4fdbgxmf58vwdw700000gq/T/.NETCoreApp,Version=v1.0.AssemblyAttributes.cs(3,7): error CS0246: The type or namespace name ''System'' could not be found (are you missing a using directive or an assembly reference?) [/Users/0xced/dotnet_helloworld/dotnet_helloworld.csproj]
obj/Debug/netcoreapp1.0/dotnet_helloworld.AssemblyInfo.cs(3,7): error CS0246: The type or namespace name ''System'' could not be found (are you missing a using directive or an assembly reference?) [/Users/0xced/dotnet_helloworld/dotnet_helloworld.csproj]
obj/Debug/netcoreapp1.0/dotnet_helloworld.AssemblyInfo.cs(4,7): error CS0246: The type or namespace name ''System'' could not be found (are you missing a using directive or an assembly reference?) [/Users/0xced/dotnet_helloworld/dotnet_helloworld.csproj]
Program.cs(3,7): error CS0518: Predefined type ''System.Object'' is not defined or imported [/Users/0xced/dotnet_helloworld/dotnet_helloworld.csproj]
Program.cs(5,22): error CS0518: Predefined type ''System.String'' is not defined or imported [/Users/0xced/dotnet_helloworld/dotnet_helloworld.csproj]
Program.cs(5,12): error CS0518: Predefined type ''System.Void'' is not defined or imported [/Users/0xced/dotnet_helloworld/dotnet_helloworld.csproj]
/usr/local/share/dotnet/sdk/1.0.0-preview4-004233/Sdks/Microsoft.NET.Sdk/build/Microsoft.NET.Sdk.targets(82,5): error : Assets file ''/Users/0xced/dotnet_helloworld/obj/project.assets.json'' not found. Run a NuGet package restore to generate this file. [/Users/0xced/dotnet_helloworld/dotnet_helloworld.csproj]
```

## Environment data
`dotnet --info` output:
```
.NET Command Line Tools (1.0.0-preview4-004233)

Product Information:
 Version:            1.0.0-preview4-004233
 Commit SHA-1 hash:  8cec61c6f7

Runtime Environment:
 OS Name:     Mac OS X
 OS Version:  10.11
 OS Platform: Darwin
 RID:         osx.10.11-x64
 Base Path:   /usr/local/share/dotnet/sdk/1.0.0-preview4-004233
```




'                  ,
                  NULL,
                  '2017-01-24 23:28:54.0',
                  '2017-01-24 23:28:54.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5207977678',
             '202992005',
             '22321368',
             '848247',
             'opened',
             'open',
             'https://api.github.com/repos/andrewgaul/s3proxy/issues/183',
             'This would allow traditional web clients to talk to S3Proxy.',
             NULL,
             '2017-01-25 01:49:20.0',
             '2017-01-25 01:49:20.0',
             NULL,
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5209162332',
                  '203040156',
                  '20571593',
                  '2840772',
                  'opened',
                  'open',
                  'https://api.github.com/repos/httpswift/swifter/issues/221',
                  'Serving on `0.0.0.0` binds on all interfaces which trips the built in firewall since the computer is now accepting incoming connections. Binding to `127.0.0.1` or `localhost` should avoid this based on some searches.

Is there a way to expose the as an option? Even just exposing the address the server binds to?',
                  NULL,
                  '2017-01-25 08:28:55.0',
                  '2017-01-25 08:28:55.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5210757906',
                  '203107872',
                  '24299186',
                  '967132',
                  'opened',
                  'open',
                  'https://api.github.com/repos/concourse/docker-image-resource/issues/93',
                  'I have a task that itself runs inside Docker container, what that means is that I need Docker in Docker in order to run CI job.

```yml
jobs:
- name: android-pr
  plan:
  - get: source-code
    trigger: true
  - task: build
    config:
      platform: linux
      image_resource:
        type: docker-image
        source: {repository: docker, tag: dind}
      inputs:
      - name: source-code
      run:
        path: sh
        args: [''-c'', ''env && docker --version && /usr/local/bin/dockerd && docker info]
```

So what I''m trying to do here is to use [`docker/ding` image](https://hub.docker.com/_/docker/) that is current cool way to do Docker in Docker and what I''m getting as output here is:

```diff
Docker version 1.13.0, build 49bf474
+INFO[0000] libcontainerd: new containerd process, pid: 24 
-ERRO[0001] AUFS is not supported over aufs              
-ERRO[0001] ''overlay'' not found as a supported filesystem on this host. Please ensure kernel is new enough and has overlay support loaded. 
-ERRO[0001] ''overlay'' not found as a supported filesystem on this host. Please ensure kernel is new enough and has overlay support loaded. 
+INFO[0002] Graph migration to content-addressability took 0.00 seconds 
-WARN[0002] Your kernel does not support cgroup memory limit 
-WARN[0002] Unable to find cpu cgroup in mounts          
-WARN[0002] Unable to find blkio cgroup in mounts        
-WARN[0002] Unable to find cpuset cgroup in mounts       
-WARN[0002] mountpoint for pids not found                
-Error starting daemon: Devices cgroup isn''t mounted
```

The reason for error: `Devices cgroup isn''t mounted` seems to be in Docker container running in non-`privileged` mode.

So what I would like to be able to do is to set `privileged` in `source` of `docker-image` `image_resource`:

```diff
 - task: build-pr
    config:
      platform: linux
      image_resource:
        type: docker-image
+       source: {repository: docker, tag: dind, privileged: true}
```

Does that make sense?

---

Why I need to run task in Docker container? Because in our case we don''t package artifacts in Docker images, we''re building Android apps and Docker here is just for isolated environment for the build process and image is versioned with project itself (Dockerfile is in the project).',
                  NULL,
                  '2017-01-25 13:51:04.0',
                  '2017-01-25 13:51:04.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5213643832',
                  '203225487',
                  '34142415',
                  '49764',
                  'opened',
                  'open',
                  'https://api.github.com/repos/ashleymills/Keychain.swift/issues/7',
                  'If you use

```swift
@discardableResult
```
then you don''t need to do _ = any Keychain methods.

It would help to clean up code than having  _= all over of the place.',
                  NULL,
                  '2017-01-25 21:19:58.0',
                  '2017-01-25 21:19:58.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5214370928',
                  '202765480',
                  '78411380',
                  '400322',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/mreichelt/monkey-dart/issues/3',
                  'Let all Dart developers experience the goodness of the Monkey language! Create a package for: https://pub.dartlang.org/packages',
                  NULL,
                  '2017-01-24 09:30:16.0',
                  '2017-01-25 23:30:18.0',
                  '2017-01-25 23:30:18.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5214375342',
                  '203253998',
                  '78411380',
                  '400322',
                  'opened',
                  'open',
                  'https://api.github.com/repos/mreichelt/monkey-dart/issues/4',
                  'Move the repl.dart script to ''bin'' so it can be installed later as a ''monkey'' binary.',
                  NULL,
                  '2017-01-25 23:31:18.0',
                  '2017-01-25 23:31:18.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5214378684',
                  '203253998',
                  '78411380',
                  '400322',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/mreichelt/monkey-dart/issues/4',
                  'Move the repl.dart script to ''bin'' so it can be installed later as a ''monkey'' binary.',
                  NULL,
                  '2017-01-25 23:31:18.0',
                  '2017-01-25 23:32:06.0',
                  '2017-01-25 23:32:05.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5214433721',
                  '203256253',
                  '78411380',
                  '400322',
                  'opened',
                  'open',
                  'https://api.github.com/repos/mreichelt/monkey-dart/issues/5',
                  '```bash
# Wouldn''t it be beautiful if we could run monkey programs like this?
echo ''let a = 42; a;'' | monkey

# or how about this?
monkey < helloworld.monkey

# or maybe even accept a program file as argument?
monkey helloworld.monkey

# and maybe even pipe the stdout to another file/process!
monkey helloworld.monkey | grep ''hello world''
```

Everything is possible!
This version of the program should not simply start a REPL, but simply interpret the code and quit - without any extra strings polluting stdout or stderr.

Maybe we can add a command-line parameter `-i` for starting an interactive mode (which would be the REPL for now).',
                  NULL,
                  '2017-01-25 23:44:38.0',
                  '2017-01-25 23:44:38.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5214549349',
             '202764996',
             '78411380',
             '400322',
             'closed',
             'closed',
             'https://api.github.com/repos/mreichelt/monkey-dart/issues/1',
             'Yep, Dart has exceptions. Let''s use them!',
             NULL,
             '2017-01-24 09:28:09.0',
             '2017-01-26 00:12:35.0',
             '2017-01-26 00:12:35.0',
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5215568663',
                  '203298322',
                  '37996233',
                  '10794200',
                  'opened',
                  'open',
                  'https://api.github.com/repos/python-hyper/hyper-h2/issues/449',
                  'I found that when I''m doing h2c a client, and trying doing the upgrade by used```initiate_upgrade_connection``` to generate the base64 encoded HTTP2-Settings frame, it also contains unexpected frame information.

related code: [connection.py#initiate_upgrade_connection](https://github.com/python-hyper/hyper-h2/blob/master/h2/connection.py#L592-L597)
related rfc: [rfc7549#section-3.2](https://tools.ietf.org/html/rfc7540#section-3.2)
> GET / HTTP/1.1
     Host: server.example.com
     Connection: Upgrade, HTTP2-Settings
     Upgrade: h2c
     HTTP2-Settings: <base64url encoding of HTTP/2 SETTINGS payload>

If you confirmed that it''s an rfc violation and had no time to fix it, I would like to help on a PR for this.
Thanks!'           ,
                  NULL,
                  '2017-01-26 06:03:21.0',
                  '2017-01-26 06:03:21.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5216142688',
             '203323183',
             '56387587',
             '10794200',
             'opened',
             'open',
             'https://api.github.com/repos/mike820324/microProxy/issues/245',
             'https://github.com/kennethreitz/pipenv
looks cool~'  ,
             NULL,
             '2017-01-26 09:15:52.0',
             '2017-01-26 09:15:52.0',
             NULL,
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5216256858',
                  '203328027',
                  '7508411',
                  '102883',
                  'opened',
                  'open',
                  'https://api.github.com/repos/ReactiveX/RxJava/issues/5021',
                  'Often I have two sources of data that I want to combine and transform into another Single.
For example I might need to load data from several databases and then start a network request based on the combined data. Currently I use this to achieve this:
```java
@NonNull
public static <T1, T2, R> Single<R> combine(@NonNull Single<T1> s1,
                                            @NonNull Single<T2> s2,
                                            @NonNull BiFunction<T1, T2, Single<R>> mapper) {
return Single.zip(s1, s2, mapper)
        .flatMap(s -> s);
}
```

But of course it would be nicer if such an operator was built in.

'                  ,
                  NULL,
                  '2017-01-26 09:41:49.0',
                  '2017-01-26 09:41:49.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5216484479',
                  '203337522',
                  '5793895',
                  '208973',
                  'opened',
                  'open',
                  'https://api.github.com/repos/ebean-orm/ebean/issues/956',
                  'avaje-datasource bumped to 2.1.1 (prepared statement cache handling schema)
ebean-dbmigration bumped to 10.1.3 (handle trailing comments)',
                  NULL,
                  '2017-01-26 10:29:45.0',
                  '2017-01-26 10:29:45.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5216492500',
                  '203337522',
                  '5793895',
                  '208973',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/ebean-orm/ebean/issues/956',
                  'avaje-datasource bumped to 2.1.1 (prepared statement cache handling schema)
ebean-dbmigration bumped to 10.1.3 (handle trailing comments)',
                  NULL,
                  '2017-01-26 10:29:45.0',
                  '2017-01-26 10:31:24.0',
                  '2017-01-26 10:31:24.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5216662055',
                  '203344691',
                  '5070403',
                  '148013',
                  'opened',
                  'open',
                  'https://api.github.com/repos/szpak/gradle-pitest-plugin/issues/53',
                  'Currently some kinds of dependencies (namely `*.pom`, `*.so`, `*.dll`, `*.dylib` as of 1.1.11) are filtered to not to fail during PIT execution (#52). That list could be made configurable if needed.

As there are some implementation issues to handle it in a flexible way please comment here if you need it in your project.
'                  ,
                  'enhancement',
                  '2017-01-26 11:05:41.0',
                  '2017-01-26 11:05:41.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5216792174',
             '203350118',
             '5793895',
             '208973',
             'opened',
             'open',
             'https://api.github.com/repos/ebean-orm/ebean/issues/957',
             NULL,
             'documentation',
             '2017-01-26 11:35:37.0',
             '2017-01-26 11:35:37.0',
             NULL,
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5216797028',
             '203350118',
             '5793895',
             '208973',
             'closed',
             'closed',
             'https://api.github.com/repos/ebean-orm/ebean/issues/957',
             NULL,
             'documentation',
             '2017-01-26 11:35:37.0',
             '2017-01-26 11:36:46.0',
             '2017-01-26 11:36:46.0',
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5217251604',
                  '203369379',
                  '35697158',
                  '148013',
                  'opened',
                  'open',
                  'https://api.github.com/repos/mojohaus/animal-sniffer/issues/27',
                  'Groovy provides an ability to use [traits](http://docs.groovy-lang.org/2.4.8/html/documentation/core-traits.html) (something such like stateful interfaces). Animal Sniffer fails on those classes with:

> Foo:null  Undefined reference: void

Sample Groovy code to reproduce the issue:

```
class Foo implements FooTrait {
}

trait FooTrait {
    String s
}
```

Tested with and [gradle-animalsniffer-plugin](https://github.com/xvik/gradle-animalsniffer-plugin) using Animal Sniffer 1.1.5.',
                  NULL,
                  '2017-01-26 13:18:43.0',
                  '2017-01-26 13:18:43.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5218057870',
                  '203402076',
                  '32432671',
                  '1191649',
                  'opened',
                  'open',
                  'https://api.github.com/repos/facebook/network-connection-class/issues/28',
                  'Currently I develop a movie app which loads a lot of cover images.

Should I start / stop sampling for every image request or can I start sampling with app start and stop it when the app goes to background?

Currently I have a NetworkInterceptor for OkHttp to do start / stop but I''m not sure if it is a good idea :-(

```
    private static class DeviceBandwidthSamplerInterceptor implements Interceptor {

        private final DeviceBandwidthSampler deviceBandwidthSampler;

        DeviceBandwidthSamplerInterceptor(final DeviceBandwidthSampler deviceBandwidthSampler) {
            this.deviceBandwidthSampler = deviceBandwidthSampler;
        }

        @Override
        public Response intercept(final Chain chain) throws IOException {
            deviceBandwidthSampler.startSampling();
            final Response response = chain.proceed(chain.request());
            deviceBandwidthSampler.stopSampling();
            return response;
        }
    }
```'               ,
                  NULL,
                  '2017-01-26 15:34:57.0',
                  '2017-01-26 15:34:57.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5220218377',
                  '202616423',
                  '43807251',
                  '3521738',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/inorichi/tachiyomi/issues/647',
                  'I have a Huawei p9. I often lose all my manga covers, then I use the "refresh library metadata" setting & it''s back to normal for a very short while, at most 2 days. Tachiyomi only needs the "storage" permission & it has it. My phone is super stable, nothing else is malfunctioning, I''m not rooted & I''m running stock firmware.

Version: v0.4.1
(Nougat 7.0)
 '                 ,
                  'bug',
                  '2017-01-23 18:42:34.0',
                  '2017-01-26 21:15:21.0',
                  '2017-01-26 21:15:21.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5220779707',
                  '203179534',
                  '43807251',
                  '3521738',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/inorichi/tachiyomi/issues/654',
                  'when I was trying to open the chapter Tower of God - 108 -, the chapter didn''t open and tachiyomi display an error message.

I think the cause of this issue is the special character at the end of the name of the chapter.

OS: Android 5.0.1
catalogue: ReadMangaToday

![screenshot_2017-01-24-21-05-01](https://cloud.githubusercontent.com/assets/16087328/22302692/e6d880f6-e2fd-11e6-8603-5dbfa7e8291b.png)
'                  ,
                  NULL,
                  '2017-01-25 18:09:03.0',
                  '2017-01-26 22:52:20.0',
                  '2017-01-26 22:52:20.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5224704069',
                  '203674420',
                  '79943962',
                  '763339',
                  'opened',
                  'open',
                  'https://api.github.com/repos/novoda/peepz/issues/11',
                  'Peepz sometimes leave their chairs. 

At some point, we had 5 empty room pictures. I don''t know how but having names somewhere would help. It may not need to be always visible. ',
                  NULL,
                  '2017-01-27 16:10:22.0',
                  '2017-01-27 16:10:22.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5224709768',
                  '203674665',
                  '79943962',
                  '763339',
                  'opened',
                  'open',
                  'https://api.github.com/repos/novoda/peepz/issues/12',
                  'Peepz should be sorted. It can also be configurable ot support different sorting options.',
                  NULL,
                  '2017-01-27 16:11:15.0',
                  '2017-01-27 16:11:15.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5224713314',
                  '203674822',
                  '79943962',
                  '763339',
                  'opened',
                  'open',
                  'https://api.github.com/repos/novoda/peepz/issues/13',
                  'What about filtering Peepz? We can have options to filter stale peepz.',
                  NULL,
                  '2017-01-27 16:11:50.0',
                  '2017-01-27 16:11:50.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5225722501',
                  '203714906',
                  '24560307',
                  '6874590',
                  'opened',
                  'open',
                  'https://api.github.com/repos/babel/babel/issues/5228',
                  'The cli error message currently says the following:

```
You have mistakenly installed the `babel` package, which is a no-op in Babel 6.
Babel''s CLI commands have been moved from the `babel` package to the `babel-cli` package.

    npm uninstall babel
    npm install babel-cli

See http://babeljs.io/docs/usage/cli/ for setup instructions.
```

But if someone installed the package globally, shouldn''t it say:
```
You have mistakenly installed the `babel` package, which is a no-op in Babel 6.
Babel''s CLI commands have been moved from the `babel` package to the `babel-cli` package.

    npm uninstall -g babel
    npm install -g babel-cli

See http://babeljs.io/docs/usage/cli/ for setup instructions.
```'               ,
                  NULL,
                  '2017-01-27 19:08:41.0',
                  '2017-01-27 19:08:41.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5228337416',
                  '203107872',
                  '24299186',
                  '967132',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/concourse/docker-image-resource/issues/93',
                  'I have a task that itself runs inside Docker container, what that means is that I need Docker in Docker in order to run CI job.

```yml
jobs:
- name: android-pr
  plan:
  - get: source-code
    trigger: true
  - task: build
    config:
      platform: linux
      image_resource:
        type: docker-image
        source: {repository: docker, tag: dind}
      inputs:
      - name: source-code
      run:
        path: sh
        args: [''-c'', ''env && docker --version && /usr/local/bin/dockerd && docker info]
```

So what I''m trying to do here is to use [`docker/ding` image](https://hub.docker.com/_/docker/) that is current cool way to do Docker in Docker and what I''m getting as output here is:

```diff
Docker version 1.13.0, build 49bf474
+INFO[0000] libcontainerd: new containerd process, pid: 24 
-ERRO[0001] AUFS is not supported over aufs              
-ERRO[0001] ''overlay'' not found as a supported filesystem on this host. Please ensure kernel is new enough and has overlay support loaded. 
-ERRO[0001] ''overlay'' not found as a supported filesystem on this host. Please ensure kernel is new enough and has overlay support loaded. 
+INFO[0002] Graph migration to content-addressability took 0.00 seconds 
-WARN[0002] Your kernel does not support cgroup memory limit 
-WARN[0002] Unable to find cpu cgroup in mounts          
-WARN[0002] Unable to find blkio cgroup in mounts        
-WARN[0002] Unable to find cpuset cgroup in mounts       
-WARN[0002] mountpoint for pids not found                
-Error starting daemon: Devices cgroup isn''t mounted
```

The reason for error: `Devices cgroup isn''t mounted` seems to be in Docker container running in non-`privileged` mode.

So what I would like to be able to do is to set `privileged` in `source` of `docker-image` `image_resource`:

```diff
 - task: build-pr
    config:
      platform: linux
      image_resource:
        type: docker-image
+       source: {repository: docker, tag: dind, privileged: true}
```

Does that make sense?

---

Why I need to run task in Docker container? Because in our case we don''t package artifacts in Docker images, we''re building Android apps and Docker here is just for isolated environment for the build process and image is versioned with project itself (Dockerfile is in the project).',
                  'unscheduled',
                  '2017-01-25 13:51:04.0',
                  '2017-01-28 15:00:03.0',
                  '2017-01-28 15:00:03.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5230001526',
                  '187349703',
                  '34441693',
                  '125759',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/jboss-openshift/ce-arq/issues/41',
                  'The test was running as expected (see[1]), but maven didn''t finish the test. After capturing Thread dump of surefire process, it seems that some threads started an infinite recursion (see [2]).

[1] https://gist.github.com/rimolive/56c0153cae0dc41120411a335cd6f2a8
[2] https://gist.github.com/rimolive/b888e2f8af87bb9b95fd87a2e7bfd587',
                  NULL,
                  '2016-11-04 14:38:10.0',
                  '2017-01-29 12:36:23.0',
                  '2017-01-29 12:36:23.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5230734353',
                  '148966890',
                  '43807251',
                  '3521738',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/inorichi/tachiyomi/issues/254',
                  'Can you make it possible to import manga from sd card\internal storage?

Ones not downloaded from within this app, i have a ton of manga that i''ve collected over the years from various sources. Like Mangawatcher, DomDomSoft Manga Downloader and Free Manga Downloader.

I''d like to be able to use those existing files instead of redownloading everything. I used to just use mangawatcher for it but it stopped being able to pull info off servers for things like descriptions and covers. (plus i like to use one app if possible)
'                  ,
                  'feature',
                  '2016-04-17 15:17:22.0',
                  '2017-01-29 20:05:42.0',
                  '2017-01-29 20:05:42.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5230901744',
                  '203857930',
                  '13416649',
                  '1211',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/meetup/api/issues/195',
                  'When starting a new meetup and agreeing to the guidlines, there is a broken Link "Community Guidelines" that leads to this page. Browser says "not found"
https://www.meetup.com/de-DE/guidelines/%22',
                  NULL,
                  '2017-01-29 08:31:32.0',
                  '2017-01-29 21:32:49.0',
                  '2017-01-29 21:32:49.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5231760789',
                  '203929718',
                  '80395622',
                  '848247',
                  'opened',
                  'open',
                  'https://api.github.com/repos/andrewgaul/yass-android/issues/1',
                  'YASS issues S3 requests for every metadata operation.  Instead it should cache results so that navigating between directories performs well.',
                  NULL,
                  '2017-01-30 05:19:36.0',
                  '2017-01-30 05:19:36.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5231763332',
                  '203929808',
                  '80395622',
                  '848247',
                  'opened',
                  'open',
                  'https://api.github.com/repos/andrewgaul/yass-android/issues/2',
                  'YASS saves all downloaded objects in a cache directory but does not consult this on subsequent downloads.  Instead it should issue a conditional GET using a cached ETag.',
                  NULL,
                  '2017-01-30 05:20:49.0',
                  '2017-01-30 05:20:49.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5231765055',
                  '203929876',
                  '80395622',
                  '848247',
                  'opened',
                  'open',
                  'https://api.github.com/repos/andrewgaul/yass-android/issues/3',
                  'YASS should register to receive intents from applications so that it can upload objects to the bucket.',
                  NULL,
                  '2017-01-30 05:21:42.0',
                  '2017-01-30 05:21:42.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5231769172',
                  '203930052',
                  '80395622',
                  '848247',
                  'opened',
                  'open',
                  'https://api.github.com/repos/andrewgaul/yass-android/issues/4',
                  'YASS should display object size and modification date from the S3 bucket listing.',
                  NULL,
                  '2017-01-30 05:23:46.0',
                  '2017-01-30 05:23:46.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5231774786',
                  '203930292',
                  '80395622',
                  '848247',
                  'opened',
                  'open',
                  'https://api.github.com/repos/andrewgaul/yass-android/issues/5',
                  'YASS displays directories with a trailing slash but should instead show a folder icon.  It should also use some document icon for objects and possibly guess at a more specific icon via the extension, e.g., jpg.',
                  NULL,
                  '2017-01-30 05:26:35.0',
                  '2017-01-30 05:26:35.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5231788828',
             '203930886',
             '80395622',
             '848247',
             'opened',
             'open',
             'https://api.github.com/repos/andrewgaul/yass-android/issues/6',
             'YASS should optionally upload new photos as users take them.',
             NULL,
             '2017-01-30 05:33:31.0',
             '2017-01-30 05:33:31.0',
             NULL,
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5231807651',
                  '203931666',
                  '80395622',
                  '848247',
                  'opened',
                  'open',
                  'https://api.github.com/repos/andrewgaul/yass-android/issues/7',
                  'YASS should allow removing objects, possibly via selecting multiple via long press then a delete button.',
                  NULL,
                  '2017-01-30 05:42:49.0',
                  '2017-01-30 05:42:49.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5232666707',
                  '198295409',
                  '43807251',
                  '3521738',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/inorichi/tachiyomi/issues/623',
                  'Just as the title says, the Library Updates tab is opening very slowly. Is it because there are many downloaded chapters in the phone? It wasn''t much happening before. Can you look into it?
Other tabs are opening just fine if you were wondering so don''t know what''s the problem with that specific one.
Version: r1038
'                  ,
                  'enhancement',
                  '2017-01-02 04:40:14.0',
                  '2017-01-30 10:13:48.0',
                  '2017-01-30 10:13:48.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5232752273',
                  '201416395',
                  '34441819',
                  '125759',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/jboss-openshift/ce-testsuite/issues/151',
                  'needs investigation',
                  NULL,
                  '2017-01-17 21:53:49.0',
                  '2017-01-30 10:31:22.0',
                  '2017-01-30 10:31:22.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5234193841',
                  '201226830',
                  '32578467',
                  '366926',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/danielgindi/Charts/issues/2087',
                  'I successfully installed the Carthage ?then I try to run?the program is alway   "running 1 of 1 custom shell scripts"  ?I waited for an hour the state has not changed. anyone  help me?',
                  NULL,
                  '2017-01-17 10:02:47.0',
                  '2017-01-30 15:04:45.0',
                  '2017-01-30 15:04:45.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5234203137',
                  '201563148',
                  '32578467',
                  '366926',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/danielgindi/Charts/issues/2092',
                  'Since the library is written in Swift, why not issue a demo project in Swift ?
'                  ,
                  NULL,
                  '2017-01-18 12:37:45.0',
                  '2017-01-30 15:06:08.0',
                  '2017-01-30 15:06:08.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5235543991',
                  '203885398',
                  '7764585',
                  '1063557',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/square/spoon/issues/414',
                  'My team has a scenario where we would like to color the Spoon output differently for specific tests. 

For example, tests annotated with `@FlakyTest` (Android) should be colored differently in the Spoon output if they fail (a related secondary feature might be excluding certain tests from contributing to overall success/failure via `SpoonRunner#parseOverallSuccess`). Currently, we''re just excluding these tests from running on Spoon, so it''s easy to lose visibility of them.

I''ve played with a source to enable this at a per-test level, where the test name / color is explicitly named:
`--customTestFailureColors "testEmptyForm_ShowsBothErrors:#4343ba" "testMakeASandwich_ItTastesGood:#a3139d" "testMakeSomeSalad_ItIsHealthy:#ecee1a"`
<img width="1205" alt="screen shot 2017-01-21 at 6 20 39 pm" src="https://cloud.githubusercontent.com/assets/5898509/22406529/b6527ed2-e622-11e6-8e4c-4e7784bae8b8.png">


I''m continuing to work on this problem for fun and can make a PR at some point, if there''s interest.

Ideally, it''d be great to do it based on annotations, but from poking around the codebase, I don''t see that Spoon has access to the actual annotations (ex. through the `RemoteTestRunner`). 

It should be able for this to be done on a per test / class / package level and a quick-and-dirty way to do annotation-level would be for the Spoon user to build up a list of tests with the desired annotation by parsing source files using `grep` or something similar.',
                  NULL,
                  '2017-01-29 18:14:30.0',
                  '2017-01-30 18:23:37.0',
                  '2017-01-30 18:23:37.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5236188031',
                  '203974081',
                  '43807251',
                  '3521738',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/inorichi/tachiyomi/issues/661',
                  'Added local files as per the previous reference but getting "no content provider" in the local manga catalogue. 

Version: r1085
'                  ,
                  NULL,
                  '2017-01-30 10:34:45.0',
                  '2017-01-30 20:05:00.0',
                  '2017-01-30 20:05:00.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5236230047',
                  '178904877',
                  '5070403',
                  '148013',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/szpak/gradle-pitest-plugin/issues/50',
                  'PR in PIT: https://github.com/hcoles/pitest/pull/289
'                  ,
                  'enhancement,PIT',
                  '2016-09-23 14:21:38.0',
                  '2017-01-30 20:12:06.0',
                  '2017-01-30 20:12:06.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5236232336',
                  '197426682',
                  '5070403',
                  '148013',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/szpak/gradle-pitest-plugin/issues/52',
                  'I''m recieving the following pi-test exception when I have local dynamoDB (sqlite4java) lib files in my java project with a gradle build. Seems "Pitest gradle plugin" tries to open the lib files in class path and fails on .so file.
Could not find a way to exclude lib files from pi-test either (excludedClasses etc. does not work for .so, .dll, .dylib files even though I excluded "com.almworks.sqlite4java". Still tries to uncompress them).

```
Exception in thread "main" org.pitest.util.PitError: error in opening zip file (/Users/user1/.gradle/caches/modules-2/files-2.1/com.almworks.sqlite4java/libsqlite4java-linux-i386/1.0.392/b193c62571061e68bddeaf8ee7d3a8569b945ea6/libsqlite4java-linux-i386-1.0.392.so)

Please copy and paste the information and the complete stacktrace below when reporting an issue
VM : Java HotSpot(TM) 64-Bit Server VM
Vendor : Oracle Corporation
Version : 25.102-b14
Uptime : 323
Input ->
 1 : -Dfile.encoding=UTF-8
 2 : -Duser.country=US
 3 : -Duser.language=en
 4 : -Duser.variant
BootClassPathSupported : true

        at org.pitest.util.Unchecked.translateCheckedException(Unchecked.java:25)
        at org.pitest.classpath.ArchiveClassPathRoot.getRoot(ArchiveClassPathRoot.java:120)
        at org.pitest.classpath.ArchiveClassPathRoot.getData(ArchiveClassPathRoot.java:46)
        at org.pitest.classpath.CompoundClassPathRoot.getData(CompoundClassPathRoot.java:27)
        at org.pitest.classpath.ClassPath.getClassData(ClassPath.java:97)
        at org.pitest.classpath.ClassPathByteArraySource.getBytes(ClassPathByteArraySource.java:41)
        at org.pitest.classinfo.Repository.querySource(Repository.java:82)
        at org.pitest.classinfo.Repository.nameToClassInfo(Repository.java:68)
        at org.pitest.classinfo.Repository.fetchClass(Repository.java:60)
        at org.pitest.mutationtest.config.ConfigurationFactory.createConfiguration(ConfigurationFactory.java:50)
        at org.pitest.mutationtest.config.LegacyTestFrameworkPlugin.createTestFrameworkConfiguration(LegacyTestFrameworkPlugin.java:36)
        at org.pitest.mutationtest.config.SettingsFactory.getTestFrameworkPlugin(SettingsFactory.java:132)
        at org.pitest.mutationtest.config.SettingsFactory.createCoverageOptions(SettingsFactory.java:140)
        at org.pitest.mutationtest.tooling.EntryPoint.execute(EntryPoint.java:80)
        at org.pitest.mutationtest.tooling.EntryPoint.execute(EntryPoint.java:45)
        at org.pitest.mutationtest.commandline.MutationCoverageReport.runReport(MutationCoverageReport.java:87)
        at org.pitest.mutationtest.commandline.MutationCoverageReport.main(MutationCoverageReport.java:45)
Caused by: java.util.zip.ZipException: error in opening zip file
        at java.util.zip.ZipFile.open(Native Method)
        at java.util.zip.ZipFile.<init>(ZipFile.java:219)
        at java.util.zip.ZipFile.<init>(ZipFile.java:149)
        at java.util.zip.ZipFile.<init>(ZipFile.java:163)
        at org.pitest.classpath.ArchiveClassPathRoot.getRoot(ArchiveClassPathRoot.java:118)
        ... 15 more
:pitest FAILED
```'               ,
                  'enhancement',
                  '2016-12-23 21:10:38.0',
                  '2017-01-30 20:12:30.0',
                  '2017-01-30 20:12:30.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5242365070',
                  '193571239',
                  '75651433',
                  '656630',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/robinpowered/react-native-device-info/issues/3',
                  'Add support for detecting 24 hour modes on Andriod.

iOS reference: https://github.com/robinpowered/react-native-device-info/pull/2',
                  'enhancement',
                  '2016-12-05 18:14:45.0',
                  '2017-01-31 17:52:28.0',
                  '2017-01-31 17:52:28.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5242366403',
                  '193571565',
                  '75651433',
                  '656630',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/robinpowered/react-native-device-info/issues/5',
                  'Currently all data is exported as constants.

it''s possible that these values can change, such as time zones, 24 hour formats, etc. Constants are only calculated once during bootup, so we''ll want to make sure we can update these values on the client side over time.',
                  NULL,
                  '2016-12-05 18:16:21.0',
                  '2017-01-31 17:52:42.0',
                  '2017-01-31 17:52:42.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5242367980',
                  '202860539',
                  '75651433',
                  '656630',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/robinpowered/react-native-device-info/issues/7',
                  'Ability to determine which day is the start of the week.

This should add a constant to the exported map of `weekStart: String`.

The possible values will be:
- `SU`: Sunday
- `MO`: Monday
- `TU`: Tuesday
- `WE`: Wednesday
- `TH`: Thursday
- `FR`: Friday
- `SA`: Saturday'  ,
                  NULL,
                  '2017-01-24 16:01:27.0',
                  '2017-01-31 17:52:58.0',
                  '2017-01-31 17:52:58.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5242970133',
                  '195615278',
                  '34441693',
                  '125759',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/jboss-openshift/ce-arq/issues/48',
                  'We probably need to be able to  run oc import-image <stream> before test runs to make sure OpenShift sync image streams with current images in repository and is not trying to pull older images via sha256 of manifest. ',
                  NULL,
                  '2016-12-14 18:57:11.0',
                  '2017-01-31 19:27:11.0',
                  '2017-01-31 19:27:11.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5243551737',
                  '204422121',
                  '58011499',
                  '6874590',
                  'opened',
                  'open',
                  'https://api.github.com/repos/airbnb/react-dates/issues/278',
                  'The input icon add in #222 is awesome and definitely useful. However its only available in relation to the start date. I have requirements to have the exact same thing done right next to the EndDate as well, like so:
![screen shot 2017-01-31 at 3 58 41 pm](https://cloud.githubusercontent.com/assets/6874590/22484234/6a5841ee-e7ce-11e6-9086-c860cb1ff02f.png)
 I figure that others may also have similar requirements, would this project be willing to add such a feature? If that is the case, i am willing to put up a PR for it!',
                  NULL,
                  '2017-01-31 21:01:28.0',
                  '2017-01-31 21:01:28.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5244407118',
                  '204193530',
                  '10132053',
                  '51363',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/0xced/XCDYouTubeKit/issues/295',
                  'Starting from 30th January 2017 some videos return errors.
Example video IDs: YykjpeuMNEk , QtXby3twMmI

[7981 ] 13:42:13.674 | miniPlayer | Main thread | __51-[MiniPlayerView preloadAssetsForStream:withAsset:]_block_invoke [Line 917] Failed to get video for preloading assets including video for stream Coldplay - Hymn For The Weekend (Official video) YykjpeuMNEk Error Domain=XCDYouTubeVideoErrorDomain Code=150 "This video contains content from WMG. It is restricted from playback on certain sites. Watch on YouTube" UserInfo={NSURL=https://www.youtube.com/get_video_info?el=embedded&hl=en&ps=default&video_id=YykjpeuMNEk, NSLocalizedDescription=This video contains content from WMG. It is restricted from playback on certain sites. Watch on YouTube, AllowedCountries={(
Looks like like #257',
                  NULL,
                  '2017-01-31 03:06:24.0',
                  '2017-01-31 23:25:55.0',
                  '2017-01-31 23:25:55.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5244422759',
             '204204608',
             '10132053',
             '51363',
             'closed',
             'closed',
             'https://api.github.com/repos/0xced/XCDYouTubeKit/issues/296',
             'Please help.',
             NULL,
             '2017-01-31 04:49:16.0',
             '2017-01-31 23:29:17.0',
             '2017-01-31 23:29:17.0',
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5244423621',
                  '204233839',
                  '10132053',
                  '51363',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/0xced/XCDYouTubeKit/issues/297',
                  'please help i get this message from many videos on youtube

the error is:

 NSLocalizedDescription = "This video contains content from VEVO. It is restricted from playback on certain sites or applications. Watch on YouTube";
    NSURL = "https://www.youtube.com/get_video_info?el=embedded&hl=en&ps=default&video_id=dGR65RWwzg8";

please help'       ,
                  NULL,
                  '2017-01-31 08:43:39.0',
                  '2017-01-31 23:29:27.0',
                  '2017-01-31 23:29:27.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5245794339',
                  '204508351',
                  '47097139',
                  '6169809',
                  'opened',
                  'open',
                  'https://api.github.com/repos/ajalt/reprint/issues/21',
                  'The first topic in the repo description says `andriod` whereas it should be `android`',
                  NULL,
                  '2017-02-01 06:39:04.0',
                  '2017-02-01 06:39:04.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5245870963',
                  '204511647',
                  '46154735',
                  '6169809',
                  'opened',
                  'open',
                  'https://api.github.com/repos/requery/requery/issues/416',
                  'The topics in the description of the repository contain `andriod` which I suppose should in reality be: `android`',
                  NULL,
                  '2017-02-01 07:05:45.0',
                  '2017-02-01 07:05:45.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5245874328',
                  '204511789',
                  '40492118',
                  '6169809',
                  'opened',
                  'open',
                  'https://api.github.com/repos/pwittchen/ReactiveNetwork/issues/152',
                  'The topics in the description of the repository contain `andriod` which I suppose should be: `android`',
                  NULL,
                  '2017-02-01 07:06:53.0',
                  '2017-02-01 07:06:53.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5245887655',
             '204512346',
             '14393731',
             '4032667',
             'opened',
             'open',
             'https://api.github.com/repos/JakeWharton/u2020/issues/270',
             'Or, maybe as a switch in the debug drawer?',
             NULL,
             '2017-02-01 07:11:34.0',
             '2017-02-01 07:11:34.0',
             NULL,
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5247489726',
                  '204580304',
                  '7968417',
                  '763339',
                  'opened',
                  'open',
                  'https://api.github.com/repos/google/dagger/issues/571',
                  'One of the benefits of having a dependency injection framework is the ability to replace the dependencies with different implementations. 

This can potentially be used to provide a mock implementation of a class for UI tests. 

Unfortunately, this is not well documented in repo and there are lots of different opinions on the internet. 

An example project with a simple implementation would be really helpful.

This is a really simple blog post that does what I tried to describe: 
https://artemzin.com/blog/jfyi-overriding-module-classes-with-dagger2/',
                  NULL,
                  '2017-02-01 13:13:09.0',
                  '2017-02-01 13:13:09.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5249126741',
                  '204647681',
                  '22442668',
                  '125759',
                  'opened',
                  'open',
                  'https://api.github.com/repos/openshift/origin/issues/12755',
                  'I wonder if it''s possible to specify the port to be used by the cluster other than the default 8443.

I tried to pass --public-hostname=0.0.0.0:10000 but it didn''t work.

An use case would be the need to start more than one instance in the same machine.

##### Version
oc v1.5.0-alpha.2+92ce2c9-317
kubernetes v1.5.2+43a9be4
features: Basic-Auth

Server https://192.168.0.108:8443
openshift v1.5.0-alpha.2+e4b43ee
kubernetes v1.5.2+43a9be4
'                  ,
                  NULL,
                  '2017-02-01 17:19:33.0',
                  '2017-02-01 17:19:33.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5250062652',
                  '204404264',
                  '7764585',
                  '1063557',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/square/spoon/issues/415',
                  'I was easily able to replicate this issue by just throwing the `IllegalStateException` in `onCreate` method of activity which caused the application to crash and coverage file not generated.

Coverage file not being generated when application is crashed is the instrumentation library problem and spoon is recognising that failure and even recording the logs for same but its tries to merge the coverage file first before it generates the index.html.
If some exception occurs during merging which is likely to happen as coverage files are not generated because application is crashed, it won''t generate index.html.',
                  NULL,
                  '2017-01-31 19:45:12.0',
                  '2017-02-01 19:48:29.0',
                  '2017-02-01 19:48:29.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5250145766',
                  '204689401',
                  '42516482',
                  '763339',
                  'opened',
                  'open',
                  'https://api.github.com/repos/tasomaniac/OpenLinkWith/issues/26',
                  'Related to the app blocking issue #21 

In most use cases blocking need of an app is usually for browsers. There are non-uninstallable browser apps on phones that user may not want to use. And we should offer them for every possible link shared with OLW. 

Instead of blocking support, other idea would be to have default browser support. 

In this context, another option would be to say "not offer browsers at all" which which will cause OLW to never open browsers but always use native apps.',
                  NULL,
                  '2017-02-01 20:01:21.0',
                  '2017-02-01 20:01:21.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5250151384',
                  '204689614',
                  '42516482',
                  '763339',
                  'opened',
                  'open',
                  'https://api.github.com/repos/tasomaniac/OpenLinkWith/issues/27',
                  'Shortened URLs are mostly problem. And when they are shared with OLW, they mostly do not work. Instead, OLW can resolve the URLs and work on the resolved end URL.',
                  NULL,
                  '2017-02-01 20:02:18.0',
                  '2017-02-01 20:02:18.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5250475892',
                  '204506031',
                  '43807251',
                  '3521738',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/inorichi/tachiyomi/issues/666',
                  'Certain manga titles that are on the Kissmanga website don''t show up in tachiyomi''s search.

![jhjhn](https://cloud.githubusercontent.com/assets/25474090/22496940/eddc35be-e81b-11e6-8af2-4b2293b61102.PNG)
![screenshot_2017-02-01-01-12-28-1](https://cloud.githubusercontent.com/assets/25474090/22496978/2d71ccfc-e81c-11e6-96e0-f195f24202ed.png)



Version: v0.4.2
Android Version: 6.0.1
'                  ,
                  NULL,
                  '2017-02-01 06:18:27.0',
                  '2017-02-01 20:56:12.0',
                  '2017-02-01 20:56:12.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5252825018',
                  '204796875',
                  '47502698',
                  '6169809',
                  'opened',
                  'open',
                  'https://api.github.com/repos/Mauin/RxFingerprint/issues/30',
                  'Some devices that have a fingerprint sensor are not specifying the system feature `FEATURE_FINGERPRINT` correctly. The support library is explicitly checking for the system feature. 

This leads devices which actually have a fingerprint sensor to report `false` for `RxFingerprint.isHardwareDetected` check.

Using the `FingerprintManager` directly and not doing this check should allow the offending devices to be used with the library. However it is not guaranteed that all devices which do _not_ specify the `FEATURE_FINGERPRINT` feature even implement the Fingerprint API classes correctly.

AOSP issue: https://code.google.com/p/android/issues/detail?id=231939',
                  NULL,
                  '2017-02-02 06:55:37.0',
                  '2017-02-02 06:55:37.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5252987526',
                  '202765072',
                  '78411380',
                  '400322',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/mreichelt/monkey-dart/issues/2',
                  'Now that we have a fully working implementation of Monkey in Dart, the logical next step is to build something like the REPL for the web.',
                  NULL,
                  '2017-01-24 09:28:27.0',
                  '2017-02-02 07:47:47.0',
                  '2017-02-02 07:47:47.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5253013062',
                  '204804951',
                  '80672985',
                  '400322',
                  'opened',
                  'open',
                  'https://api.github.com/repos/mreichelt/monkey-shell/issues/1',
                  'Currently the `puts` function does not output anything into the text field - it logs to the JS console instead. We need to use the `dartPrint()` hook or something else to be able to print correctly.',
                  NULL,
                  '2017-02-02 07:55:27.0',
                  '2017-02-02 07:55:27.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5253213408',
                  '204813311',
                  '58326497',
                  '6169809',
                  'opened',
                  'open',
                  'https://api.github.com/repos/DmitryMalkovich/material-design-dimens/issues/6',
                  'In the description of the repository one of your "Topics"  is `andriod`, which I guess should be `android`.',
                  NULL,
                  '2017-02-02 08:48:39.0',
                  '2017-02-02 08:48:39.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5253869920',
                  '166110455',
                  '34441693',
                  '125759',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/jboss-openshift/ce-arq/issues/27',
                  'Problem: 

Arquillian unit tests verify DC/RC health, but they do not verify pod health or state.  This is desirable since some types of tests may need to do more then just verify that a RC is running.  For example:
- a one off containerized job that queries JDG hundreds of times.
- a one off performance test which should always complete successfully.

Either of these could leverage arquillians framework if arquillian was extended to validate pod state, in the same way that it auto-validates DC/RC state.

Solution:

Add a JDK annotation type that tells arquillian to verify that a given pod has reached any one of several states (Failed, Succeeded, Running, etc...).

This is similar to the PodStateVerification framework in upstream kubernetes.
'                  ,
                  NULL,
                  '2016-07-18 13:42:47.0',
                  '2017-02-02 10:59:07.0',
                  '2017-02-02 10:59:07.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5253916609',
                  '159998755',
                  '34441819',
                  '125759',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/jboss-openshift/ce-testsuite/issues/68',
                  '_Problem_

The infamous final-redhat-1 dependency seems to be unresolvable by default, in the pom files for the ce-testsuite. 

Maybe these tests normally run in a persistent environment where this stuff was already cached? 
- Final-redhat-1
- infinispan-client-hotrod
- infinispan-query-dsl
- infinispan-remote-query-client

_Possible Solution_

I think i can fix this by adding a few extra repos to this pom file, specifically  possibly these?  This worked for me in another project.... 

```
    // necessary to avoid "Could not find org.jboss.as:jboss-as-parent:7.5.0.Final-redhat-15."
    // not sure which ones we need, need to prune.
    maven {
        url "https://maven.repository.redhat.com/techpreview/all/"
    }
    maven {
        url "https://maven.repository.redhat.com/earlyaccess/all/"
    }
```

_Reproducing_

```
?  ce-testsuite git:(master) ? mvn test
[INFO] Scanning for projects...
Downloading: https://repo.maven.apache.org/maven2/org/jboss/bom/brms/jboss-brms-bpmsuite-bom/6.2.0.GA-redhat-1/jboss-brms-bpmsuite-bom-6.2.0.GA-redhat-1.pom
Downloading: https://repo.maven.apache.org/maven2/org/kie/kie-bom/6.2.0.Final-redhat-14/kie-bom-6.2.0.Final-redhat-14.pom
Downloading: https://repo.maven.apache.org/maven2/org/infinispan/infinispan-bom/6.3.1.Final-redhat-1/infinispan-bom-6.3.1.Final-redhat-1.pom
[ERROR] [ERROR] Some problems were encountered while processing the POMs:
[ERROR] Non-resolvable import POM: Could not find artifact org.jboss.bom.brms:jboss-brms-bpmsuite-bom:pom:6.2.0.GA-redhat-1 in central (https://repo.maven.apache.org/maven2) @ line 337, column 16
[ERROR] Non-resolvable import POM: Could not find artifact org.kie:kie-bom:pom:6.2.0.Final-redhat-14 in central (https://repo.maven.apache.org/maven2) @ line 344, column 16
[ERROR] Non-resolvable import POM: Could not find artifact org.infinispan:infinispan-bom:pom:6.3.1.Final-redhat-1 in central (https://repo.maven.apache.org/maven2) @ line 360, column 16
 @ 
[ERROR] The build could not read 1 project -> [Help 1]
[ERROR]   
[ERROR]   The project org.jboss.ce.testsuite:parent-ce:1.0.0-SNAPSHOT (/Users/jayunit100/Development/ce-testsuite/pom.xml) has 3 errors
[ERROR]     Non-resolvable import POM: Could not find artifact org.jboss.bom.brms:jboss-brms-bpmsuite-bom:pom:6.2.0.GA-redhat-1 in central (https://repo.maven.apache.org/maven2) @ line 337, column 16 -> [Help 2]
[ERROR]     Non-resolvable import POM: Could not find artifact org.kie:kie-bom:pom:6.2.0.Final-redhat-14 in central (https://repo.maven.apache.org/maven2) @ line 344, column 16 -> [Help 2]
[ERROR]     Non-resolvable import POM: Could not find artifact org.infinispan:infinispan-bom:pom:6.3.1.Final-redhat-1 in central (https://repo.maven.apache.org/maven2) @ line 360, column 16 -> [Help 2]
[ERROR] 
[ERROR] To see the full stack trace of the errors, re-run Maven with the -e switch.
[ERROR] Re-run Maven using the -X switch to enable full debug logging.
[ERROR] 
[ERROR] For more information about the errors and possible solutions, please read the following articles:
[ERROR] [Help 1] http://cwiki.apache.org/confluence/display/MAVEN/ProjectBuildingException
[ERROR] [Help 2] http://cwiki.apache.org/confluence/display/MAVEN/UnresolvableModelException
?  ce-testsuite git:(master) ? 
```
'                  ,
                  NULL,
                  '2016-06-13 16:04:04.0',
                  '2017-02-02 11:08:00.0',
                  '2017-02-02 11:08:00.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5256570771',
                  '204954011',
                  '16315976',
                  '1063557',
                  'opened',
                  'open',
                  'https://api.github.com/repos/mcharmas/Android-ReactiveLocation/issues/147',
                  'If the Buffer object also `implements Result`, it''d be rad to have non-success status (as determined by `getStatus().isSuccess()`) propagated to `onError`.

https://developers.google.com/android/reference/com/google/android/gms/common/api/Result

Let me know if this is something you''d be interested in, and I can whip up a PR.',
                  NULL,
                  '2017-02-02 18:17:10.0',
                  '2017-02-02 18:17:10.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5257049338',
                  '203505881',
                  '47502698',
                  '6169809',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/Mauin/RxFingerprint/issues/27',
                  'I am using version `1.2.2` and getting the following error.

```
Warning: com.mtramin.rxfingerprint.FingerprintObservable$$Lambda$1: can''t find referenced class java.lang.invoke.LambdaForm$Hidden

```

Works fine on adding the following rule to proguard : 

```
#rxFingerprint
-dontwarn com.mtramin.rxfingerprint.**
```'               ,
                  'enhancement',
                  '2017-01-26 22:18:15.0',
                  '2017-02-02 19:32:57.0',
                  '2017-02-02 19:32:57.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5257333023',
                  '204983774',
                  '22442668',
                  '125759',
                  'opened',
                  'open',
                  'https://api.github.com/repos/openshift/origin/issues/12778',
                  'The API service is ignoring the bind request and is listening on all network interfaces (0.0.0.0:8443).

##### Version
master as of today
openshift v1.5.0-alpha.2+89ed457-331
kubernetes v1.5.2+43a9be4
etcd 3.1.0

##### Steps To Reproduce
1. Start origin passing a listen addr:
`sudo ./openshift start --listen=https://20.20.20.20:8443 --master=https://20.20.20.20:8443`
2. Note that not all services respect that:
```
# netstat -nltp | grep openshift
tcp        0      0 20.20.20.20:4001        0.0.0.0:*               LISTEN      798/./openshift     
tcp        0      0 20.20.20.20:10250       0.0.0.0:*               LISTEN      798/./openshift     
tcp        0      0 20.20.20.20:53          0.0.0.0:*               LISTEN      798/./openshift     
tcp        0      0 20.20.20.20:8053        0.0.0.0:*               LISTEN      798/./openshift     
tcp        0      0 20.20.20.20:7001        0.0.0.0:*               LISTEN      798/./openshift     
tcp        0      0 0.0.0.0:8443            0.0.0.0:*               LISTEN      798/./openshift  
```
'                  ,
                  NULL,
                  '2017-02-02 20:16:03.0',
                  '2017-02-02 20:16:03.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5258238149',
                  '205019701',
                  '28071993',
                  '4032667',
                  'opened',
                  'open',
                  'https://api.github.com/repos/f2prateek/rx-preferences/issues/67',
                  'Users can''t do anything special with the SharedPreferences or Editor except store strings.
Instead of an Adapter, how about:
```java
public interface Converter<T> {
  @NonNull T deserialize(@NonNull String serialized);
  @NonNull String serialize(@NonNull T value);
}
```
Internally, the adapter delegates to the supplied Converter.
```java
final class CustomTypeStringAdapter<T> implements RealPreference.Adapter<T> {
  private final Converter<T> converter;
  
  CustomTypeStringAdapter(Converter<T> converter) {
    this.converter = converter;
  }
  
  @Override public T get(@NonNull String key,
      @NonNull SharedPreferences preferences) {
    String string = preferences.getString(key, null);
    if (string == null) {
      throw new AssertionError(); // Not called unless key is present.
    }
    return converter.deserialize(string);
  }
  
  @Override public void set(@NonNull String key, @NonNull T value,
      @NonNull SharedPreferences.Editor editor) {
    String serialized = converter.serialize(value);
    checkNotNull(serialized,
        "Serialized string must not be null from value: " + value);
    editor.putString(key, serialized);
  }
}
```'               ,
                  NULL,
                  '2017-02-02 22:45:01.0',
                  '2017-02-02 22:45:01.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5258304008',
                  '205021548',
                  '43807251',
                  '3521738',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/inorichi/tachiyomi/issues/671',
                  'It would be nice if you could add ReadComicOnline which is a site from the same guy as kissmanga that has a large collection of Western Comic Books and the app could also focus on other sites that have comic books that you can read online.',
                  NULL,
                  '2017-02-02 22:53:05.0',
                  '2017-02-02 22:57:01.0',
                  '2017-02-02 22:57:01.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5259868836',
             '197528822',
             '3795725',
             '1204301',
             'closed',
             'closed',
             'https://api.github.com/repos/qiniu/java-sdk/issues/245',
             '               <dependency>
			<groupId>com.qiniu</groupId>
			<artifactId>qiniu-java-sdk</artifactId>
			<version>[7.2.0, 7.2.99]</version>
		</dependency>

jdk1.7?????????????SDK????????????????????????????????????????????????????',
             NULL,
             '2016-12-26 03:15:33.0',
             '2017-02-03 06:44:25.0',
             '2017-02-03 06:44:25.0',
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5259870057',
                  '188902746',
                  '3795725',
                  '1204301',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/qiniu/java-sdk/issues/240',
                  'public String uploadTokenWithDeadline(String bucket, String key, long deadline, StringMap policy, boolean strict) {
        // TODO   UpHosts Global
        String scope = bucket;
        if (key != null) {
            scope = bucket + ":" + key;
        }
        StringMap x = new StringMap();
        copyPolicy(x, policy, strict);
        x.put("scope", scope);
        x.put("deadline", deadline);

        String s = Json.encode(x);
        return signWithData(StringUtils.utf8Bytes(s));
    }

    public String uploadTokenWithPolicy(Object obj) {
        String s = Json.encode(obj);
        return signWithData(StringUtils.utf8Bytes(s));
    }'             ,
                  NULL,
                  '2016-11-12 09:39:33.0',
                  '2017-02-03 06:44:50.0',
                  '2017-02-03 06:44:50.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5260409682',
             '205106444',
             '80672985',
             '400322',
             'opened',
             'open',
             'https://api.github.com/repos/mreichelt/monkey-shell/issues/2',
             NULL,
             NULL,
             '2017-02-03 09:18:25.0',
             '2017-02-03 09:18:25.0',
             NULL,
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5263567350',
                  '205238804',
                  '22442668',
                  '125759',
                  'opened',
                  'open',
                  'https://api.github.com/repos/openshift/origin/issues/12804',
                  'It seems that starting origin with the flags `--listen` and `--master` is not enough to make haproxy to bind on the specified ip address.

##### Steps To Reproduce
1. Start origin: `openshift start --listen=https://20.20.20.20:8443 --master=https://20.20.20.20:8443`
2. Install the router: `oadm router`
3. See the binds:
```
# netstat -nltp | egrep ''openshift|haproxy''
tcp        0      0 20.20.20.20:4001        0.0.0.0:*               LISTEN      5892/openshift      
tcp        0      0 20.20.20.20:10250       0.0.0.0:*               LISTEN      5892/openshift      
tcp        0      0 127.0.0.1:10443         0.0.0.0:*               LISTEN      27034/haproxy       
tcp        0      0 127.0.0.1:10444         0.0.0.0:*               LISTEN      27034/haproxy       
tcp        0      0 0.0.0.0:80              0.0.0.0:*               LISTEN      27034/haproxy       
tcp        0      0 0.0.0.0:1936            0.0.0.0:*               LISTEN      27034/haproxy       
tcp        0      0 20.20.20.20:53          0.0.0.0:*               LISTEN      5892/openshift      
tcp        0      0 20.20.20.20:8053        0.0.0.0:*               LISTEN      5892/openshift      
tcp        0      0 20.20.20.20:7001        0.0.0.0:*               LISTEN      5892/openshift      
tcp        0      0 0.0.0.0:443             0.0.0.0:*               LISTEN      27034/haproxy       
tcp        0      0 20.20.20.20:8443        0.0.0.0:*               LISTEN      5892/openshift    
```
Note that haproxy processes are not binding to the ip 20.20.20.20.

Is there any configuration that allow us to force haproxy to bind to a specific ip address?
'                  ,
                  NULL,
                  '2017-02-03 18:50:20.0',
                  '2017-02-03 18:50:20.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5263713042',
                  '202278809',
                  '43807251',
                  '3521738',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/inorichi/tachiyomi/issues/642',
                  'I don''t know if there''s any other workaround in deleting manga besides manually deleting them using a file manager or going to manga details and delete chapters. I''ve also tried the advanced option that says delete manga or chapters that are not in my library but it does not seem to delete anything from my storage. 

So what I am trying to request is an option when deleting manga the application will ask if it will delete downloaded files or chapters as well. Thank you :)


Version: v0.4.2
Android 6.0'       ,
                  'enhancement',
                  '2017-01-21 01:10:36.0',
                  '2017-02-03 19:15:19.0',
                  '2017-02-03 19:15:19.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5266316194',
             '205313788',
             '43807251',
             '3521738',
             'closed',
             'closed',
             'https://api.github.com/repos/inorichi/tachiyomi/issues/673',
             'how do i put mangas into the separate categories i create?

i don''t see any way to add them in.

i''m on the latest debug version',
             NULL,
             '2017-02-04 01:54:13.0',
             '2017-02-04 11:04:06.0',
             '2017-02-04 11:04:06.0',
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5266546272',
                  '205348772',
                  '56977388',
                  '657717',
                  'opened',
                  'open',
                  'https://api.github.com/repos/Matroska-Org/matroska-specification/issues/93',
                  'We need to define the mapping from the original codec, not some other framework.',
                  NULL,
                  '2017-02-04 13:46:48.0',
                  '2017-02-04 13:46:48.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5266733296',
                  '205354996',
                  '78411380',
                  '400322',
                  'opened',
                  'open',
                  'https://api.github.com/repos/mreichelt/monkey-dart/issues/7',
                  'We should upgrade to version 1.3 of the book, which fixes an issue with braces that are never closed (leading to an infinite loop).',
                  NULL,
                  '2017-02-04 15:44:33.0',
                  '2017-02-04 15:44:33.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5267176779',
                  '204990412',
                  '43807251',
                  '3521738',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/inorichi/tachiyomi/issues/669',
                  'Not really an issue, but something I noticed while seeing the last commit:
- `DiskUtil.kt:43`. "image/jpg" is probably a non standard mime type.
- `Downloader.kt:408`. `MimeTypeMap.getSingleton().getExtensionFromMimeType(mime)` does not seem to support it: with `mime="image/jpg"` it returns `null`, with `mime="image/jpeg"` it returns `jpeg`.

Since the default extension is `.jpg` there are no problems (besides that sometime the less common extension `.jpeg` is used instead of `.jpg`).
'                  ,
                  NULL,
                  '2017-02-02 20:41:23.0',
                  '2017-02-04 19:56:28.0',
                  '2017-02-04 19:56:27.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5267996276',
                  '202460259',
                  '5152285',
                  '133019',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/square/okhttp/issues/3131',
                  'Hey there,
[TrustKit](datatheorem/TrustKit-Android) is a library for Certificate Pinning implementation. Pretty similar to what you did here with CertificatePinner, but with reporting capability and Network Security Configuration compatibility. Integrating this library with a regular ok client is pretty easy, but integrating it with the client used by React Native is not easy at all (see this issue: datatheorem/TrustKit-Android#6). The main issue is that TrustKit implements pinning using [TrustManager](https://docs.oracle.com/javase/7/docs/api/javax/net/ssl/TrustManager.html), and the API does not expose the host name. Therefore, when creating TrustKit TrustManager, you need to supply it the host. Now, as React Native using one ok client for all network request, I can create it with TrustKit`s TrustManager and set the host to be our domain. But this will cause all network requests that are not to our domain to fail - because of the pinning.
So my question is pretty simple: How will you advise me to integrate TrustKit? One possible solution, used by another library, is using [interceptor](https://github.com/commonsguy/cwac-netsecurity/blob/master/netsecurity/src/main/java/com/commonsware/cwac/netsecurity/OkHttp3Integrator.java) to update the host name. Another possible solution is using custom CertificatePinner, maybe by inheritance (which is not possible currently as this class is final).
Thanks,
Omer'              ,
                  NULL,
                  '2017-01-23 07:07:06.0',
                  '2017-02-05 05:33:12.0',
                  '2017-02-05 05:33:12.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5268283629',
                  '205413362',
                  '28897894',
                  '51363',
                  'opened',
                  'open',
                  'https://api.github.com/repos/CocoaPods/cocoadocs-api/issues/27',
                  'I’m trying to run cocoadocs-api locally. Here’s what I did

* Installed ruby 2.1.3 with rbenv
* Installed [Postgres](https://postgresapp.com/)
* Created a new `trunk_cocoapods_org_development` database

When running the project I get the following error:
```
$ DATABASE_URL=postgres://localhost/trunk_cocoapods_org_development rake serve
bundle exec foreman start
10:22:28 web.1  | started with pid 42011
10:22:29 web.1  | Using rack adapter
10:22:29 web.1  | bundler: failed to load command: thin (~/.rbenv/versions/2.1.3/bin/thin)
10:22:29 web.1  | ArgumentError: invalid tuple number 0
10:22:29 web.1  |   ~/.rbenv/versions/2.1.3/lib/ruby/gems/2.1.0/gems/flounder-0.9.7/lib/flounder/domain.rb:131:in `getvalue''
10:22:29 web.1  |   ~/.rbenv/versions/2.1.3/lib/ruby/gems/2.1.0/gems/flounder-0.9.7/lib/flounder/domain.rb:131:in `block in table_oid''
10:22:29 web.1  |   ~/.rbenv/versions/2.1.3/lib/ruby/gems/2.1.0/gems/flounder-0.9.7/lib/flounder/connection_pool.rb:20:in `block in with_connection''
10:22:29 web.1  |   ~/.rbenv/versions/2.1.3/lib/ruby/gems/2.1.0/gems/connection_pool-2.0.0/lib/connection_pool.rb:58:in `with''
10:22:29 web.1  |   ~/.rbenv/versions/2.1.3/lib/ruby/gems/2.1.0/gems/flounder-0.9.7/lib/flounder/connection_pool.rb:19:in `with_connection''
10:22:29 web.1  |   ~/.rbenv/versions/2.1.3/lib/ruby/gems/2.1.0/gems/flounder-0.9.7/lib/flounder/domain.rb:128:in `table_oid''
10:22:29 web.1  |   ~/.rbenv/versions/2.1.3/lib/ruby/gems/2.1.0/gems/flounder-0.9.7/lib/flounder/domain.rb:83:in `entity''
10:22:29 web.1  |   ~/Projects/CocoaPods/cocoadocs-api/domain.rb:25:in `block in <top (required)>''
10:22:29 web.1  |   ~/.rbenv/versions/2.1.3/lib/ruby/gems/2.1.0/gems/flounder-0.9.7/lib/flounder.rb:32:in `block in domain''
10:22:29 web.1  |   ~/.rbenv/versions/2.1.3/lib/ruby/gems/2.1.0/gems/flounder-0.9.7/lib/flounder.rb:32:in `tap''
10:22:29 web.1  |   ~/.rbenv/versions/2.1.3/lib/ruby/gems/2.1.0/gems/flounder-0.9.7/lib/flounder.rb:32:in `domain''
10:22:29 web.1  |   ~/Projects/CocoaPods/cocoadocs-api/domain.rb:22:in `<top (required)>''
10:22:29 web.1  |   ~/Projects/CocoaPods/cocoadocs-api/app.rb:12:in `require_relative''
10:22:29 web.1  |   ~/Projects/CocoaPods/cocoadocs-api/app.rb:12:in `<class:App>''
10:22:29 web.1  |   ~/Projects/CocoaPods/cocoadocs-api/app.rb:8:in `<top (required)>''
10:22:29 web.1  |   ~/.rbenv/versions/2.1.3/lib/ruby/2.1.0/rubygems/core_ext/kernel_require.rb:55:in `require''
10:22:29 web.1  |   ~/.rbenv/versions/2.1.3/lib/ruby/2.1.0/rubygems/core_ext/kernel_require.rb:55:in `require''
10:22:29 web.1  |   ~/Projects/CocoaPods/cocoadocs-api/config.ru:4:in `block in <main>''
10:22:29 web.1  |   ~/.rbenv/versions/2.1.3/lib/ruby/gems/2.1.0/gems/rack-1.5.2/lib/rack/builder.rb:55:in `instance_eval''
10:22:29 web.1  |   ~/.rbenv/versions/2.1.3/lib/ruby/gems/2.1.0/gems/rack-1.5.2/lib/rack/builder.rb:55:in `initialize''
10:22:29 web.1  |   ~/Projects/CocoaPods/cocoadocs-api/config.ru:1:in `new''
10:22:29 web.1  |   ~/Projects/CocoaPods/cocoadocs-api/config.ru:1:in `<main>''
10:22:29 web.1  |   ~/.rbenv/versions/2.1.3/lib/ruby/gems/2.1.0/gems/thin-1.6.2/lib/rack/adapter/loader.rb:33:in `eval''
10:22:29 web.1  |   ~/.rbenv/versions/2.1.3/lib/ruby/gems/2.1.0/gems/thin-1.6.2/lib/rack/adapter/loader.rb:33:in `load''
10:22:29 web.1  |   ~/.rbenv/versions/2.1.3/lib/ruby/gems/2.1.0/gems/thin-1.6.2/lib/rack/adapter/loader.rb:42:in `for''
10:22:29 web.1  |   ~/.rbenv/versions/2.1.3/lib/ruby/gems/2.1.0/gems/thin-1.6.2/lib/thin/controllers/controller.rb:170:in `load_adapter''
10:22:29 web.1  |   ~/.rbenv/versions/2.1.3/lib/ruby/gems/2.1.0/gems/thin-1.6.2/lib/thin/controllers/controller.rb:74:in `start''
10:22:29 web.1  |   ~/.rbenv/versions/2.1.3/lib/ruby/gems/2.1.0/gems/thin-1.6.2/lib/thin/runner.rb:199:in `run_command''
10:22:29 web.1  |   ~/.rbenv/versions/2.1.3/lib/ruby/gems/2.1.0/gems/thin-1.6.2/lib/thin/runner.rb:155:in `run!''
10:22:29 web.1  |   ~/.rbenv/versions/2.1.3/lib/ruby/gems/2.1.0/gems/thin-1.6.2/bin/thin:6:in `<top (required)>''
10:22:29 web.1  |   ~/.rbenv/versions/2.1.3/bin/thin:23:in `load''
10:22:29 web.1  |   ~/.rbenv/versions/2.1.3/bin/thin:23:in `<top (required)>''
10:22:29 web.1  | exited with code 1
10:22:29 system | sending SIGTERM to all processes
```

What am I doing wrong?',
                  NULL,
                  '2017-02-05 09:27:53.0',
                  '2017-02-05 09:27:53.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5268419042',
                  '205373611',
                  '43807251',
                  '3521738',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/inorichi/tachiyomi/issues/676',
                  '[Currently][0] only zip/cbz is supported in the local catalogue.

ePUB is widely used in DRM-free comics and uses considerably less space than the various pdf/rar/zip formats - so a large portion of my local manga collection is currently in ePUB.

[0]:https://github.com/inorichi/tachiyomi/pull/648',
                  NULL,
                  '2017-02-04 20:05:02.0',
                  '2017-02-05 11:07:17.0',
                  '2017-02-05 11:07:17.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5268944915',
             '205371849',
             '25295238',
             '1110193',
             'closed',
             'closed',
             'https://api.github.com/repos/jonan/ForkHub/issues/254',
             'Could you please add a black or dark theme?',
             NULL,
             '2017-02-04 19:39:34.0',
             '2017-02-05 16:30:07.0',
             '2017-02-05 16:30:07.0',
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5269034235',
                  '204796875',
                  '47502698',
                  '6169809',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/Mauin/RxFingerprint/issues/30',
                  'Some devices that have a fingerprint sensor are not specifying the system feature `FEATURE_FINGERPRINT` correctly. The support library is explicitly checking for the system feature. 

This leads devices which actually have a fingerprint sensor to report `false` for `RxFingerprint.isHardwareDetected` check.

Using the `FingerprintManager` directly and not doing this check should allow the offending devices to be used with the library. However it is not guaranteed that all devices which do _not_ specify the `FEATURE_FINGERPRINT` feature even implement the Fingerprint API classes correctly.

AOSP issue: https://code.google.com/p/android/issues/detail?id=231939',
                  'enhancement',
                  '2017-02-02 06:55:37.0',
                  '2017-02-05 17:17:39.0',
                  '2017-02-05 17:17:39.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5269555420',
                  '205354996',
                  '78411380',
                  '400322',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/mreichelt/monkey-dart/issues/7',
                  'We should upgrade to version 1.3 of the book, which fixes an issue with braces that are never closed (leading to an infinite loop).',
                  NULL,
                  '2017-02-04 15:44:33.0',
                  '2017-02-05 21:39:58.0',
                  '2017-02-05 21:39:58.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5269765585',
             '205106444',
             '80672985',
             '400322',
             'closed',
             'closed',
             'https://api.github.com/repos/mreichelt/monkey-shell/issues/2',
             NULL,
             NULL,
             '2017-02-03 09:18:25.0',
             '2017-02-05 23:30:21.0',
             '2017-02-05 23:30:21.0',
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5271017863',
             '205512505',
             '78411380',
             '400322',
             'opened',
             'open',
             'https://api.github.com/repos/mreichelt/monkey-dart/issues/8',
             NULL,
             NULL,
             '2017-02-06 08:12:17.0',
             '2017-02-06 08:12:17.0',
             NULL,
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5271477707',
             '205512505',
             '78411380',
             '400322',
             'closed',
             'closed',
             'https://api.github.com/repos/mreichelt/monkey-dart/issues/8',
             NULL,
             NULL,
             '2017-02-06 08:12:17.0',
             '2017-02-06 09:49:30.0',
             '2017-02-06 09:49:30.0',
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5271510106',
             '205534156',
             '80672985',
             '400322',
             'opened',
             'open',
             'https://api.github.com/repos/mreichelt/monkey-shell/issues/3',
             NULL,
             NULL,
             '2017-02-06 09:55:01.0',
             '2017-02-06 09:55:01.0',
             NULL,
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5271657786',
                  '205540458',
                  '79717956',
                  '576719',
                  'opened',
                  'open',
                  'https://api.github.com/repos/bfirsh/whalebrew/issues/38',
                  'The default behaviour of Docker is to create directories of locations that do not exist.

For example, I created a [git package example][1] that initially mounted locations like so:

`LABEL io.whalebrew.config.volumes ''["~/.gitconfig:/root/.gitconfig", "~/.ssh:/root/.ssh"]''`

Consequently, when ~/.gitconfig not exist then a directory named .gitconfig is created.  It is also [documented][2] that inode changes produce errors such as “[d]evice or resource busy”.

Example error:
```terminal
ubuntu@ip-172-32-43-16:~/whalebrew$ git config --global user.email “joe@bloggs.com"
error: could not write config file /root/.gitconfig: Resource busy
```

The above was resolved by using:

`LABEL io.whalebrew.config.volumes ''["~/:/root/"]''`

Clearly, the above gives git access to the entire home directory.

The above leads me to question whether it would be useful for whalebrew to mount a surrogate parent directory (e.g. /tmp/random/) when files (e.g. .gitconfig) are encountered (copying files, if necessary, into the surrogate).  This restricts access to the host filesystem and gives the opportunity for the command to create default file(s), which I’d guess whalebrew could copy back.

[1]: https://github.com/snodnipper/whalebrew-git
[2]: https://docs.docker.com/engine/tutorials/dockervolumes/#/mount-a-host-file-as-a-data-volume

@jskeates'         ,
                  NULL,
                  '2017-02-06 10:21:46.0',
                  '2017-02-06 10:21:46.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5273397375',
                  '122910563',
                  '10321999',
                  '662377',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/bintray/gradle-bintray-plugin/issues/100',
                  'I''m already using this plugin that works like a charm since some months. I''ve recently added some `flavors` (or `productFlavors`) to my android library. But it seems that the plugin don''t care about the flavor. Running `gradle tasks` output this : 

```
Publishing tasks
----------------
bintrayUpload - Publishes artifacts to bintray.com.
```

But other tasks have the flavor available in it : (flavor here are `full` and `light`)

```
Build tasks
-----------
assemble - Assembles all variants of all applications and secondary packages.
assembleAndroidTest - Assembles all the Test applications.
assembleDebug - Assembles all Debug builds.
assembleFull - Assembles all Full builds.
assembleLight - Assembles all Light builds.
```

Do you have an idea how to specify the flavor to be uploaded? 
'                  ,
                  NULL,
                  '2015-12-18 09:19:48.0',
                  '2017-02-06 15:30:13.0',
                  '2017-02-06 15:30:13.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5276502591',
                  '204804951',
                  '80672985',
                  '400322',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/mreichelt/monkey-shell/issues/1',
                  'Currently the `puts` function does not output anything into the text field - it logs to the JS console instead. We need to use the `dartPrint()` hook or something else to be able to print correctly.',
                  NULL,
                  '2017-02-02 07:55:27.0',
                  '2017-02-06 23:33:12.0',
                  '2017-02-06 23:33:12.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5276502593',
             '205534156',
             '80672985',
             '400322',
             'closed',
             'closed',
             'https://api.github.com/repos/mreichelt/monkey-shell/issues/3',
             NULL,
             NULL,
             '2017-02-06 09:55:01.0',
             '2017-02-06 23:33:12.0',
             '2017-02-06 23:33:12.0',
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5277465297',
                  '205774387',
                  '65563929',
                  '4635072',
                  'opened',
                  'open',
                  'https://api.github.com/repos/mattlogan/auto-value-firebase/issues/12',
                  'Since Firebase doesn''t support empty collections, we should add the option to deserialize null collections as empty collections.

For example, if an `ingredients` list can be null in the DataSnapshot, this extension should have the ability to create a `Taco` with an empty list instead of a null list.

Since null values in AutoValue require the `@Nullable` annotation, I''m imagining a new annotation called `@NullAsEmpty` or something along those lines.',
                  NULL,
                  '2017-02-07 03:18:24.0',
                  '2017-02-07 03:18:24.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5278170028',
                  '205804182',
                  '42548553',
                  '51363',
                  'opened',
                  'open',
                  'https://api.github.com/repos/Azure/azure-webjobs-sdk-script/issues/1181',
                  'I''m trying to enable application logging (level = information, storage settings = an `application-logs` blob container I just created) on my Azure Function app from the portal but I keep getting the following error:

| Key             | Value                                                                                                                                     |
|-----------------|-------------------------------------------------------------------------------------------------------------------------------------------|
| DESCRIPTION     | Failed to update web app logs settings for **************. There was an error processing your request. Please try again in a few moments. |
| STATUS          | Error                                                                                                                                     |
| TIME            | Tuesday, February 7, 2017, 7:53:24 AM                                                                                                     |
| CORRELATION IDS | 40345302-5727-4f5d-9f28-7bd110a7f976                                                                                                      |

I tried first a few times without specifying storage information. When I realized I had not specified a blob container I thought it would work but it keeps failing.

It looks like this bug already happened in the past: #397',
                  NULL,
                  '2017-02-07 07:00:40.0',
                  '2017-02-07 07:00:40.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5279903370',
                  '205876835',
                  '79717956',
                  '576719',
                  'opened',
                  'open',
                  'https://api.github.com/repos/bfirsh/whalebrew/issues/40',
                  'I noted that when I used the whalebrew/wget package as a non-root user (e.g. ubuntu user in the docker group) that the files I downloaded had the permissions set to root.

```terminal
ubuntu@ip-172-37-43-241:~/$ wget https://www.google.com/favicon.ico
ubuntu@ip-172-37-43-241:~/$ ls -al
-rw-r--r-- 1 root root     5430 Dec  8 01:00 favicon.ico
```
I have [amended the code](https://github.com/snodnipper/whalebrew/commit/6b06198cf5f969e847de7a4cddf51ef84eb72d97) to use the user''s id and primary group id _but_ I guess this could be something for further consideration.

```terminal
ubuntu@ip-172-37-43-241:~/$ wget https://www.google.com/favicon.ico
ubuntu@ip-172-37-43-241:~/$ ls -al
-rw-r--r-- 1 ubuntu ubuntu     5430 Dec  8 01:00 favicon.ico
```

I can certainly raise a PR _but_ the thoughts of others might be useful first.

https://github.com/snodnipper/whalebrew/commit/6b06198cf5f969e847de7a4cddf51ef84eb72d97
@jskeates'         ,
                  NULL,
                  '2017-02-07 12:45:05.0',
                  '2017-02-07 12:45:05.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5280507049',
                  '205893011',
                  '76645695',
                  '967132',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/gojuno/mainframer/issues/146',
                  'Hey there, I get the following error, when trying to compile my project on ubuntu 16.04 

```
[...]
:core-app:prepareDebugDependencies
:core-app:compileDebugAidl FAILED

BUILD FAILED

Total time: 1.064 secs
/opt/android/sdk/build-tools/24.0.3/aidl: 1: /opt/android/sdk/build-tools/24.0.3/aidl: ELF: not found
/opt/android/sdk/build-tools/24.0.3/aidl: 2: /opt/android/sdk/build-tools/24.0.3/aidl: �: not found
/opt/android/sdk/build-tools/24.0.3/aidl: 3: /opt/android/sdk/build-tools/24.0.3/aidl: �: not found
/opt/android/sdk/build-tools/24.0.3/aidl: 4: /opt/android/sdk/build-tools/24.0.3/aidl: �: not found
/opt/android/sdk/build-tools/24.0.3/aidl: 5: /opt/android/sdk/build-tools/24.0.3/aidl: �: not found
/opt/android/sdk/build-tools/24.0.3/aidl: 6: /opt/android/sdk/build-tools/24.0.3/aidl: �: not found
/opt/android/sdk/build-tools/24.0.3/aidl: 7: /opt/android/sdk/build-tools/24.0.3/aidl: �: not found
/opt/android/sdk/build-tools/24.0.3/aidl: 9: /opt/android/sdk/build-tools/24.0.3/aidl: ���)/6=DJPW^elr{������$.5Dbi��������
I: not found
''
�: not found
�: not found
�o�!��/�: not found
/opt/android/sdk/build-tools/24.0.3/aidl: 13: /opt/android/sdk/build-tools/24.0.3/aidl: Syntax error: "(" unexpected


FAILURE: Build failed with an exception.

* What went wrong:
Execution failed for task '':core-app:compileDebugAidl''.
> java.lang.RuntimeException: com.android.ide.common.process.ProcessException: Error while executing ''/opt/android/sdk/build-tools/24.0.3/aidl'' with arguments {-p/opt/android/sdk/platforms/android-24/framework.aidl -o/home/daniel_hartwich/mainframer/android-app/core-app/build/generated/source/aidl/debug -I/home/daniel_hartwich/mainframer/android-app/core-app/src/main/aidl -I/home/daniel_hartwich/mainframer/android-app/core-app/src/debug/aidl -I/home/daniel_hartwich/mainframer/android-app/core-app/build/intermediates/exploded-aar/com.jakewharton/butterknife/8.5.1/aidl -I/home/daniel_hartwich/mainframer/android-app/core-app/build/intermediates/exploded-aar/com.jakewharton.timber/timber/4.5.1/aidl -I/home/daniel_hartwich/mainframer/android-app/core-app/build/intermediates/exploded-aar/com.f2prateek.rx.preferences/rx-preferences/1.0.2/aidl -I/home/daniel_hartwich/mainframer/android-app/core-app/build/intermediates/exploded-aar/com.android.support/customtabs/25.0.0/aidl -I/home/daniel_hartwich/mainframer/android-app/core-app/build/intermediates/exploded-aar/com.squareup.sqlbrite/sqlbrite/0.7.0/aidl -I/home/daniel_hartwich/mainframer/android-app/core-app/build/intermediates/exploded-aar/com.github.Shyish/GenericRenderers/2.1.1/aidl -I/home/daniel_hartwich/mainframer/android-app/core-app/build/intermediates/exploded-aar/com.github.Shyish/CheckView/1.0.4/aidl -I/home/daniel_hartwich/mainframer/android-app/core-app/build/intermediates/exploded-aar/com.andkulikov/transitionseverywhere/1.6.9/aidl -I/home/daniel_hartwich/mainframer/android-app/core-app/build/intermediates/exploded-aar/com.soundcloud.android/android-crop/1.0.1/aidl -I/home/daniel_hartwich/mainframer/android-app/core-app/build/intermediates/exploded-aar/net.hockeyapp.android/HockeySDK/4.1.1/aidl -I/home/daniel_hartwich/mainframer/android-app/core-app/build/intermediates/exploded-aar/de.interrogare.lib/interrogareSurvey-lib/1.4.0/aidl -I/home/daniel_hartwich/mainframer/android-app/core-app/build/intermediates/exploded-aar/nl.littlerobots.rxlint/rxlint/1.0/aidl -I/home/daniel_hartwich/mainframer/android-app/core-app/build/intermediates/exploded-aar/com.jakewharton.rxbinding/rxbinding-design/1.0.0/aidl -I/home/daniel_hartwich/mainframer/android-app/core-app/build/intermediates/exploded-aar/com.jakewharton.rxbinding/rxbinding/1.0.0/aidl -I/home/daniel_hartwich/mainframer/android-app/core-app/build/intermediates/exploded-aar/io.reactivex/rxandroid/1.2.1/aidl -I/home/daniel_hartwich/mainframer/android-app/core-app/build/intermediates/exploded-aar/com.xing.android/alibaba/1.0.7/aidl -I/home/daniel_hartwich/mainframer/android-app/core-app/build/intermediates/exploded-aar/com.xing.api.jobs/xing-android-jobs-sdk/0.1.29/aidl -I/home/daniel_hartwich/mainframer/android-app/core-app/build/intermediates/exploded-aar/com.xing.android/xing-ui/1.3.244/aidl -I/home/daniel_hartwich/mainframer/android-app/core-app/build/intermediates/exploded-aar/us.feras.mdv/markdownview/1.1.1/aidl -I/home/daniel_hartwich/mainframer/android-app/core-app/build/intermediates/exploded-aar/com.android.support/cardview-v7/25.0.0/aidl -I/home/daniel_hartwich/mainframer/android-app/core-app/build/intermediates/exploded-aar/com.android.support/design/25.0.1/aidl -I/home/daniel_hartwich/mainframer/android-app/core-app/build/intermediates/exploded-aar/com.android.support/appcompat-v7/25.0.1/aidl -I/home/daniel_hartwich/mainframer/android-app/core-app/build/intermediates/exploded-aar/com.android.support/animated-vector-drawable/25.0.1/aidl -I/home/daniel_hartwich/mainframer/android-app/core-app/build/intermediates/exploded-aar/com.android.support/support-vector-drawable/25.0.1/aidl -I/home/daniel_hartwich/mainframer/android-app/core-app/build/intermediates/exploded-aar/com.android.support/recyclerview-v7/25.0.1/aidl -I/home/daniel_hartwich/mainframer/android-app/core-app/build/intermediates/exploded-aar/com.android.support/transition/25.0.1/aidl -I/home/daniel_hartwich/mainframer/android-app/core-app/build/intermediates/exploded-aar/com.android.support/support-v4/25.0.1/aidl -I/home/daniel_hartwich/mainframer/android-app/core-app/build/intermediates/exploded-aar/com.android.support/support-fragment/25.0.1/aidl -I/home/daniel_hartwich/mainframer/android-app/core-app/build/intermediates/exploded-aar/com.android.support/support-media-compat/25.0.1/aidl -I/home/daniel_hartwich/mainframer/android-app/core-app/build/intermediates/exploded-aar/com.android.support/support-core-ui/25.0.1/aidl -I/home/daniel_hartwich/mainframer/android-app/core-app/build/intermediates/exploded-aar/com.android.support/support-core-utils/25.0.1/aidl -I/home/daniel_hartwich/mainframer/android-app/core-app/build/intermediates/exploded-aar/com.android.support/percent/25.0.0/aidl -I/home/daniel_hartwich/mainframer/android-app/core-app/build/intermediates/exploded-aar/com.android.support/support-compat/25.1.0/aidl -I/home/daniel_hartwich/mainframer/android-app/core-app/build/intermediates/exploded-aar/com.timehop.stickyheadersrecyclerview/library/0.4.2/aidl -I/home/daniel_hartwich/mainframer/android-app/core-app/build/intermediates/exploded-aar/jp.wasabeef/picasso-transformations/2.1.0/aidl -I/home/daniel_hartwich/mainframer/android-app/core-app/build/intermediates/exploded-aar/com.xing.tracking/alfred/2.5.37/aidl -I/home/daniel_hartwich/mainframer/android-app/core-app/build/intermediates/exploded-aar/de.infonline/infonline/1.1.5/aidl -I/home/daniel_hartwich/mainframer/android-app/core-app/build/intermediates/exploded-aar/com.squareup.sqldelight/runtime/0.4.4/aidl -d/tmp/aidl8096967891856258650.d /home/daniel_hartwich/mainframer/android-app/core-app/src/main/aidl/com/android/vending/billing/IInAppBillingService.aidl}

* Try:
Run with --stacktrace option to get the stack trace. Run with --info or --debug option to get more log output.


```

I have no why this could be happening, can you suggest something? I know this is not really related to mainframer but I am trying to enable mainframer right now but this is standing in my way.


Help is very much appreciated. Compiling on my mac works without problems but is slow as hell.

Cheers!'           ,
                  'notblocking',
                  '2017-02-07 13:52:58.0',
                  '2017-02-07 14:24:25.0',
                  '2017-02-07 14:24:25.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5280598093',
                  '205906264',
                  '22442668',
                  '125759',
                  'opened',
                  'open',
                  'https://api.github.com/repos/openshift/origin/issues/12848',
                  'Starting origin with the flags --listen and --master is not enough to make haproxy to listen on the specified ip address.

This would be useful in a scenario where one wants to have more than one origin instance running on the same host, having multiple IP addresses.',
                  NULL,
                  '2017-02-07 14:37:29.0',
                  '2017-02-07 14:37:29.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5280913561',
                  '205898226',
                  '43807251',
                  '3521738',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/inorichi/tachiyomi/issues/678',
                  'The build apk download link hasn''t been updated. last update was 1091 wheareas there are 1100 commits now.

Version: r1091'    ,
                  NULL,
                  '2017-02-07 14:11:06.0',
                  '2017-02-07 15:21:07.0',
                  '2017-02-07 15:21:07.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5285759286',
                  '206109580',
                  '47502698',
                  '6169809',
                  'opened',
                  'open',
                  'https://api.github.com/repos/Mauin/RxFingerprint/issues/37',
                  'With more and more warning/info level Log messages in the Library it would be a good idea to support setting a custom Logger or letting users disable Logs completely.',
                  '2.x,enhancement',
                  '2017-02-08 06:39:23.0',
                  '2017-02-08 06:39:23.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5285851458',
                  '194267113',
                  '47502698',
                  '6169809',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/Mauin/RxFingerprint/issues/24',
                  'Hey,

I''m using RxFingerprint (1.2.2) encryption / decryption capabilities and I''m currently struggling with the case where key is invalidated. Here is the flow of what I''m doing :

1) Launch the activity => Ask user for some data => Encrypt that data => Save the encrypted data
2) Remove the fingerprint used for the previous encryption, then add a new one
3) Re-launch the activity => Decrypt the data => KeyPermanentlyInvalidatedException (that''s fair) => Erase the encrypted data
4) Re-ask user for some data => Re-encrypt that data => KeyPermanentlyInvalidatedException (that does not seems right ?)

So it seems that I can''t **re**-use encryption at all after a KeyPermanentlyInvalidatedException. Am I missing something and if not what could be the cause of this result ?',
                  'enhancement',
                  '2016-12-08 07:38:57.0',
                  '2017-02-08 07:04:30.0',
                  '2017-02-08 07:04:30.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5286431899',
                  '206137864',
                  '52089240',
                  '208973',
                  'opened',
                  'open',
                  'https://api.github.com/repos/ebean-orm/ebean-elastic/issues/21',
                  NULL,
                  NULL,
                  '2017-02-08 09:19:17.0',
                  '2017-02-08 09:19:17.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5286439477',
                  '206138187',
                  '52089240',
                  '208973',
                  'opened',
                  'open',
                  'https://api.github.com/repos/ebean-orm/ebean-elastic/issues/22',
                  NULL,
                  NULL,
                  '2017-02-08 09:20:42.0',
                  '2017-02-08 09:20:42.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5286561083',
                  '206143463',
                  '52089240',
                  '208973',
                  'opened',
                  'open',
                  'https://api.github.com/repos/ebean-orm/ebean-elastic/issues/23',
                  'So currently the @Id property is automatically mapped to _id in ElasticSearch.  The issue there is that _id is always treated as a string type and can''t be used in order by clauses etc.

What we want is a nice simple way to define that the @Id property should additionally be made an explicit field in the index (and if it is numeric it should be indexed as numeric etc).',
                  NULL,
                  '2017-02-08 09:42:14.0',
                  '2017-02-08 09:42:14.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5286745438',
                  '206137864',
                  '52089240',
                  '208973',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/ebean-orm/ebean-elastic/issues/21',
                  NULL,
                  NULL,
                  '2017-02-08 09:19:17.0',
                  '2017-02-08 10:14:00.0',
                  '2017-02-08 10:14:00.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5286747545',
                  '206138187',
                  '52089240',
                  '208973',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/ebean-orm/ebean-elastic/issues/22',
                  NULL,
                  NULL,
                  '2017-02-08 09:20:42.0',
                  '2017-02-08 10:14:23.0',
                  '2017-02-08 10:14:23.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5289243737',
                  '206258229',
                  '58070452',
                  '198908',
                  'opened',
                  'open',
                  'https://api.github.com/repos/GoogleCloudPlatform/android-docs-samples/issues/10',
                  'protobuf-lite is apparently the recommended implementation for Android (see https://github.com/google/protobuf-gradle-plugin). Is it possible to use the Speech API with it? I tried to upgrade and migrate the samples but ran into numerous errors, for example:

```
google/api/annotations.proto: Import "google/protobuf/descriptor.proto" was not found or had errors.
```

Generally it would be nice if the dependencies of the sample could be updated.',
                  NULL,
                  '2017-02-08 16:55:39.0',
                  '2017-02-08 16:55:39.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5289394589',
             '206264232',
             '81267171',
             '175697',
             'opened',
             'open',
             'https://api.github.com/repos/jgilfelt/chuck/issues/1',
             NULL,
             'enhancement',
             '2017-02-08 17:17:18.0',
             '2017-02-08 17:17:18.0',
             NULL,
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5289399491',
             '206264424',
             '81267171',
             '175697',
             'opened',
             'open',
             'https://api.github.com/repos/jgilfelt/chuck/issues/2',
             NULL,
             'enhancement',
             '2017-02-08 17:18:13.0',
             '2017-02-08 17:18:13.0',
             NULL,
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5289403330',
             '206264575',
             '81267171',
             '175697',
             'opened',
             'open',
             'https://api.github.com/repos/jgilfelt/chuck/issues/3',
             NULL,
             'enhancement',
             '2017-02-08 17:18:54.0',
             '2017-02-08 17:18:54.0',
             NULL,
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5290605639',
                  '206312595',
                  '1064563',
                  '6493296',
                  'opened',
                  'open',
                  'https://api.github.com/repos/netty/netty/issues/6335',
                  'Creating this as a point of discussion. A caller of an SSLEngine should be able to pass in a large buffer that it received from the network into `unwrap`. 

However, we currently have [this check](https://github.com/netty/netty/blob/4.1/handler/src/main/java/io/netty/handler/ssl/ReferenceCountedOpenSslEngine.java#L824) to make sure that the number of input bytes is <= a maximum packet size. 

This doesn''t seem valid anymore since the new package processing logic was added [here](https://github.com/netty/netty/blob/4.1/handler/src/main/java/io/netty/handler/ssl/ReferenceCountedOpenSslEngine.java#L873). IIUC, this logic should protect against any attacks related to the input buffer size.

'                  ,
                  NULL,
                  '2017-02-08 20:19:28.0',
                  '2017-02-08 20:19:28.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5290698443',
                  '206316396',
                  '5793895',
                  '208973',
                  'opened',
                  'open',
                  'https://api.github.com/repos/ebean-orm/ebean/issues/966',
                  'So there is some cases where we want to create a EbeanServer for running DbMigration.  Such as specifying the explicit set of classes.

```java
serverConfig.setDbOffline(true);
serverConfig.setClasses(...);

EbeanServer offlineInstance = EbeanServerFactory.create(serverConfig);

DbMigration migration = new DbMigration(offlineInstance);
migration.setPathToResources(pathToGenerate);
migration.addPlatform(Platform.POSTGRES, "ddl");
migration.generateMigration();

```
'                  ,
                  NULL,
                  '2017-02-08 20:34:13.0',
                  '2017-02-08 20:34:13.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5290809067',
             '206320845',
             '48341449',
             '231923',
             'opened',
             'open',
             'https://api.github.com/repos/yschimke/oksocial/issues/227',
             NULL,
             NULL,
             '2017-02-08 20:51:38.0',
             '2017-02-08 20:51:38.0',
             NULL,
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5290928123',
                  '206325541',
                  '48341449',
                  '231923',
                  'opened',
                  'open',
                  'https://api.github.com/repos/yschimke/oksocial/issues/228',
                  'https://github.com/api-stack/api-stack/blob/gh-pages/data/lyft/lyft-api-openapi-spec.json',
                  NULL,
                  '2017-02-08 21:10:45.0',
                  '2017-02-08 21:10:45.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5291720908',
                  '205472480',
                  '76279202',
                  '6493296',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/google/conscrypt/issues/76',
                  'I ran into this error using the [Ion](https://github.com/koush/ion) library in the last few months, seems like it was introduced by google/conscrypt@61a5351. For the last year we have used these URLs and it worked fine. I filed an [issue](https://github.com/koush/ion/issues/808) in ion too.

When trying to fetch an image from an HTTPS url from Amazon S3 like https://s3-ap-southeast-1.amazonaws.com/radius-files/users/58883f0e88b1b1000a2ab5c5.jpg?1485324119111 I get this error:

```
javax.net.ssl.SSLException: encrypted packet oversized
        at com.google.android.gms.org.conscrypt.OpenSSLEngineImpl.unwrap(:com.google.android.gms:496)
        at com.google.android.gms.org.conscrypt.OpenSSLEngineImpl.unwrap(:com.google.android.gms:458)
        at com.google.android.gms.org.conscrypt.OpenSSLEngineImpl.unwrap(:com.google.android.gms:423)
        at com.koushikdutta.async.AsyncSSLSocketWrapper$5.onDataAvailable(AsyncSSLSocketWrapper.java:194)
        at com.koushikdutta.async.Util.emitAllData(Util.java:23)
        at com.koushikdutta.async.AsyncNetworkSocket.onReadable(AsyncNetworkSocket.java:152)
        at com.koushikdutta.async.AsyncServer.runLoop(AsyncServer.java:789)
        at com.koushikdutta.async.AsyncServer.run(AsyncServer.java:627)
        at com.koushikdutta.async.AsyncServer.access$700(AsyncServer.java:41)
        at com.koushikdutta.async.AsyncServer$13.run(AsyncServer.java:569)
```

Also if I make a request using a simple HttpUrlConnection it works fine. Fetching it using the browser works fine too. Any idea why it is running into that error?',
                  'bug',
                  '2017-02-06 01:52:44.0',
                  '2017-02-08 23:21:10.0',
                  '2017-02-08 23:21:10.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5293324178',
                  '206420526',
                  '33842039',
                  '10794200',
                  'opened',
                  'open',
                  'https://api.github.com/repos/python-hyper/hyperframe/issues/78',
                  'In [rfc7540#4.1](https://tools.ietf.org/html/rfc7540#section-4.1)
> R: A reserved 1-bit field.  The semantics of this bit are undefined,
      and the bit MUST remain unset (0x0) when sending and MUST be
      ignored when receiving.

It said it must be ignored when receive the bit.

Related code is at [frame.py#L110](https://github.com/python-hyper/hyperframe/blob/master/hyperframe/frame.py#L110)
'                  ,
                  NULL,
                  '2017-02-09 06:51:43.0',
                  '2017-02-09 06:51:43.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5294029126',
                  '206450337',
                  '5793895',
                  '208973',
                  'opened',
                  'open',
                  'https://api.github.com/repos/ebean-orm/ebean/issues/967',
                  'This is to allow connections to document stores (like ElasticSearch) that have self signed certificates etc.
'                  ,
                  'enhancement',
                  '2017-02-09 09:37:04.0',
                  '2017-02-09 09:37:04.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5294037551',
                  '206450337',
                  '5793895',
                  '208973',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/ebean-orm/ebean/issues/967',
                  'This is to allow connections to document stores (like ElasticSearch) that have self signed certificates etc.
'                  ,
                  'enhancement',
                  '2017-02-09 09:37:04.0',
                  '2017-02-09 09:38:37.0',
                  '2017-02-09 09:38:37.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5294140359',
             '203901173',
             '48341449',
             '231923',
             'closed',
             'closed',
             'https://api.github.com/repos/yschimke/oksocial/issues/221',
             'https://dev.fitbit.com/apps/new
https://dev.fitbit.com/docs/',
             NULL,
             '2017-01-29 22:22:20.0',
             '2017-02-09 09:56:24.0',
             '2017-02-09 09:56:24.0',
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5294278492',
             '206461056',
             '5793895',
             '208973',
             'opened',
             'open',
             'https://api.github.com/repos/ebean-orm/ebean/issues/968',
             'To match the runtime dependency.
'             ,
             'refactor',
             '2017-02-09 10:20:03.0',
             '2017-02-09 10:20:03.0',
             NULL,
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5294302361',
             '206461056',
             '5793895',
             '208973',
             'closed',
             'closed',
             'https://api.github.com/repos/ebean-orm/ebean/issues/968',
             'To match the runtime dependency.
'             ,
             'refactor',
             '2017-02-09 10:20:03.0',
             '2017-02-09 10:24:03.0',
             '2017-02-09 10:24:03.0',
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5294317755',
                  '206462650',
                  '5793895',
                  '208973',
                  'opened',
                  'open',
                  'https://api.github.com/repos/ebean-orm/ebean/issues/969',
                  'For creating queries using the ORM query language.
```java
  /**
   * Creates a query using the ORM query language.
   */
  public Query<T> query(String ormQuery) {
    return db().createQuery(type, ormQuery);
  }
```

## Example 

```java
public class CustomerFinder extends Finder<Integer, Customer> {

  public CustomerFinder() {
    super(Customer.class);
  }

  public CustomerFinder(String serverName) {
    super(Customer.class, serverName);
  }

  public List<Customer> byNameStatus(String nameStartsWith, Customer.Status status) {

    return query("where status = :status and name istartsWith :name order by name")
      .setParameter("status", status)
      .setParameter("name", nameStartsWith)
      .findList();
  }

...
```
'                  ,
                  'enhancement',
                  '2017-02-09 10:26:41.0',
                  '2017-02-09 10:26:41.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5294323138',
                  '206462650',
                  '5793895',
                  '208973',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/ebean-orm/ebean/issues/969',
                  'For creating queries using the ORM query language.
```java
  /**
   * Creates a query using the ORM query language.
   */
  public Query<T> query(String ormQuery) {
    return db().createQuery(type, ormQuery);
  }
```

## Example 

```java
public class CustomerFinder extends Finder<Integer, Customer> {

  public CustomerFinder() {
    super(Customer.class);
  }

  public CustomerFinder(String serverName) {
    super(Customer.class, serverName);
  }

  public List<Customer> byNameStatus(String nameStartsWith, Customer.Status status) {

    return query("where status = :status and name istartsWith :name order by name")
      .setParameter("status", status)
      .setParameter("name", nameStartsWith)
      .findList();
  }

...
```
'                  ,
                  'enhancement',
                  '2017-02-09 10:26:41.0',
                  '2017-02-09 10:27:37.0',
                  '2017-02-09 10:27:37.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5294420372',
                  '203995826',
                  '5793895',
                  '208973',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/ebean-orm/ebean/issues/960',
                  'I seem to be getting incorrect generated queries when using a ``WHERE ? between`` clause in combination with ``@SoftDelete``.

### Steps to reproduce

Calling this query on a Model with a ``@SoftDelete`` column

```java
Ebean.find(Model.class)
                .where()
                .betweenProperties("starts_at", "ends_at", timestamp)
                .findList();
```

## Expected behavior

Probably a query similar to this:

```sql
select ... from model t0 where  $1  between starts_at and ends_at and coalesce(t0.deleted,false)=false
```

## Actual behavior

Note that there is no space between "ends_at" and "and".

```console
ERROR:  syntax error at or near "coalesce" at character 289
STATEMENT:  select ... from core.model t0 where  $1  between starts_at and ends_atand coalesce(t0.deleted,false)=false
```

Using Ebean (9.1.2) from the maven repo. 

**Edit:** See my comment below, problem persists on latest 10.1.5',
                  'bug',
                  '2017-01-30 12:20:14.0',
                  '2017-02-09 10:44:24.0',
                  '2017-02-09 10:44:24.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5294430368',
                  '206258115',
                  '5793895',
                  '208973',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/ebean-orm/ebean/issues/965',
                  '## Expected behavior
Execute the query without errors and return.

## Actual behavior
Query is being built with wrong syntax putting the soft delete AND together with property

### Steps to reproduce
Execute the followint test  
https://github.com/IvanAR/example-java8/blob/master/src/test/java/org/example/domain/BetweenOrderDateTest.java

```java
Ebean.find(Order.class).where().betweenProperties("orderDate", "shipDate", new LocalDate[]{}).findList();
```

```console
javax.persistence.PersistenceException: Query threw SQLException:Syntax error in SQL statement "SELECT T0.ID, T0.STATUS, T0.ORDER_DATE, T0.SHIP_DATE, T0.VERSION, T0.WHEN_CREATED, T0.WHEN_UPDATED, T0.DELETED, T0.CUSTOMER_ID, T0.SHIPPING_ADDRESS_ID FROM O_ORDER T0 WHERE  ?  BETWEEN T0.ORDER_DATE AND T0.SHIP_DATEAND T0[*].DELETED = FALSE "; SQL statement:
select t0.id, t0.status, t0.order_date, t0.ship_date, t0.version, t0.when_created, t0.when_updated, t0.deleted, t0.customer_id, t0.shipping_address_id from o_order t0 where  ?  between t0.order_date and t0.ship_dateand t0.deleted = false [42000-191] 
Bind values:[null] 
Query was:
select t0.id, t0.status, t0.order_date, t0.ship_date, t0.version, t0.when_created, t0.when_updated, t0.deleted, t0.customer_id, t0.shipping_address_id from o_order t0 where  ?  between t0.order_date and t0.ship_dateand t0.deleted = false 



	at io.ebeaninternal.server.query.CQuery.createPersistenceException(CQuery.java:680)
	at io.ebeaninternal.server.query.CQuery.createPersistenceException(CQuery.java:660)
	at io.ebeaninternal.server.query.CQueryEngine.findMany(CQueryEngine.java:343)
	at io.ebeaninternal.server.query.DefaultOrmQueryEngine.findMany(DefaultOrmQueryEngine.java:105)
	at io.ebeaninternal.server.core.OrmQueryRequest.findList(OrmQueryRequest.java:341)
	at io.ebeaninternal.server.core.DefaultServer.findList(DefaultServer.java:1413)
	at io.ebeaninternal.server.querydefn.DefaultOrmQuery.findList(DefaultOrmQuery.java:1202)
	at io.ebeaninternal.server.expression.DefaultExpressionList.findList(DefaultExpressionList.java:394)
	at org.example.domain.BetweenTest.betweenProperties(BetweenTest.java:21)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
	at java.lang.reflect.Method.invoke(Method.java:498)
	at org.testng.internal.MethodInvocationHelper.invokeMethod(MethodInvocationHelper.java:86)
	at org.testng.internal.Invoker.invokeMethod(Invoker.java:643)
	at org.testng.internal.Invoker.invokeTestMethod(Invoker.java:820)
	at org.testng.internal.Invoker.invokeTestMethods(Invoker.java:1128)
	at org.testng.internal.TestMethodWorker.invokeTestMethods(TestMethodWorker.java:129)
	at org.testng.internal.TestMethodWorker.run(TestMethodWorker.java:112)
	at org.testng.TestRunner.privateRun(TestRunner.java:782)
	at org.testng.TestRunner.run(TestRunner.java:632)
	at org.testng.SuiteRunner.runTest(SuiteRunner.java:366)
	at org.testng.SuiteRunner.runSequentially(SuiteRunner.java:361)
	at org.testng.SuiteRunner.privateRun(SuiteRunner.java:319)
	at org.testng.SuiteRunner.run(SuiteRunner.java:268)
	at org.testng.SuiteRunnerWorker.runSuite(SuiteRunnerWorker.java:52)
	at org.testng.SuiteRunnerWorker.run(SuiteRunnerWorker.java:86)
	at org.testng.TestNG.runSuitesSequentially(TestNG.java:1244)
	at org.testng.TestNG.runSuitesLocally(TestNG.java:1169)
	at org.testng.TestNG.run(TestNG.java:1064)
	at org.testng.IDEARemoteTestNG.run(IDEARemoteTestNG.java:72)
	at org.testng.RemoteTestNGStarter.main(RemoteTestNGStarter.java:127)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
	at java.lang.reflect.Method.invoke(Method.java:498)
	at com.intellij.rt.execution.application.AppMain.main(AppMain.java:147)
```
'                  ,
                  'bug,duplicate',
                  '2017-02-08 16:55:18.0',
                  '2017-02-09 10:46:08.0',
                  '2017-02-09 10:46:08.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5294488270',
                  '203900583',
                  '5793895',
                  '208973',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/ebean-orm/ebean/issues/959',
                  'Hello,

I was trying to implement paging into my querries , but I was following example on 

[http://ebean-orm.github.io/docs/query/features](url)

```
PagedList<Order> pagedList
  = ebeanServer.find(Order.class)
  .where().eq("status", Order.Status.NEW)
  .order().asc("id")
  .findPagedList(0, 100);

  // Optional: initiate the loading of the total
  // row count in a background thread
  pagedList.loadRowCount();

  // fetch and return the list in the foreground thread
  List<Order> orders = pagedList.getList();

    // get the total row count (from the future)
    int totalRowCount = pagedList.getTotalRowCount();
```

But with latest versions findPagedList(0, 100); does not exists anymore instead example should use `Query.setFirstRow(int) and Query.setMaxRows(int)`',
                  'invalid',
                  '2017-01-29 22:12:10.0',
                  '2017-02-09 10:56:17.0',
                  '2017-02-09 10:56:17.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5294497925',
                  '204011499',
                  '5793895',
                  '208973',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/ebean-orm/ebean/issues/961',
                  'Hello Rob and everyone,

Thank you for all releases for this nice entity models and upgrades. :)

Im looking to make a model versionned, and here is my request ?? 

1- Model : 

```
@Entity
@Table(name = "analysis_parameters")
public class Analysis_Parameters extends Model 
{

    @ManyToOne(cascade = CascadeType.ALL)
    @JoinColumn(name = "analysis_id")
    public Analysis analysis;

    @ManyToOne(cascade = CascadeType.ALL)
    @JoinColumn(name = "parameters_id")
    public Parameters parameters;

    @Column(name = "version")
    @Version 
    int version;

    @Column(name = "result")
    public String result; 
```


I would like to auto_increment property VERSION when new parameters are added to the same analysis for example ?? 

![sans titre](https://cloud.githubusercontent.com/assets/20491664/22424922/b209e10c-e6f0-11e6-96f5-e6fe9a34a01a.png)


Thank you so much.
'                  ,
                  'invalid',
                  '2017-01-30 13:33:42.0',
                  '2017-02-09 10:58:01.0',
                  '2017-02-09 10:58:01.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5294864480',
                  '206485686',
                  '43088077',
                  '1619162',
                  'opened',
                  'open',
                  'https://api.github.com/repos/palantir/http-remoting/issues/347',
                  'When a RemoteException is logged, it prints out the `SerializableError remoteException` with a simple `toString()`. The `SerializableError` has a custom `toString()` which nicely prints out each individual `SerializableStackTraceElement` in the remote stacktrace. However, the `SerializableStackTraceElement` doesn''t have a `toString()` and uses the default one generated by Immutables. This results in a hard to read log which looks something like -

```
Remote stacktrace:
	at SerializableStackTraceElement{className=com.palantir.remoting.http.errors.SerializableErrorToExceptionConverter, methodName=getException, fileName=SerializableErrorToExceptionConverter.java, lineNumber=82}
	at SerializableStackTraceElement{className=com.palantir.remoting.http.errors.FeignSerializableErrorErrorDecoder, methodName=decode, fileName=FeignSerializableErrorErrorDecoder.java, lineNumber=43}
	at SerializableStackTraceElement{className=feign.SynchronousMethodHandler, methodName=executeAndDecode, fileName=SynchronousMethodHandler.java, lineNumber=126}
	at SerializableStackTraceElement{className=feign.SynchronousMethodHandler, methodName=invoke, fileName=SynchronousMethodHandler.java, lineNumber=74}
	at SerializableStackTraceElement{className=feign.ReflectiveFeign$FeignInvocationHandler, methodName=invoke, fileName=ReflectiveFeign.java, lineNumber=103}
	at SerializableStackTraceElement{className=com.sun.proxy.$Proxy55, methodName=openFile, lineNumber=-1}
	at SerializableStackTraceElement{className=sun.reflect.NativeMethodAccessorImpl, methodName=invoke, fileName=NativeMethodAccessorImpl.java, lineNumber=62}
	at SerializableStackTraceElement{className=sun.reflect.DelegatingMethodAccessorImpl, methodName=invoke, fileName=DelegatingMethodAccessorImpl.java, lineNumber=43}
	at SerializableStackTraceElement{className=java.lang.reflect.Method, methodName=invoke, fileName=Method.java, lineNumber=498}
	at SerializableStackTraceElement{className=com.palantir.tritium.proxy.InvocationEventProxy, methodName=execute, fileName=InvocationEventProxy.java, lineNumber=111}
	at SerializableStackTraceElement{className=com.palantir.tritium.proxy.InvocationEventProxy, methodName=instrumentInvocation, fileName=InvocationEventProxy.java, lineNumber=88}
	at SerializableStackTraceElement{className=com.palantir.tritium.proxy.InvocationEventProxy, methodName=handleInvocation, fileName=InvocationEventProxy.java, lineNumber=69}
	at SerializableStackTraceElement{className=com.google.common.reflect.AbstractInvocationHandler, methodName=invoke, fileName=AbstractInvocationHandler.java, lineNumber=87}
	at SerializableStackTraceElement{className=com.sun.proxy.$Proxy62, methodName=putFiles, lineNumber=-1}
	at SerializableStackTraceElement{className=sun.reflect.NativeMethodAccessorImpl, methodName=invoke0, fileName=NativeMethodAccessorImpl.java, lineNumber=-2}
```

Would be great if the `SerializableStackTraceElement` could print out each element as a stacktrace is usually printed.

Happy to contribute a PR if people agree with this suggestion.

'                  ,
                  NULL,
                  '2017-02-09 12:09:17.0',
                  '2017-02-09 12:09:17.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5295807523',
             '206491534',
             '81267171',
             '175697',
             'closed',
             'closed',
             'https://api.github.com/repos/jgilfelt/chuck/issues/5',
             'Hi, I was wondering is there any way to use with Volley?',
             NULL,
             '2017-02-09 12:37:00.0',
             '2017-02-09 14:49:41.0',
             '2017-02-09 14:49:41.0',
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5297734111',
                  '168960270',
                  '27737393',
                  '6169809',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/qmk/qmk_firmware/issues/604',
                  'While playing around with my keymap I''m currently facing issues with two key combinations.

`CTL_T(KC_LCBR)`
`ALT_T(KC_LABK)`
and their respective counterparts.

Basically I want my control key to type `{` when tapped and my ALT key to type `<` on tap

However even though I''m using the auto shifted versions that should type the correct characters, the keys are only typing the non-shifted variants of their keys, so control tapped = `[` and ALT tapped = `,`

Can you lead me into the right direction as to how to get this behavior to work?
'                  ,
                  NULL,
                  '2016-08-02 17:51:54.0',
                  '2017-02-09 19:21:47.0',
                  '2017-02-09 19:21:47.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5297776158',
                  '206604907',
                  '27737393',
                  '6169809',
                  'opened',
                  'open',
                  'https://api.github.com/repos/qmk/qmk_firmware/issues/1081',
                  'Over the last week I''ve worked on getting QMK running on my GON NerD based board. There is support for the nerd in TMK in the "orphan" directory as well as some forks which I''ve taken as a base to get QMK running on my board.

Due to the complicated nature of getting TMK/QMK to run on the NerD, having to manually flash the bootloader of the chip, is there any interest in adding support for it in this repo?
'                  ,
                  NULL,
                  '2017-02-09 19:27:58.0',
                  '2017-02-09 19:27:58.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5298876764',
                  '206433204',
                  '81267171',
                  '175697',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/jgilfelt/chuck/issues/4',
                  'It would be a complete experience if Chuk allowed us to search/filter requests/responses 

P.S. Great job so far, btw!',
                  'enhancement',
                  '2017-02-09 08:11:47.0',
                  '2017-02-09 22:21:52.0',
                  '2017-02-09 22:21:52.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5299119393',
                  '206656750',
                  '29028775',
                  '656630',
                  'opened',
                  'open',
                  'https://api.github.com/repos/facebook/react-native/issues/12317',
                  'This builds fine in development mode, but not in release mode:

![screen shot 2017-02-09 at 5 12 06 pm](https://cloud.githubusercontent.com/assets/656630/22805343/034086e6-eeeb-11e6-843a-657c1c58c906.png)
![screen shot 2017-02-09 at 5 12 20 pm](https://cloud.githubusercontent.com/assets/656630/22805345/034c8ae0-eeeb-11e6-84b0-f9d672d333eb.png)


I''ve fully upgraded to `0.41.2`, and all dependencies are using the new framework imports. However, as soon as Archive mode is used, suddenly the React framework is not found.',
                  NULL,
                  '2017-02-09 23:04:01.0',
                  '2017-02-09 23:04:01.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5299259004',
                  '206656750',
                  '29028775',
                  '656630',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/facebook/react-native/issues/12317',
                  'This builds fine in development mode, but not when using a custom scheme.
Release and Debug both appear to work, but not our two others.

![screen shot 2017-02-09 at 5 12 06 pm](https://cloud.githubusercontent.com/assets/656630/22805343/034086e6-eeeb-11e6-843a-657c1c58c906.png)
![screen shot 2017-02-09 at 5 12 20 pm](https://cloud.githubusercontent.com/assets/656630/22805345/034c8ae0-eeeb-11e6-84b0-f9d672d333eb.png)


I''ve fully upgraded to `0.41.2`, and all dependencies are using the new framework imports. However, as soon as Archive mode is used, suddenly the React framework is not found.',
                  NULL,
                  '2017-02-09 23:04:01.0',
                  '2017-02-09 23:30:48.0',
                  '2017-02-09 23:30:48.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5301321266',
             '206704573',
             '81267171',
             '175697',
             'closed',
             'closed',
             'https://api.github.com/repos/jgilfelt/chuck/issues/9',
             NULL,
             NULL,
             '2017-02-10 04:13:22.0',
             '2017-02-10 09:12:48.0',
             '2017-02-10 09:12:48.0',
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5302238232',
                  '206752074',
                  '81267171',
                  '175697',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/jgilfelt/chuck/issues/11',
                  'On the latest version when opening the notification I got the following crash:
`E/AndroidRuntime: FATAL EXCEPTION: main
                                                                         Process: com.triple.verstappen.dev, PID: 6720
                                                                         java.lang.NullPointerException: Attempt to invoke virtual method ''void android.support.v7.widget.SearchView.setOnQueryTextListener(android.support.v7.widget.SearchView$OnQueryTextListener)'' on a null object reference
                                                                             at com.readystatesoftware.chuck.internal.ui.TransactionListFragment.onCreateOptionsMenu(TransactionListFragment.java:107)
                                                                             at android.support.v4.app.Fragment.performCreateOptionsMenu(Fragment.java:2288)
                                                                             at android.support.v4.app.FragmentManagerImpl.dispatchCreateOptionsMenu(FragmentManager.java:2984)
                                                                             at android.support.v4.app.FragmentController.dispatchCreateOptionsMenu(FragmentController.java:328)
                                                                             at android.support.v4.app.FragmentActivity.onCreatePanelMenu(FragmentActivity.java:363)
                                                                             at android.support.v7.view.WindowCallbackWrapper.onCreatePanelMenu(WindowCallbackWrapper.java:98)
                                                                             at android.support.v7.app.AppCompatDelegateImplBase$AppCompatWindowCallbackBase.onCreatePanelMenu(AppCompatDelegateImplBase.java:335)
                                                                             at android.support.v7.view.WindowCallbackWrapper.onCreatePanelMenu(WindowCallbackWrapper.java:98)
                                                                             at android.support.v7.app.ToolbarActionBar.populateOptionsMenu(ToolbarActionBar.java:454)
                                                                             at android.support.v7.app.ToolbarActionBar$1.run(ToolbarActionBar.java:61)
                                                                             at android.os.Handler.handleCallback(Handler.java:739)
                                                                             at android.os.Handler.dispatchMessage(Handler.java:95)
                                                                             at android.os.Looper.loop(Looper.java:148)
                                                                             at android.app.ActivityThread.main(ActivityThread.java:5417)
                                                                             at java.lang.reflect.Method.invoke(Native Method)
                                                                             at com.android.internal.os.ZygoteInit$MethodAndArgsCaller.run(ZygoteInit.java:726)
                                                                             at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:616)`',
                  NULL,
                  '2017-02-10 09:52:48.0',
                  '2017-02-10 12:16:44.0',
                  '2017-02-10 12:16:44.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5302781886',
                  '206803789',
                  '41215439',
                  '932609',
                  'opened',
                  'open',
                  'https://api.github.com/repos/CosmicMind/Material/issues/683',
                  'Hi,

First thanks for this awesome library.
I''m facing a small issue, and I may have completely missed something in the doc but it seems it''s not possible to change the text attributes of the selected Tab in a TabBarController.

```swift
        pageTabBarItem.setTitleColor(.black, for: .normal)
        pageTabBarItem.setTitleColor(.white, for: .highlighted)
        pageTabBarItem.setTitleColor(.white, for: .focused)
        pageTabBarItem.setTitleColor(.white, for: .selected)
```

Using above code the tab correctly change color on touch, but does not keep the chosen color for selected state (The active one).

I guess the library does not set the selected status to active tab button, but I think this would be a simple and nice way to handle that.

If I miss something and there''s another documented way, then sorry for the noise and I''d appreciate an hint.',
                  NULL,
                  '2017-02-10 14:04:49.0',
                  '2017-02-10 14:04:49.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5302929802',
                  '200586723',
                  '64853379',
                  '1521215',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/Affectiva/csharp-sample-apps/issues/3',
                  'I use PhotoDetector in my application.
When I use it to process some photos, I will get Exception:

> Additional information: A callback was made on a garbage collected delegate of type ''Affdex!Affdex.cProcessStatusListener+OnProcessingFinished::Invoke''. This may cause application crashes, corruption and data loss. When passing delegates to unmanaged code, they must be kept alive by the managed application until it is guaranteed that they will never be called.

![image](https://cloud.githubusercontent.com/assets/3370369/21924973/57d769da-d9b6-11e6-97a1-c2eb78586292.png)

search in msdn:
[callbackOnCollectedDelegate MDA](https://msdn.microsoft.com/en-us/library/43yky316(v=vs.110).aspx)

My code snippet:
```
    public class AffdexAdapter :
        IDetectAdapter,
        ImageListener,
        ProcessStatusListener
    {
        private PhotoDetector detector;
        //***
        public AffdexAdapter(FaceDetectorMode mode)
        {
            detector = new PhotoDetector(1, mode);

            detector.setClassifierPath(classifierPath);

            detector.setProcessStatusListener(this);
            detector.setImageListener(this);

            detector.setDetectAllAppearances(true);
            detector.setDetectAllEmojis(true);
            detector.setDetectAllEmotions(true);
            detector.setDetectAllExpressions(false);

            detector.start();
        }
        //***
        public void Process(Bitmap image)
        {
            // Get Exception after GC
            detector.process(BitmapHelper.ConvertToFrame(image));
        }
//***
```

if I go on it will throw AffdexException:
`Object reference not set to an instance of an object.`

I seem like a exception from Affdex SDK itself.

Is any problem in my code?',
                  NULL,
                  '2017-01-13 09:44:11.0',
                  '2017-02-10 14:29:21.0',
                  '2017-02-10 14:29:21.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5304248783',
                  '206769695',
                  '7923123',
                  '1063557',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/square/android-times-square/issues/337',
                  'Hello,
Thank you for this amazing custom calendar.

I would like to be able to show one month with a scroll left/right just like the regular CalendarView, is that possible at all with thie lib ?

Thanks and regards.
Mohamed.'          ,
                  NULL,
                  '2017-02-10 11:11:51.0',
                  '2017-02-10 17:50:12.0',
                  '2017-02-10 17:50:12.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5304508515',
                  '206872324',
                  '58215260',
                  '1459320',
                  'opened',
                  'open',
                  'https://api.github.com/repos/Commit451/Viewtiful/issues/1',
                  'It has a getter, but not a setter. Lets make a setter possible via reflection',
                  NULL,
                  '2017-02-10 18:34:55.0',
                  '2017-02-10 18:34:55.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5305204909',
                  '206899418',
                  '12796207',
                  '1063557',
                  'opened',
                  'open',
                  'https://api.github.com/repos/square/flow/issues/228',
                  'I''m using Flow with a custom Dispatcher that supports showing multiple keys/screens at the same time (in my case, an underlying screen and modal(s) on top).  When my Dispatcher is restoring History from a stopped state, I figure out which keys/screens need to be inflated, and then I call this helper method:
```
  private fun inflateNewView(screen: Screen, traversal: Traversal): View {
    val context = traversal.createContext(screen, activity)
    val layoutResId = screen.layoutResId()!!
    val inflated = LayoutInflater.from(context).inflate(layoutResId, screenContainer, false)
    inflated.tag = layoutResId
    val incomingState = traversal.getState(screen)
    incomingState.restore(inflated)
    return inflated
  }
```
However, it looks like `PendingTraversal` only sets up a context for the top of the History, so when I try to inflate one of the non-top screens, it blows up:
```
Caused by: java.lang.IllegalStateException: No services currently exists for key StayScreen(placeID=LaTaqueria)
      at flow.KeyManager.findServices(KeyManager.java:72)
      at flow.Traversal.createContext(Traversal.java:44)
      at mypackage.FlowDispatcher.inflateNewView(FlowDispatcher.kt:295)
      at mypackage.FlowDispatcher.doMainScreenTransition(FlowDispatcher.kt:170)
      at co.recharge.consumer.transition.FlowDispatcher.dispatch(FlowDispatcher.kt:140)
      at flow.Flow$PendingTraversal.bootstrap(Flow.java:364)
      at flow.Flow$2.doExecute(Flow.java:139)
      at flow.Flow$PendingTraversal.execute(Flow.java:381)
      at flow.Flow.move(Flow.java:270)
      at flow.Flow.setDispatcher(Flow.java:137)
      at flow.InternalLifecycleIntegration.onActivityCreated(InternalLifecycleIntegration.java:141)
```

I think the fix is probably just to pre-create contexts for the entire History, but I don''t know if that should be in `bootstrap` or `dispatch`.  Or am I just doing this custom Dispatcher wrong?',
                  NULL,
                  '2017-02-10 20:32:19.0',
                  '2017-02-10 20:32:19.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5305261166',
                  '206899418',
                  '12796207',
                  '1063557',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/square/flow/issues/228',
                  'I''m using Flow with a custom Dispatcher that supports showing multiple keys/screens at the same time (in my case, an underlying screen and modal(s) on top).  When my Dispatcher is restoring History from a stopped state, I figure out which keys/screens need to be inflated, and then I call this helper method:
```
  private fun inflateNewView(screen: Screen, traversal: Traversal): View {
    val context = traversal.createContext(screen, activity)
    val layoutResId = screen.layoutResId()!!
    val inflated = LayoutInflater.from(context).inflate(layoutResId, screenContainer, false)
    inflated.tag = layoutResId
    val incomingState = traversal.getState(screen)
    incomingState.restore(inflated)
    return inflated
  }
```
However, it looks like `PendingTraversal` only sets up a context for the top of the History, so when I try to inflate one of the non-top screens, it blows up:
```
Caused by: java.lang.IllegalStateException: No services currently exists for key StayScreen(placeID=LaTaqueria)
      at flow.KeyManager.findServices(KeyManager.java:72)
      at flow.Traversal.createContext(Traversal.java:44)
      at mypackage.FlowDispatcher.inflateNewView(FlowDispatcher.kt:295)
      at mypackage.FlowDispatcher.doMainScreenTransition(FlowDispatcher.kt:170)
      at mypackage.FlowDispatcher.dispatch(FlowDispatcher.kt:140)
      at flow.Flow$PendingTraversal.bootstrap(Flow.java:364)
      at flow.Flow$2.doExecute(Flow.java:139)
      at flow.Flow$PendingTraversal.execute(Flow.java:381)
      at flow.Flow.move(Flow.java:270)
      at flow.Flow.setDispatcher(Flow.java:137)
      at flow.InternalLifecycleIntegration.onActivityCreated(InternalLifecycleIntegration.java:141)
```

I think the fix is probably just to pre-create contexts for the entire History, but I don''t know if that should be in `bootstrap` or `dispatch`.  Or am I just doing this custom Dispatcher wrong?',
                  NULL,
                  '2017-02-10 20:32:19.0',
                  '2017-02-10 20:42:36.0',
                  '2017-02-10 20:42:36.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5305558294',
                  '206912756',
                  '81595349',
                  '194713',
                  'opened',
                  'open',
                  'https://api.github.com/repos/candrews/hibernate-springcache/issues/1',
                  NULL,
                  NULL,
                  '2017-02-10 21:36:48.0',
                  '2017-02-10 21:36:48.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5306125966',
                  '206933419',
                  '12796207',
                  '1063557',
                  'opened',
                  'open',
                  'https://api.github.com/repos/square/flow/issues/229',
                  '`KeyDispatcher` passes `KeyChanger` a `Map` of contexts, but only one `incomingState`.  State.save() looks like this:
```
  public void save(@NonNull View view) {
    SparseArray<Parcelable> state = new SparseArray<>();
    view.saveHierarchyState(state);
    viewState = state;
  }
```

Unfortunately this means if you''re saving view state of multiple keys, only the last one actually gets stored in the bundle ??   Should probably have a `Map<Int, SparseArray<Parcelable>> viewState` instead and use view ids as the key?',
                  NULL,
                  '2017-02-10 23:33:58.0',
                  '2017-02-10 23:33:58.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5307351735',
                  '206973049',
                  '1064563',
                  '231923',
                  'opened',
                  'open',
                  'https://api.github.com/repos/netty/netty/issues/6347',
                  'I realise this is known, but it seems broken enough to deserve a tracking issue.

### Expected behavior

Should use system dns servers 

### Actual behavior

Logs a warning "Default DNS servers: {} (Google Public DNS as a fallback)"
Then uses the google servers.

### Steps to reproduce

### Minimal yet complete reproducer code (or URL to code)

### Netty version

### JVM version (e.g. `java -version`)

java version "9-ea"
Java(TM) SE Runtime Environment (build 9-ea+149)
Java HotSpot(TM) 64-Bit Server VM (build 9-ea+149, mixed mode)

### OS version (e.g. `uname -a`)


### Workaround

set on command line

--add-opens=java.base/sun.net.dns=ALL-UNNAMED --add-opens=java.base/java.lang.reflect=ALL-UNNAMED  --add-opens=java.base/java.nio=ALL-UNNAMED  --add-opens=java.base/sun.nio.ch=ALL-UNNAMED',
                  NULL,
                  '2017-02-11 10:52:37.0',
                  '2017-02-11 10:52:37.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5308118847',
                  '206912756',
                  '81595349',
                  '194713',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/candrews/hibernate-springcache/issues/1',
                  NULL,
                  NULL,
                  '2017-02-10 21:36:48.0',
                  '2017-02-11 18:42:55.0',
                  '2017-02-11 18:42:55.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5308146516',
                  '207000189',
                  '81595349',
                  '194713',
                  'opened',
                  'open',
                  'https://api.github.com/repos/candrews/hibernate-springcache/issues/2',
                  NULL,
                  NULL,
                  '2017-02-11 18:58:02.0',
                  '2017-02-11 18:58:02.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5308644336',
                  '140965283',
                  '43807251',
                  '3521738',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/inorichi/tachiyomi/issues/219',
                  'I found out about this feature from an app known as Perfect Viewer and its a game changer for reading downloaded manga or comics. There is an option in the settings called "Auto detect page border" which is useful for making the most of a screen by zooming into the inked part of the image. 
http://imgur.com/08lxmNn

So basically the empty white spaces from the sides of a manga will be gone and the actual content will fill the whole screen. I would really appreciate this feature to be added as its difficult to go back to reading with white spaces after I got used to a feature like this.

Also, I just wanted to know 1 more thing. In the Scale Type option, what is the difference between fit screen and smart fit? I first thought smart fit was similar to auto detect page border but it was the same as fit screen/fit width
'                  ,
                  'feature',
                  '2016-03-15 13:01:40.0',
                  '2017-02-11 23:44:13.0',
                  '2017-02-11 23:44:13.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5309373253',
             '207039749',
             '48341449',
             '231923',
             'opened',
             'open',
             'https://api.github.com/repos/yschimke/oksocial/issues/233',
             NULL,
             NULL,
             '2017-02-12 09:41:13.0',
             '2017-02-12 09:41:13.0',
             NULL,
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5309442903',
                  '206494707',
                  '81267171',
                  '175697',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/jgilfelt/chuck/issues/6',
                  'Project not building when added `debugCompile ''com.readystatesoftware.chuck:library:1.0.0''`
in my dependencies.
Error log below:

```
> Error:Execution failed for task '':app:prepareComReadystatesoftwareChuckLibrary100Library''.
> > Could not expand ZIP ''/Users/yutku/.gradle/caches/modules-2/files-2.1/com.readystatesoftware.chuck/library/1.0.0/9b35ca88dde54d309b52db9dccfc0a9486546eaa/library-1.0.0.aar''.
```
What have i tried?
Invalidate cache and restart.
Update gradle version and tools version.',
                  NULL,
                  '2017-02-09 12:51:36.0',
                  '2017-02-12 10:32:59.0',
                  '2017-02-12 10:32:59.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5309443636',
                  '207031689',
                  '81267171',
                  '175697',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/jgilfelt/chuck/issues/13',
                  'Hello
 I am using Volley in my project to handle webservices.Is it possible to use this library with Volley?
if answer is negative, can you recommend me another library that is adaptive with Volley?
thanks in advance.',
                  NULL,
                  '2017-02-12 06:09:42.0',
                  '2017-02-12 10:33:33.0',
                  '2017-02-12 10:33:33.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5310216152',
                  '207064536',
                  '43807251',
                  '3521738',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/inorichi/tachiyomi/issues/683',
                  'I would like to see support for [Dynasty Reader](http://dynasty-scans.com/) added.

Looking at [other sources](https://github.com/inorichi/tachiyomi/tree/master/app/src/main/java/eu/kanade/tachiyomi/source/online/english) this seems to be "easy enough" that i could contribute it myself, however, i wouldn''t know how to test it…
'                  ,
                  NULL,
                  '2017-02-12 17:24:59.0',
                  '2017-02-12 18:09:31.0',
                  '2017-02-12 18:09:31.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5310216890',
                  '206272495',
                  '43807251',
                  '3521738',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/inorichi/tachiyomi/issues/680',
                  'Just like #665 . Looks like letter `T` is filtered so it''s not showing in the chapter list. File name is `Twin Spica 01` but showing only `01` in chapter list.

Version : r1100
'                  ,
                  NULL,
                  '2017-02-08 17:46:09.0',
                  '2017-02-12 18:09:56.0',
                  '2017-02-12 18:09:56.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5310227354',
                  '203861275',
                  '43807251',
                  '3521738',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/inorichi/tachiyomi/issues/659',
                  'v0.4.2

Was looking into syncing this title (Obaa-chan to Game) to MAL and it finds the title (http://i.imgur.com/CluX9QL.png) and when I try to add it I get ''http 400'' / ''http 403''  errors, when checking MAL the entry for this manga does not exists.',
                  NULL,
                  '2017-01-29 10:03:26.0',
                  '2017-02-12 18:15:01.0',
                  '2017-02-12 18:15:01.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5310235892',
                  '207052110',
                  '5152285',
                  '133019',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/square/okhttp/issues/3158',
                  'Hello! I can''t find any solution for the issue. When I use okhttp library for websockets i cannot pass event type. 
For example. when i used socket.io library https://github.com/socketio/socket.io-client-java I sent json object with type field named data_type. 

```
public class ChatMessage {
    private String data_type;
    private Object data;

    public ChatMessage(String data_type, Object data) {
        this.data_type = data_type;
        this.data = data;
    }

    public String getData_type() {
        return this.data_type;
    }

    public void setData_type(String data_type) {
        this.data_type = data_type;
    }

    public Object getData() {
        return this.data;
    }

    public void setData(Object data) {
        this.data = data;
    }
}

```

then i convert this object to json and pass to socket.io. All is Ok:
```
...
ChatMessage chatMessage = new ChatMessage ();

...
SocketIo.send(getConverter().toJson(chatMessage))
```
'                  ,
                  NULL,
                  '2017-02-12 14:07:15.0',
                  '2017-02-12 18:19:35.0',
                  '2017-02-12 18:19:35.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5310612371',
                  '85821633',
                  '17812502',
                  '133019',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/square/okio/issues/153',
                  'To avoid exhausting memory when it would be better to just crash.

Inspired by https://github.com/square/okio/issues/150
'                  ,
                  'enhancement',
                  '2015-06-06 22:18:47.0',
                  '2017-02-12 21:31:16.0',
                  '2017-02-12 21:31:16.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5310721084',
                  '207086047',
                  '67747748',
                  '348',
                  'opened',
                  'open',
                  'https://api.github.com/repos/w0rp/ale/issues/334',
                  'I''d like an alternative execution mode for the project that is simpler. I have a number of reasons for this request:

- Reduce frequency of file creation & writes
- I only need lint on save
- There are a great many linters that will not work well with the tempfile/stdin strategy
  - An example from golint is the difference between linting a foo_test.go from a foo.go (i.e. documenting exported methods)
- I have a stronger preference for a simpler code path overall.

Thank you for considering the above, even if you disagree and decide against it.',
                  NULL,
                  '2017-02-12 22:21:24.0',
                  '2017-02-12 22:21:24.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5310963229',
                  '207097069',
                  '66438194',
                  '348',
                  'opened',
                  'open',
                  'https://api.github.com/repos/skywind3000/asyncrun.vim/issues/35',
                  'Summary: I have some makeprg''s that use vim `%` expansions. I want both `:make` and `:AsyncRun` to work consistently. As such I want to continue to use the % style macros. I would like for asyncrun.vim to support makeprg and grepprg that contain `%` expansions.

When I use `:AsyncRun -program=make`, I expect the same output as `:make`, but instead I get, for example `package not found %:h`. This is because `asyncrun#run` does not expand `%` macros.

I have found a partial solution to the same general problem in https://github.com/timbertson/vim-background-make/commit/404905fdf87d00ef05ce72e106cf485d1ed23f3f

I have also locally applied a less complete patch as follows, which covers only my use case (no escaped expansions in my makeprgs), that could also be used as a possible approach:
https://gist.github.com/raggi/3bcbb18183be138f3b24718891921d9b

An example of a makeprg I would like to work:

`setlocal makeprg=go\ build\ ./%:h;echo\ package\ %:h;echo;go\ test\ ./%:h`

And the corresponding errorformat, demonstrating usage:

```
setlocal errorformat=
      \%E%f:%l::%tarning:\ %m,
      \%E%f:%l:%c:%tarning:\ %m,
      \%E%f:%l::%trror:\ %m,
      \%E%f:%l:%c:%trror:\ %m,
      \%E%f:%l:\ %m,
      \%Dpackage\ %f,
      \%E---\ FAIL:\ %m,
      \%C%f:%l:\ %m
```

If you would like me to prepare a patch, let me know what your preferred approach will be, and I will add this to my TODO list.

Thanks!'           ,
                  NULL,
                  '2017-02-13 00:23:59.0',
                  '2017-02-13 00:23:59.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5311316167',
                  '207110729',
                  '40136600',
                  '59162',
                  'opened',
                  'open',
                  'https://api.github.com/repos/Kotlin/ktor/issues/70',
                  'I''ve been playing with this over the weekend and have got it running in an embedded context and using the org.jetbrains.ktor.jetty.DevelopmentHost

The next step was to deploy to a Jetty instance, and that''s where I''m running into this problem. It''s been a while since I''ve played with a WAR, so maybe I''m doing something obviously wrong. 


[web.xml](https://github.com/holmes/homeseer-brains/blob/master/src/main/webapp/WEB-INF/web.xml)
[whole project](https://github.com/holmes/homeseer-brains/)

```
2017-02-12 18:46:56.210:WARN:oejs.HttpChannel:qtp4076014-11: /homeseer-brains/
javax.servlet.ServletException: org.eclipse.jetty.servlet.ServletHolder$1: java.lang.IllegalStateException: ServletConfig has not been initialized
	at org.eclipse.jetty.server.handler.HandlerCollection.handle(HandlerCollection.java:138)
	at org.eclipse.jetty.server.handler.HandlerWrapper.handle(HandlerWrapper.java:132)
	at org.eclipse.jetty.server.Server.handle(Server.java:564)
	at org.eclipse.jetty.server.HttpChannel.handle(HttpChannel.java:320)
	at org.eclipse.jetty.server.HttpConnection.onFillable(HttpConnection.java:251)
	at org.eclipse.jetty.io.AbstractConnection$ReadCallback.succeeded(AbstractConnection.java:279)
	at org.eclipse.jetty.io.FillInterest.fillable(FillInterest.java:112)
	at org.eclipse.jetty.io.ChannelEndPoint$2.run(ChannelEndPoint.java:124)
	at org.eclipse.jetty.util.thread.Invocable.invokePreferred(Invocable.java:122)
	at org.eclipse.jetty.util.thread.strategy.ExecutingExecutionStrategy.invoke(ExecutingExecutionStrategy.java:58)
	at org.eclipse.jetty.util.thread.strategy.ExecuteProduceConsume.produceConsume(ExecuteProduceConsume.java:201)
	at org.eclipse.jetty.util.thread.strategy.ExecuteProduceConsume.run(ExecuteProduceConsume.java:133)
	at org.eclipse.jetty.util.thread.QueuedThreadPool.runJob(QueuedThreadPool.java:672)
	at org.eclipse.jetty.util.thread.QueuedThreadPool$2.run(QueuedThreadPool.java:590)
	at java.lang.Thread.run(Thread.java:745)
Caused by:
org.eclipse.jetty.servlet.ServletHolder$1: java.lang.IllegalStateException: ServletConfig has not been initialized
	at org.eclipse.jetty.servlet.ServletHolder.makeUnavailable(ServletHolder.java:596)
	at org.eclipse.jetty.servlet.ServletHolder.initServlet(ServletHolder.java:648)
	at org.eclipse.jetty.servlet.ServletHolder.getServlet(ServletHolder.java:498)
	at org.eclipse.jetty.servlet.ServletHolder.ensureInstance(ServletHolder.java:785)
	at org.eclipse.jetty.servlet.ServletHolder.prepare(ServletHolder.java:770)
	at org.eclipse.jetty.servlet.ServletHandler.doHandle(ServletHandler.java:538)
	at org.eclipse.jetty.server.handler.ScopedHandler.handle(ScopedHandler.java:143)
	at org.eclipse.jetty.security.SecurityHandler.handle(SecurityHandler.java:548)
	at org.eclipse.jetty.server.handler.HandlerWrapper.handle(HandlerWrapper.java:132)
	at org.eclipse.jetty.server.handler.ScopedHandler.nextHandle(ScopedHandler.java:190)
	at org.eclipse.jetty.server.session.SessionHandler.doHandle(SessionHandler.java:1584)
	at org.eclipse.jetty.server.handler.ScopedHandler.nextHandle(ScopedHandler.java:188)
	at org.eclipse.jetty.server.handler.ContextHandler.doHandle(ContextHandler.java:1228)
	at org.eclipse.jetty.server.handler.ScopedHandler.nextScope(ScopedHandler.java:168)
	at org.eclipse.jetty.servlet.ServletHandler.doScope(ServletHandler.java:481)
	at org.eclipse.jetty.server.session.SessionHandler.doScope(SessionHandler.java:1553)
	at org.eclipse.jetty.server.handler.ScopedHandler.nextScope(ScopedHandler.java:166)
	at org.eclipse.jetty.server.handler.ContextHandler.doScope(ContextHandler.java:1130)
	at org.eclipse.jetty.server.handler.ScopedHandler.handle(ScopedHandler.java:141)
	at org.eclipse.jetty.server.handler.ContextHandlerCollection.handle(ContextHandlerCollection.java:213)
	at org.eclipse.jetty.server.handler.HandlerCollection.handle(HandlerCollection.java:118)
	at org.eclipse.jetty.server.handler.HandlerWrapper.handle(HandlerWrapper.java:132)
	at org.eclipse.jetty.server.Server.handle(Server.java:564)
	at org.eclipse.jetty.server.HttpChannel.handle(HttpChannel.java:320)
	at org.eclipse.jetty.server.HttpConnection.onFillable(HttpConnection.java:251)
	at org.eclipse.jetty.io.AbstractConnection$ReadCallback.succeeded(AbstractConnection.java:279)
	at org.eclipse.jetty.io.FillInterest.fillable(FillInterest.java:112)
	at org.eclipse.jetty.io.ChannelEndPoint$2.run(ChannelEndPoint.java:124)
	at org.eclipse.jetty.util.thread.QueuedThreadPool.runJob(QueuedThreadPool.java:672)
	at org.eclipse.jetty.util.thread.QueuedThreadPool$2.run(QueuedThreadPool.java:590)
	at java.lang.Thread.run(Thread.java:745)
Caused by:
java.lang.IllegalStateException: ServletConfig has not been initialized
	at javax.servlet.GenericServlet.getServletContext(GenericServlet.java:199)
	at org.jetbrains.ktor.servlet.ServletApplicationHost$loader$2.invoke(ServletApplicationHost.kt:15)
	at org.jetbrains.ktor.servlet.ServletApplicationHost$loader$2.invoke(ServletApplicationHost.kt:13)
	at kotlin.SynchronizedLazyImpl.getValue(Lazy.kt:130)
	at org.jetbrains.ktor.servlet.ServletApplicationHost.getLoader(ServletApplicationHost.kt)
	at org.jetbrains.ktor.servlet.ServletApplicationHost.<init>(ServletApplicationHost.kt:36)
	at sun.reflect.NativeConstructorAccessorImpl.newInstance0(Native Method)
	at sun.reflect.NativeConstructorAccessorImpl.newInstance(NativeConstructorAccessorImpl.java:62)
	at sun.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:45)
	at java.lang.reflect.Constructor.newInstance(Constructor.java:423)
	at java.lang.Class.newInstance(Class.java:442)
	at org.eclipse.jetty.server.handler.ContextHandler$Context.createInstance(ContextHandler.java:2510)
	at org.eclipse.jetty.servlet.ServletContextHandler$Context.createServlet(ServletContextHandler.java:1326)
	at org.eclipse.jetty.servlet.ServletHolder.newInstance(ServletHolder.java:1273)
	at org.eclipse.jetty.servlet.ServletHolder.initServlet(ServletHolder.java:614)
	at org.eclipse.jetty.servlet.ServletHolder.getServlet(ServletHolder.java:498)
	at org.eclipse.jetty.servlet.ServletHolder.ensureInstance(ServletHolder.java:785)
	at org.eclipse.jetty.servlet.ServletHolder.prepare(ServletHolder.java:770)
	at org.eclipse.jetty.servlet.ServletHandler.doHandle(ServletHandler.java:538)
	at org.eclipse.jetty.server.handler.ScopedHandler.handle(ScopedHandler.java:143)
	at org.eclipse.jetty.security.SecurityHandler.handle(SecurityHandler.java:548)
	at org.eclipse.jetty.server.handler.HandlerWrapper.handle(HandlerWrapper.java:132)
	at org.eclipse.jetty.server.handler.ScopedHandler.nextHandle(ScopedHandler.java:190)
	at org.eclipse.jetty.server.session.SessionHandler.doHandle(SessionHandler.java:1584)
	at org.eclipse.jetty.server.handler.ScopedHandler.nextHandle(ScopedHandler.java:188)
	at org.eclipse.jetty.server.handler.ContextHandler.doHandle(ContextHandler.java:1228)
	at org.eclipse.jetty.server.handler.ScopedHandler.nextScope(ScopedHandler.java:168)
	at org.eclipse.jetty.servlet.ServletHandler.doScope(ServletHandler.java:481)
	at org.eclipse.jetty.server.session.SessionHandler.doScope(SessionHandler.java:1553)
	at org.eclipse.jetty.server.handler.ScopedHandler.nextScope(ScopedHandler.java:166)
	at org.eclipse.jetty.server.handler.ContextHandler.doScope(ContextHandler.java:1130)
	at org.eclipse.jetty.server.handler.ScopedHandler.handle(ScopedHandler.java:141)
	at org.eclipse.jetty.server.handler.ContextHandlerCollection.handle(ContextHandlerCollection.java:213)
	at org.eclipse.jetty.server.handler.HandlerCollection.handle(HandlerCollection.java:118)
	at org.eclipse.jetty.server.handler.HandlerWrapper.handle(HandlerWrapper.java:132)
	at org.eclipse.jetty.server.Server.handle(Server.java:564)
	at org.eclipse.jetty.server.HttpChannel.handle(HttpChannel.java:320)
	at org.eclipse.jetty.server.HttpConnection.onFillable(HttpConnection.java:251)
	at org.eclipse.jetty.io.AbstractConnection$ReadCallback.succeeded(AbstractConnection.java:279)
	at org.eclipse.jetty.io.FillInterest.fillable(FillInterest.java:112)
	at org.eclipse.jetty.io.ChannelEndPoint$2.run(ChannelEndPoint.java:124)
	at org.eclipse.jetty.util.thread.QueuedThreadPool.runJob(QueuedThreadPool.java:672)
	at org.eclipse.jetty.util.thread.QueuedThreadPool$2.run(QueuedThreadPool.java:590)
	at java.lang.Thread.run(Thread.java:745)
```
'                  ,
                  NULL,
                  '2017-02-13 02:54:52.0',
                  '2017-02-13 02:54:52.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5313606202',
                  '207208640',
                  '5070403',
                  '148013',
                  'opened',
                  'open',
                  'https://api.github.com/repos/szpak/gradle-pitest-plugin/issues/56',
                  'The Gradle plugin itself doesn''t provide a direct way to specify a `classpath` passed to PIT - it is based on the project configuration. As an overlook `classPathFile` has been exposed directly in the plugin configuration. It should be enough to have a `useClassPathFile` boolean configuration switch to pass a classpath to PIT using an automatically generated file instead of a `classpath` command line parameter.',
                  NULL,
                  '2017-02-13 12:45:19.0',
                  '2017-02-13 12:45:19.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5313721498',
                  '207213679',
                  '53512837',
                  '1633488',
                  'opened',
                  'open',
                  'https://api.github.com/repos/svenwiegand/time-duration-picker/issues/8',
                  'The `TimeDurationPicker` itself is customizable using XML attributes. The `TimeDurationPickerPreference` opens a dialog that contains a `TimeDurationPicker` which could in turn be customized using XML attributes.

As a use case, I have some durations in my `preferences.xml` that need different appearance (in my case the `timeUnits` attribute needs to be customized for some of them). I think it would make sense to support most of the styleable attributes from `TimeDurationPicker` in the `TimeDurationPickerPreference`.',
                  NULL,
                  '2017-02-13 13:07:15.0',
                  '2017-02-13 13:07:15.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5315589840',
             '206264575',
             '81267171',
             '175697',
             'closed',
             'closed',
             'https://api.github.com/repos/jgilfelt/chuck/issues/3',
             NULL,
             'enhancement',
             '2017-02-08 17:18:54.0',
             '2017-02-13 17:41:45.0',
             '2017-02-13 17:41:45.0',
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5315703085',
                  '207284216',
                  '43807251',
                  '3521738',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/inorichi/tachiyomi/issues/685',
                  'Is it possible in future releases to add light novels? Pull chapters from wuxiaworld, gravitytales or similar, or just simply open epubs locally.',
                  NULL,
                  '2017-02-13 17:23:46.0',
                  '2017-02-13 17:59:10.0',
                  '2017-02-13 17:59:10.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5315978374',
                  '205674499',
                  '43807251',
                  '3521738',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/inorichi/tachiyomi/issues/677',
                  '"Save cover image to make libraries more compatible"

Great free and simple app. The best for me to download / catalogue / update manga. Good work!
But I use another free app to read them: Challenger Comics Viewer. Many more options (specially the crop image ones). -> https://challengerviewer.wordpress.com/

Could it be possible for tachiyomi to save the cover file inside the main comic folder? So other apps like Challenger could pick and use the same cover for their library. It just have to use the same same name as the comic.

IE: "Dragon Ball" folder -> "\comics\kissmanga\Dragon Ball\Dragon Ball.jpg"

Thank you!

'                  ,
                  NULL,
                  '2017-02-06 18:51:12.0',
                  '2017-02-13 18:42:34.0',
                  '2017-02-13 18:42:34.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5317444331',
                  '207359747',
                  '10300045',
                  '763339',
                  'opened',
                  'open',
                  'https://api.github.com/repos/gdg-x/frisbee/issues/715',
                  'With this PR #713 , we are not running UI tests on Firebase Test Lab bi-nightly. And also when there is a change on develop.

It''s mostly green but `EventActivityTest.clickOnTitleOpensEventUrl(EventActivityTest.java:60)` is mostly flaky. We should have a look.

![image](https://cloud.githubusercontent.com/assets/763339/22906415/a3c11994-f244-11e6-9973-9ee21ea7fb2c.png)
'                  ,
                  NULL,
                  '2017-02-13 22:32:43.0',
                  '2017-02-13 22:32:43.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5317833912',
                  '207349475',
                  '81267171',
                  '175697',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/jgilfelt/chuck/issues/18',
                  'Does this library rely on minSdk 16? Our project still uses minSdk 15.',
                  NULL,
                  '2017-02-13 21:49:00.0',
                  '2017-02-13 23:44:25.0',
                  '2017-02-13 23:44:25.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5318562397',
                  '207400340',
                  '6720761',
                  '6440430',
                  'opened',
                  'open',
                  'https://api.github.com/repos/trezor/trezor-mcu/issues/150',
                  'I was reviewing the RNG code alongside the [reference manual](http://www.st.com/resource/en/reference_manual/cd00225773.pdf) (the latest linked to from http://www.st.com/en/microcontrollers/stm32f205re.html), and I don''t see how it''s not the case that either the bootloader is relying on undocumented behavior, or the reference manual has some errors.

Since I''m not sure which is the case, I''m split on if this is an issue. My device seems to work, but I don''t see a guarantee that this will continue to be the case, for example, for other production runs. Below''s what I see. Please let me know what you think, or if I''m missing something.

1. Section 20.4.1 says that the RNG control register resets at 0x00000000 which should mean that the TRNG peripheral is disabled. This is in line with section 20.3.1 since step 2 activates the analog part. The way I read things, until the RNGEN bit is set, the part should not be active. And at reset, the bit is documented to be cleared.
2. For the stack guard, the bootloader attempts to read from the TRNG before calling the setup routine that enables the clock and sets the RNGEN bit in the control register. See https://github.com/trezor/trezor-mcu/blob/master/bootloader/bootloader.c#L142-L143 and https://github.com/trezor/trezor-mcu/blob/master/setup.c#L43-L44. The confusing thing is that the RNG_SR_DRDY bit must be getting set in the status register for random32 to read data, weird...
3. Also, for some reason related to FIPS, after setup is called, according to section 20.3.1, "the first random number generated after setting the RNGEN bit should not be used, but saved for comparison with the next generated random number".',
                  NULL,
                  '2017-02-14 02:33:25.0',
                  '2017-02-14 02:33:25.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5320201694',
                  '204845490',
                  '59083767',
                  '208973',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/ebean-orm/ebean-dbmigration/issues/14',
                  'Hi, when running database migration on Postgres platform in a array type as below
```java
@DbArray
private List<String> parameterValue;
```  
Ebean is generating it''s type as "array" instead of "varchar(255)[]" causing errors on migration run.
```sql
create table parameter (
  id                            uuid not null,
  parameter_key                 varchar(255),
  parameter_value               array,
  required                      boolean,
  version                       bigint not null,
  create_date                   timestamptz not null,
  update_date                   timestamptz not null,
  constraint pk_parameter primary key (id)
);
```
Using `io.ebean:ebean-dbmigration:10.1.3`

'                  ,
                  NULL,
                  '2017-02-02 11:18:05.0',
                  '2017-02-14 09:48:37.0',
                  '2017-02-14 09:48:37.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5320213772',
                  '207466417',
                  '13909608',
                  '662377',
                  'opened',
                  'open',
                  'https://api.github.com/repos/Blount/LBCAlerte/issues/58',
                  'J''ai l''erreur suivante en testant une webhook sur slack en http ou https: 

> Le test d''envoi a échoué :
> Erreur lors de l''envoi de la notification : (0) cURL Error: Protocol http not supported or disabled in libcurl 

install clean qui date d''aujourd''hui en utilisant le système de fichier (pas MySQL)',
                  NULL,
                  '2017-02-14 09:50:44.0',
                  '2017-02-14 09:50:44.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5320328553',
                  '207471250',
                  '13909608',
                  '662377',
                  'opened',
                  'open',
                  'https://api.github.com/repos/Blount/LBCAlerte/issues/59',
                  'Bonjour,

J''ai du mal à comprendre la différence avec le système d''alerte intégré aux comptes sur le bon coin. Celui si marche aussi pour se loger mais sinon ? ',
                  NULL,
                  '2017-02-14 10:10:37.0',
                  '2017-02-14 10:10:37.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5320354602',
                  '207471250',
                  '13909608',
                  '662377',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/Blount/LBCAlerte/issues/59',
                  'Bonjour,

J''ai du mal à comprendre la différence avec le système d''alerte intégré aux comptes sur le bon coin. Celui si marche aussi pour se loger mais sinon ? ',
                  NULL,
                  '2017-02-14 10:10:37.0',
                  '2017-02-14 10:15:09.0',
                  '2017-02-14 10:15:09.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5320405270',
                  '207474596',
                  '29306225',
                  '446705',
                  'opened',
                  'open',
                  'https://api.github.com/repos/abiquo/api-ruby/issues/11',
                  'The gem currently performs an API call to the `/login` resource, to get the details of the enterprise in its `initialize` method. This is unnecessary and should be up to the client to get the details of the enterprise.

This additional call is causing login events flood in environments such as Chef managed ones, where the gem is used to periodically poll the status of VMs, etc.',
                  NULL,
                  '2017-02-14 10:23:48.0',
                  '2017-02-14 10:23:48.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5321279887',
                  '207441633',
                  '5152285',
                  '133019',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/square/okhttp/issues/3162',
                  'This exception occur when I use HTTPS,My code is as follows:

` @Singleton
    @Provides
    @HttpType("Api")
    OkHttpClient provideOkHttpClient(Context context) {
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        if (BuildConfig.DEBUG) {
            builder.addInterceptor(new HttpLoggingInterceptor().setLevel(HttpLoggingInterceptor.Level.BODY));
        }
        builder.socketFactory(HttpsUtil.getSSLSocketFactory(context));
        builder.hostnameVerifier(HttpsUtil.getHostnameVerifier(new String[]{}));
        
        builder.connectTimeout(8* 1000, TimeUnit.MILLISECONDS)
                .readTimeout(8* 1000, TimeUnit.MILLISECONDS);
        return builder.build();
    }`




    `private final static String CLIENT_PRI_KEY = "client.bks";
    private final static String TRUSTSTORE_PUB_KEY = "client.bks";
    private final static String CLIENT_BKS_PASSWORD = "123456";
    private final static String TRUSTSTORE_BKS_PASSWORD = "123456";
    private final static String KEYSTORE_TYPE = "BKS";
    private final static String PROTOCOL_TYPE = "TLS";
    private final static String CERTIFICATE_FORMAT_X509 = "X509";

    public static SSLSocketFactory getSSLSocketFactory(Context context) {
        SSLSocketFactory sslSocketFactory = null;
        KeyStore keyStore = null;// 
        KeyStore trustStore = null;//
        InputStream clientKSIn = null;
        InputStream trustStoreIn = null;
        try {
            keyStore = KeyStore.getInstance(KEYSTORE_TYPE);
            trustStore = KeyStore.getInstance(KEYSTORE_TYPE);
            clientKSIn = context.getAssets().open(CLIENT_PRI_KEY);
            trustStoreIn = context.getAssets().open(TRUSTSTORE_PUB_KEY);
            keyStore.load(clientKSIn, CLIENT_BKS_PASSWORD.toCharArray());
            trustStore.load(trustStoreIn, TRUSTSTORE_BKS_PASSWORD.toCharArray());

          
            SSLContext sslContext = SSLContext.getInstance(PROTOCOL_TYPE);
           
            TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
            trustManagerFactory.init(trustStore);
          
            KeyManagerFactory keyManagerFactory = KeyManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
            keyManagerFactory.init(keyStore, CLIENT_BKS_PASSWORD.toCharArray());
//          sslContext.init(keyManagerFactory.getKeyManagers(), trustManagerFactory.getTrustManagers(), new java.security.SecureRandom());
            sslContext.init(null, trustManagerFactory.getTrustManagers(), new SecureRandom());
            sslSocketFactory = sslContext.getSocketFactory();
//          sslSocketFactory = new NoSSLv3SocketFactory(sslContext.getSocketFactory());//Unconnected sockets not implemented
//          sslSocketFactory = new TLSSocketFactory();
            clientKSIn.close();
            trustStoreIn.close();
        } catch (KeyStoreException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        } catch (NoSuchAlgorithmException e) {
            e.printStackTrace();
        } catch (CertificateException e) {
            e.printStackTrace();
        } catch (UnrecoverableKeyException e) {
            e.printStackTrace();
        } catch (KeyManagementException e) {
            e.printStackTrace();
        }

        return sslSocketFactory;
    }

    /**
     * set HostnameVerifier
     * {@link HostnameVerifier}
     */
    public static HostnameVerifier getHostnameVerifier(final String[] hostUrls) {

        HostnameVerifier TRUSTED_VERIFIER = new HostnameVerifier() {

            public boolean verify(String hostname, SSLSession session) {
//                boolean ret = false;
//                for (String host : hostUrls) {
//                    if (host.equalsIgnoreCase(hostname)) {
//                        ret = true;
//                    }
//                }
//                return ret;
                return true;
            }
        };

        return TRUSTED_VERIFIER;
    }`



how can i solve this problem?thank you!',
                  NULL,
                  '2017-02-14 07:50:36.0',
                  '2017-02-14 13:05:29.0',
                  '2017-02-14 13:05:29.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5321494836',
                  '207449350',
                  '892275',
                  '133019',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/square/retrofit/issues/2198',
                  '1 define request  interface
`public interface IChartService {
@POST(URL.UserInfo_URL)
@FormUrlEncoded
Observable<String> getUserData(@Field("loginId") String loginId
  @FieldMap Map<String, Object> params);
}`

In the above interface,
(1) params  data is :
{"requestParams":{"interpolation":"NONE","callerId":"AAAA","period":"MAX"},"tags":{"A":"AAAAA"},"responseParams":
{"user":true,"formulaParse":true,"statistics":false}}

_**(2) params is "Request Paramers".**_
In our  web application had implemented  the API. The Request Paramers in Chrome is below.
![qa](https://cloud.githubusercontent.com/assets/17293753/22920458/1608a4be-f2d0-11e6-941c-0b5447a8dce0.png)


**3 QA:** 
In "@FieldMap Map<String, Object> params",
params deos not work.
What should I use? 
"@FieldMap Map<String, Object> params" -> "? params"

4 Reference:
(1) Android Lib info:
gradle dependencies config:
com.squareup.retrofit:retrofit:1.9.0
com.squareup.okhttp:okhttp:2.6
com.squareup.okhttp:logging-interceptor:2.6
com.squareup.okhttp:okhttp-urlconnection:2.6
(2) Android Studio 2.2
(3) Url:
http://json.parser.online.fr/






'                  ,
                  NULL,
                  '2017-02-14 08:34:50.0',
                  '2017-02-14 13:43:13.0',
                  '2017-02-14 13:43:13.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5323455782',
                  '207595113',
                  '76279202',
                  '6493296',
                  'opened',
                  'open',
                  'https://api.github.com/repos/google/conscrypt/issues/91',
                  'It looks like https://github.com/google/conscrypt/commit/b6aab0c31d784c009ff2e576cf1db38fbcf2b691 has broken the benchmarks which still rely on the old certificates for the Netty server.',
                  'bug',
                  '2017-02-14 18:18:35.0',
                  '2017-02-14 18:18:35.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5324828814',
                  '207410110',
                  '43372759',
                  '967132',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/artem-zinnatullin/RxJavaProGuardRules/issues/54',
                  'I have lib `c`, and I want to write a proguard rules in it, then add `c` to main project, so that main project doesn''t need to add rules. Could you guide me a little bit?',
                  NULL,
                  '2017-02-14 03:44:35.0',
                  '2017-02-14 21:53:14.0',
                  '2017-02-14 21:53:14.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5325623037',
                  '207675883',
                  '49520446',
                  '2840772',
                  'opened',
                  'open',
                  'https://api.github.com/repos/linkedin/LayoutTest-iOS/issues/36',
                  'Alot of our views are white background. White on white is hard to see and twiddling the view or the html page in chrome every time isn''t so fun.

Could be nice to either easily change the background of the image being rendered into html or the css on the page or w/e from the test suite, or a dropdown on the page itself.

Just throwing ideas out there.',
                  NULL,
                  '2017-02-15 00:23:05.0',
                  '2017-02-15 00:23:05.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5325675375',
                  '113807800',
                  '5070403',
                  '148013',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/szpak/gradle-pitest-plugin/issues/35',
                  'To make the plugin usage in end projects easier.
'                  ,
                  'enhancement',
                  '2015-10-28 12:15:55.0',
                  '2017-02-15 00:35:57.0',
                  '2017-02-15 00:35:57.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5325923249',
                  '207686440',
                  '71939872',
                  '1619162',
                  'opened',
                  'open',
                  'https://api.github.com/repos/palantir/blueprint/issues/687',
                  '### Bug report

- __Package version(s)__: 1.9.0
- __Browser and OS versions__:  56.0.2924.87 (64-bit) Mac

#### Steps to reproduce

1. Start with your `EditableText` component empty
1. Click on it
1. Type "MyText"
1. Press `esc`

#### Actual behavior

1. onChange fires on each keystroke when typing "MyText"
1. onChange doesn''t fire on `esc`
1. `EditableText` component goes out of focus and retains the text "MyText"

#### Expected behavior

1. onChange fires on each keystroke when typing "MyText"
1. onChange fires again on `esc`
1. `EditableText` component goes out of focus and goes back to being empty

This was fine in 1.8.0. Seems related to the various `EditableText` fixes that went into 1.9.0.',
                  NULL,
                  '2017-02-15 01:37:22.0',
                  '2017-02-15 01:37:22.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5327228501',
                  '190492860',
                  '43807251',
                  '3521738',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/inorichi/tachiyomi/issues/537',
                  'I usually get my Manga via my PC, then transfer to my phone for offline enjoyment. Downloading via Tachiyomi is great--but it would be nice to be able to archive my manga in CB(T/Z/G) and import them to Tachiyomi for viewing.

Any chance on this becoming a feature?',
                  'feature',
                  '2016-11-19 11:59:13.0',
                  '2017-02-15 08:27:54.0',
                  '2017-02-15 08:27:54.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5327761388',
                  '77992339',
                  '31394861',
                  '148013',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/Codearte/gradle-nexus-staging-plugin/issues/10',
                  'This plugin should be published in Gradle plugin portal - now it''s really easy (theres an official plugin for that).
'                  ,
                  'enhancement',
                  '2015-05-19 07:28:51.0',
                  '2017-02-15 10:05:30.0',
                  '2017-02-15 10:05:30.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5328480860',
                  '207787356',
                  '1020601',
                  '10794200',
                  'opened',
                  'open',
                  'https://api.github.com/repos/jhalterman/modelmapper/issues/202',
                  '
Original issue is at #144 comment : [144#issuecomment-279717769](https://github.com/jhalterman/modelmapper/issues/144#issuecomment-279717769)
And problem I had addressed at [144#issuecomment-279963373](https://github.com/jhalterman/modelmapper/issues/144#issuecomment-279963373)

Minimum reproducer as following code snippet
the testMapping2 will failed

```java
package org.modelmapper.bugs;

import static org.testng.Assert.assertEquals;

import org.modelmapper.AbstractTest;
import org.modelmapper.PropertyMap;
import org.testng.annotations.Test;

@Test
public class GH202 extends AbstractTest {

    public void testMapping1() {
        modelMapper.addMappings(new Mappings1());

        DestinationModel dest = modelMapper.map(new SourceModel(), DestinationModel.class);

        assertEquals(dest.getName(), "Bob Alice");
        assertEquals(dest.getNestedModel().getAge(), "99");
    }

    public void testMapping2() {
        modelMapper.addMappings(new Mappings2());

        DestinationModel dest = modelMapper.map(new SourceModel(), DestinationModel.class);

        assertEquals(dest.getName(), "Bob Alice");
        assertEquals(dest.getNestedModel().getAge(), "99");
    }

    static class DestinationModel {
        private String name;
        private NestedDestinationModel nestedModel;

        public String getName() {
            return name;
        }

        public void setName(final String name) {
            this.name = name;
        }

        public NestedDestinationModel getNestedModel() {
            return nestedModel;
        }

        public void setNestedModel(final NestedDestinationModel nestedModel) {
            this.nestedModel = nestedModel;
        }
    }

    static class NestedDestinationModel {
        private String age;

        public String getAge() {
            return age;
        }

        public void setAge(final String age) {
            this.age = age;
        }
    }

    static class SourceModel implements MappingInterface {
        public String getName() {
            return "Bob Alice";
        }

        public String getAge() {
            return "99";
        }
    }

    interface MappingInterface {
        String getName();
        String getAge();
    }

    class Mappings1 extends PropertyMap<SourceModel, DestinationModel> {
        protected void configure() {
            map().setName(source.getName());
            map().getNestedModel().setAge(source.getAge());
        }
    }

    class Mappings2 extends PropertyMap<MappingInterface, DestinationModel> {
        protected void configure() {
            map().setName(source.getName());
            map().getNestedModel().setAge(source.getAge());
        }
    }
}
```'               ,
                  NULL,
                  '2017-02-15 12:13:28.0',
                  '2017-02-15 12:13:28.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5330759469',
                  '207877670',
                  '62812261',
                  '634901',
                  'opened',
                  'open',
                  'https://api.github.com/repos/kelseyhightower/kubernetes-the-hard-way/issues/126',
                  'After installing kube-controller-manager and checking the status with [this command](https://github.com/kelseyhightower/kubernetes-the-hard-way/blame/26ff21f9d04ee0bb7084cbe57311f3dab08a38f8/docs/04-kubernetes-controller.md#L242):

```bash
$ sudo systemctl status kube-controller-manager --no-pager -l
? kube-controller-manager.service - Kubernetes Controller Manager
   Loaded: loaded (/etc/systemd/system/kube-controller-manager.service; enabled; vendor preset: enabled)
   Active: active (running) since Wed 2017-02-15 17:34:27 UTC; 1min 42s ago
     Docs: https://github.com/GoogleCloudPlatform/kubernetes
 Main PID: 31425 (kube-controller)
    Tasks: 6
   Memory: 23.2M
      CPU: 315ms
   CGroup: /system.slice/kube-controller-manager.service
           ??31425 /usr/bin/kube-controller-manager --allocate-node-cidrs=true --cluster-cidr=10.200.0.0/16 --cluster-name=kubernetes --leader-elect=true --master=http://10.240.0.10:8080 --root-ca-file=/var/lib/kubernetes/ca.pem --service-account-private-key-file=/var/lib/kubernetes/kubernetes-key.pem --service-cluster-ip-range=10.32.0.0/24 --v=2

...
Feb 15 17:34:37 ip-10-240-0-10 kube-controller-manager[31425]: I0215 17:34:37.747516   31425 controllermanager.go:462] Starting certificates.k8s.io/v1alpha1 apis
Feb 15 17:34:37 ip-10-240-0-10 kube-controller-manager[31425]: I0215 17:34:37.747525   31425 controllermanager.go:464] Starting certificate request controller
Feb 15 17:34:37 ip-10-240-0-10 kube-controller-manager[31425]: E0215 17:34:37.747677   31425 controllermanager.go:474] Failed to start certificate controller: open /etc/kubernetes/ca/ca.pem: no such file or directory
Feb 15 17:34:37 ip-10-240-0-10 kube-controller-manager[31425]: E0215 17:34:37.757581   31425 util.go:45] Metric for serviceaccount_controller already registered
Feb 15 17:34:37 ip-10-240-0-10 kube-controller-manager[31425]: I0215 17:34:37.758133   31425 attach_detach_controller.go:197] Starting Attach Detach Controller
Feb 15 17:34:37 ip-10-240-0-10 kube-controller-manager[31425]: I0215 17:34:37.784167   31425 garbagecollector.go:756] Garbage Collector: Initializing
Feb 15 17:34:37 ip-10-240-0-10 kube-controller-manager[31425]: I0215 17:34:37.800853   31425 endpoints_controller.go:327] Waiting for pods controller to sync, requeuing service default/kubernetes
Feb 15 17:34:37 ip-10-240-0-10 kube-controller-manager[31425]: I0215 17:34:37.901467   31425 endpoints_controller.go:327] Waiting for pods controller to sync, requeuing service default/kubernetes
Feb 15 17:34:47 ip-10-240-0-10 kube-controller-manager[31425]: I0215 17:34:47.784786   31425 garbagecollector.go:770] Garbage Collector: All monitored resources synced. Proceeding to collect garbage
```

Note the error `Failed to start certificate controller: open /etc/kubernetes/ca/ca.pem: no such file or directory`

Perhaps the command is misconfigured or is this to be expected?

Versions:
* kubernetes==1.4.0
* ubuntu==16.04
* cloud==aws'      ,
                  NULL,
                  '2017-02-15 17:48:17.0',
                  '2017-02-15 17:48:17.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5332515242',
                  '206872324',
                  '58215260',
                  '1459320',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/Commit451/Viewtiful/issues/1',
                  'It has a getter, but not a setter. Lets make a setter possible via reflection',
                  NULL,
                  '2017-02-10 18:34:55.0',
                  '2017-02-15 22:17:18.0',
                  '2017-02-15 22:17:18.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5332577960',
                  '207948388',
                  '10526099',
                  '1063557',
                  'opened',
                  'open',
                  'https://api.github.com/repos/joshdholtz/Sentry-Android/issues/117',
                  'I''d really like to use breadcrumbs as a log of what happened leading up to the crash, but 10 breadcrumbs is a pretty narrow window of events.  Any chance this could be customized?  I can put together a PR if that would be helpful.',
                  NULL,
                  '2017-02-15 22:27:22.0',
                  '2017-02-15 22:27:22.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5332624561',
                  '204689614',
                  '42516482',
                  '763339',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/tasomaniac/OpenLinkWith/issues/27',
                  'Shortened URLs are mostly problem. And when they are shared with OLW, they mostly do not work. Instead, OLW can resolve the URLs and work on the resolved end URL.',
                  NULL,
                  '2017-02-01 20:02:18.0',
                  '2017-02-15 22:35:10.0',
                  '2017-02-15 22:35:10.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5333671148',
                  '207700614',
                  '22321368',
                  '848247',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/andrewgaul/s3proxy/issues/184',
                  'AWS allows not to include payload checksum in signature calculation, but s3proxy doesn''t.

```
When you send a request, you must tell Amazon S3 which of the preceding options you have chosen in your signature calculation, by adding the x-amz-content-sha256 header with one of the following values:

If you choose chunked upload options, set the header value to STREAMING-AWS4-HMAC-SHA256-PAYLOAD.
If you choose to upload payload in a single chunk, set the header value to the payload checksum (signed payload option), or set the value to the literal string UNSIGNED-PAYLOAD (unsigned payload option).
```

ref:
http://docs.aws.amazon.com/AmazonS3/latest/API/sigv4-auth-using-authorization-header.html
http://docs.aws.amazon.com/AmazonS3/latest/API/sig-v4-header-based-auth.html',
                  NULL,
                  '2017-02-15 03:38:30.0',
                  '2017-02-16 02:18:52.0',
                  '2017-02-16 02:18:52.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5334618296',
                  '165661370',
                  '22321368',
                  '848247',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/andrewgaul/s3proxy/issues/147',
                  'S3Proxy should use the official AWS SDK for its internal tests which gives better user coverage.  S3Proxy already runs all the jclouds integration tests so we get coverage of its client that way.
'                  ,
                  NULL,
                  '2016-07-14 20:19:25.0',
                  '2017-02-16 07:12:35.0',
                  '2017-02-16 07:12:35.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5335121607',
                  '207974907',
                  '81267171',
                  '175697',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/jgilfelt/chuck/issues/21',
                  'We are using android authenticator and Chuck is failing because `ChuckContentProvider` is not available from different processes:

```
java.lang.SecurityException: Permission Denial: writing com.readystatesoftware.chuck.internal.data.ChuckContentProvider uri content://app.chuck.provider/transaction from pid=0, uid=1000 requires the provider be exported, or grantUriPermission()
	at android.content.ContentProvider.enforceWritePermissionInner(ContentProvider.java:682)
	at android.content.ContentProvider$Transport.enforceWritePermission(ContentProvider.java:497)
	at android.content.ContentProvider$Transport.insert(ContentProvider.java:259)
	at android.content.ContentResolver.insert(ContentResolver.java:1274)
	at com.readystatesoftware.chuck.ChuckInterceptor.create(ChuckInterceptor.java:220)
	at com.readystatesoftware.chuck.ChuckInterceptor.intercept(ChuckInterceptor.java:162)
	at okhttp3.internal.http.RealInterceptorChain.proceed(RealInterceptorChain.java:92)
	at okhttp3.internal.http.RealInterceptorChain.proceed(RealInterceptorChain.java:67)
	at okhttp3.RealCall.getResponseWithInterceptorChain(RealCall.java:179)
	at okhttp3.RealCall.execute(RealCall.java:63)
	...
	at retrofit.RestAdapter$RestHandler.invokeRequest(RestAdapter.java:326)
	at retrofit.RestAdapter$RestHandler.invoke(RestAdapter.java:240)
	at java.lang.reflect.Proxy.invoke(Proxy.java:813)
	at $Proxy36.autoLogin(Unknown Source)
	at android.accounts.AbstractAccountAuthenticator$Transport.getAuthToken(AbstractAccountAuthenticator.java:244)
	at android.accounts.IAccountAuthenticator$Stub.onTransact(IAccountAuthenticator.java:113)
	at android.os.Binder.execTransact(Binder.java:565)
```

If someone is experiencing the same problem the quick fix is to set `android:exported="true"` for `ChuckContentProvider`. So just add this to your `AndroidManifest.xml`:

```
<provider
    android:name="com.readystatesoftware.chuck.internal.data.ChuckContentProvider"
    android:authorities="${applicationId}.chuck.provider"
    android:exported="true"
    tools:replace="exported"
    />
```'               ,
                  NULL,
                  '2017-02-16 00:30:45.0',
                  '2017-02-16 09:08:13.0',
                  '2017-02-16 09:08:13.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5336727133',
                  '208127436',
                  '79720231',
                  '967132',
                  'opened',
                  'open',
                  'https://api.github.com/repos/elpassion/mainframer-intellij-plugin/issues/63',
                  'When you click on icon, it asks for folder path, but not for `mainframer.sh` file path. 

Maybe ask for `.sh` file path instead of folder?

Or rename to "Default mainframer tool folder"?',
                  NULL,
                  '2017-02-16 13:54:19.0',
                  '2017-02-16 13:54:19.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5336847706',
                  '208132402',
                  '79720231',
                  '967132',
                  'opened',
                  'open',
                  'https://api.github.com/repos/elpassion/mainframer-intellij-plugin/issues/64',
                  'Once `mainframer.sh` exits, tab with log disappears from IDE views. 

I was able to pin it somehow and now it does not disappear, but would be nice to do it by default :)',
                  NULL,
                  '2017-02-16 14:13:00.0',
                  '2017-02-16 14:13:00.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5339861960',
                  '208252223',
                  '7923123',
                  '1063557',
                  'opened',
                  'open',
                  'https://api.github.com/repos/square/android-times-square/issues/341',
                  'They''re busted and I can''t figure out how to make Robolectric find the resources.',
                  NULL,
                  '2017-02-16 21:29:07.0',
                  '2017-02-16 21:29:07.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5340220779',
                  '208255764',
                  '43807251',
                  '3521738',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/inorichi/tachiyomi/issues/687',
                  'It takes about 10 seconds in a library of 94 titles. If such speed is expected, there should be an indicator that it''s doing something.',
                  NULL,
                  '2017-02-16 21:42:50.0',
                  '2017-02-16 22:25:22.0',
                  '2017-02-16 22:25:22.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5343975584',
                  '160161694',
                  '7961991',
                  '133019',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/square/javapoet/issues/473',
                  'Currently the file encoding is always the system default encoding. This is unreliable. It would be better to have a way to specify the encoding of the generated .java files.
'                  ,
                  NULL,
                  '2016-06-14 10:50:08.0',
                  '2017-02-17 13:11:13.0',
                  '2017-02-17 13:11:13.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5346322873',
                  '203205049',
                  '9185941',
                  '4032667',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/segmentio/analytics-android/issues/492',
                  'Lists work for this, but I didn''t realize that without some debugging (or asking ha).
Maybe some documentation somewhere would suffice?
Or, if supporting arrays is something the serialization could/should support, I could take a stab at it.',
                  NULL,
                  '2017-01-25 19:54:15.0',
                  '2017-02-17 19:21:45.0',
                  '2017-02-17 19:21:45.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5348395149',
             '208611689',
             '39215543',
             '1843059',
             'opened',
             'open',
             'https://api.github.com/repos/raskasa/metrics-okhttp/issues/37',
             NULL,
             NULL,
             '2017-02-18 04:27:49.0',
             '2017-02-18 04:27:49.0',
             NULL,
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5348676219',
                  '208354345',
                  '10132053',
                  '51363',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/0xced/XCDYouTubeKit/issues/308',
                  'hello all, 
i hope all is well
i get the memory leak from this line of code 
XCDYouTubeClient.default().getVideoWithIdentifier(getVideID[1], completionHandler: { [unowned self](videoObject, error) in

please help
thank a lot'       ,
                  NULL,
                  '2017-02-17 06:59:14.0',
                  '2017-02-18 07:45:33.0',
                  '2017-02-18 07:45:33.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5348685722',
             '208048649',
             '10132053',
             '51363',
             'closed',
             'closed',
             'https://api.github.com/repos/0xced/XCDYouTubeKit/issues/307',
             'Firstly, I want to thank you that make a great library for us.
Now I have a problem, I want to show an alert when error occurred.
I try to get notification but failed. 
Any idea to solve this?
Thanks. '     ,
             'question',
             '2017-02-16 08:08:44.0',
             '2017-02-18 07:52:17.0',
             '2017-02-18 07:52:17.0',
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5348722940',
                  '205468850',
                  '10132053',
                  '51363',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/0xced/XCDYouTubeKit/issues/302',
                  'I''ve compiled XCDYouTubeKit v2.5 through Carthage but after adding the import in my Bridging-Header file I immediately got an "Ambiguous use of ''subscript''" error whenever i tried to parse an incoming JSON object like this:

`let share = raw?["actions"]?["share"] as? String ?? ""`

The problem lies in the second optional, everytime I try to use it I get that error',
                  NULL,
                  '2017-02-06 01:04:29.0',
                  '2017-02-18 08:18:28.0',
                  '2017-02-18 08:18:27.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5348731731',
             '204939929',
             '10132053',
             '51363',
             'closed',
             'closed',
             'https://api.github.com/repos/0xced/XCDYouTubeKit/issues/301',
             'XCDYouTubeKit version to 2.5.4

VideoID: 09R8_2nJtjg
Xcode: 8.2.1
target: 8.0'  ,
             NULL,
             '2017-02-02 17:20:27.0',
             '2017-02-18 08:24:45.0',
             '2017-02-18 08:24:45.0',
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5349323986',
                  '208646652',
                  '7968417',
                  '763339',
                  'opened',
                  'open',
                  'https://api.github.com/repos/google/dagger/issues/583',
                  'The side navigation at https://google.github.io/dagger/ is getting bigger and it is not scrollable. 

I was using my 11inch laptop and some of the items are not visible/clickable. Not a huge deal but would be good to fix.

![image](https://cloud.githubusercontent.com/assets/763339/23094112/2116c086-f5f3-11e6-8e31-fa21a0ba0729.png)
'                  ,
                  NULL,
                  '2017-02-18 15:00:06.0',
                  '2017-02-18 15:00:06.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5349388621',
                  '208648790',
                  '31507746',
                  '194713',
                  'opened',
                  'open',
                  'https://api.github.com/repos/kodi-pvr/pvr.dvbviewer/issues/52',
                  'https://github.com/kodi-pvr/pvr.dvbviewer/releases/tag/2.4.7 was just released.

However, it looks like it should be 2.4.7-Krypton to be like the previous release: https://github.com/kodi-pvr/pvr.dvbviewer/releases/tag/2.4.6-Krypton',
                  NULL,
                  '2017-02-18 15:36:58.0',
                  '2017-02-18 15:36:58.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5349461066',
                  '208651255',
                  '76645695',
                  '967132',
                  'opened',
                  'open',
                  'https://api.github.com/repos/gojuno/mainframer/issues/150',
                  'During setup of Oleg Krupenich''s machine, he noticed to me that he was unable to find documentation about the values in config files that were present in their repo already (`.mainframer/*`) by looking at our README and had to ask guys in his team for help.

He especially pointed that he saw `Options` but didn''t realize that they''re related to config files. Maybe we should rename it to `Config files` and do the same with `.md` file name?',
                  'notblocking,question',
                  '2017-02-18 16:15:59.0',
                  '2017-02-18 16:15:59.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5349643773',
                  '208384439',
                  '37286678',
                  '190648',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/airbnb/DeepLinkDispatch/issues/157',
                  'Building off @RomainPiel''s comment here https://github.com/airbnb/DeepLinkDispatch/issues/31#issuecomment-155389796 specifically the ability to declare links in a centralized place instead of having the annotations spread throughout the app. I''m curious to see if there are any ways to accomplish this now, or if anyone has ideas for implementing something like this in the future.',
                  NULL,
                  '2017-02-17 09:31:02.0',
                  '2017-02-18 17:51:04.0',
                  '2017-02-18 17:51:04.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5349647438',
                  '208329077',
                  '37286678',
                  '190648',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/airbnb/DeepLinkDispatch/issues/156',
                  'if map table dynamic to load from server,  deep link can support it ?',
                  NULL,
                  '2017-02-17 04:02:04.0',
                  '2017-02-18 17:52:54.0',
                  '2017-02-18 17:52:54.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5349702179',
                  '208306086',
                  '34824499',
                  '1868149',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/square/leakcanary/issues/702',
                  '

*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***
Build fingerprint: ''Xiaomi/aries/aries:5.0.2/LRX22G/7.2.9:user/release-keys''
Revision: ''0''
ABI: ''arm''
pid: 7576, tid: 7590, name: FinalizerDaemon  >>> com.suangy.tengu:leakcanary <<<
signal 11 (SIGSEGV), code 2 (SEGV_ACCERR), fault addr 0x76700170
    r0 76700170  r1 b09fef28  r2 b09fef30  r3 b4efac78
    r4 00000003  r5 b4f76a80  r6 b09fef28  r7 fffffb54
    r8 b09fef30  r9 b09fef58  sl b4f69a70  fp 00002b94
    ip b09fef50  sp b09fef04  lr b4d30e3f  pc b4d30af4  cpsr 200d0030

backtrace:
    #00 pc 00122af4  /system/lib/libart.so (_ZN3art6mirror6Object15VisitReferencesILb0ELNS_17VerifyObjectFlagsE0ENS_2gc9collector17MarkObjectVisitorENS5_29DelayReferenceReferentVisitorEEEvRKT1_RKT2_+11)
    #01 pc 002dc9a4  /system/lib/libart.so

stack:
         b09feec4  b4f76a80  
         b09feec8  763b0f48  /dev/ashmem/dalvik-alloc space (deleted)
         b09feecc  70760718  /data/dalvik-cache/arm/system@framework@boot.art
         b09feed0  22d72620  /dev/ashmem/dalvik-main space (deleted)
         b09feed4  b09fef28  [stack:7590]
         b09feed8  fffffb54  
         b09feedc  b09fef30  [stack:7590]
         b09feee0  b09fef50  [stack:7590]
         b09feee4  b4f69a70  
         b09feee8  00002b94  
         b09feeec  b4d30b81  /system/lib/libart.so (_ZN3art6mirror6Object15VisitReferencesILb0ELNS_17VerifyObjectFlagsE0ENS_2gc9collector17MarkObjectVisitorENS5_29DelayReferenceReferentVisitorEEEvRKT1_RKT2_+152)
         b09feef0  b4f76a80  
         b09feef4  b09fef10  [stack:7590]
         b09feef8  b4f69900  
         b09feefc  000011b9  
         b09fef00  12d82ba0  /dev/ashmem/dalvik-main space (deleted)
    #00  b09fef04  00000003  
         b09fef08  b4f76a80  
         b09fef0c  000018e6  
         b09fef10  00000000  
         b09fef14  b09fef30  [stack:7590]
         b09fef18  b09fef58  [stack:7590]
         b09fef1c  b4f69a70  
         b09fef20  00002b94  
         b09fef24  b4d30e3f  /system/lib/libart.so (_ZN3art2gc9collector9MarkSweep16ProcessMarkStackEb+150)
         b09fef28  b4f76a80  
         b09fef2c  9ee82e40  
         b09fef30  b4f76a80  
         b09fef34  b4f69a70  
         b09fef38  b4eea9a8  /system/lib/libart.so
    #01  b09fef3c  b09fef58  [stack:7590]
         b09fef40  22d713c0  /dev/ashmem/dalvik-main space (deleted)
         b09fef44  22d4f6d0  /dev/ashmem/dalvik-main space (deleted)
         b09fef48  76700170  /dev/ashmem/dalvik-alloc space (deleted)
         b09fef4c  22c845b0  /dev/ashmem/dalvik-main space (deleted)
         b09fef50  b4f76a80  
         b09fef54  b4f69a70  
         b09fef58  ac34e800  
         b09fef5c  b4f69a70  
         b09fef60  b4f69900  
         b09fef64  ac34e800  
         b09fef68  b09fefd0  [stack:7590]
         b09fef6c  b4d30ed5  /system/lib/libart.so (_ZN3art2gc9collector9MarkSweep20MarkReachableObjectsEv+36)
         b09fef70  b4d30eb1  /system/lib/libart.so (_ZN3art2gc9collector9MarkSweep20MarkReachableObjectsEv)
         b09fef74  b4f76a80  
         b09fef78  b4f18240  

memory near r0:
    76700150 00000000 00000000 00000000 00000000  
    76700160 00000000 00000000 00000000 00000000  
    76700170 00000000 00000000 00000000 00000000  
    76700180 00000000 00000000 00000000 00000000  
    76700190 00000000 00000000 00000000 00000000  
    767001a0 00000000 00000000 00000000 00000000  
    767001b0 00000000 00000000 00000000 00000000  
    767001c0 00000000 00000000 00000000 00000000  
    767001d0 00000000 00000000 00000000 00000000  
    767001e0 00000000 00000000 00000000 00000000  
    767001f0 00000000 00000000 00000000 00000000  
    76700200 00000000 00000000 00000000 00000000  
    76700210 00000000 00000000 00000000 00000000  
    76700220 00000000 00000000 00000000 00000000  
    76700230 00000000 00000000 00000000 00000000  
    76700240 00000000 00000000 00000000 00000000  

memory near r1:
    b09fef08 b4f76a80 000018e6 00000000 b09fef30  
    b09fef18 b09fef58 b4f69a70 00002b94 b4d30e3f  
    b09fef28 b4f76a80 9ee82e40 b4f76a80 b4f69a70  
    b09fef38 b4eea9a8 b09fef58 22d713c0 22d4f6d0  
    b09fef48 76700170 22c845b0 b4f76a80 b4f69a70  
    b09fef58 ac34e800 b4f69a70 b4f69900 ac34e800  
    b09fef68 b09fefd0 b4d30ed5 b4d30eb1 b4f76a80  
    b09fef78 b4f18240 b4d31d5b b4efbb40 b4efcff8  
    b09fef88 b4f76a80 00000001 00000000 b4d31e8b  
    b09fef98 b09ff014 b4cbec63 00000003 00000000  
    b09fefa8 b4b09400 b6f3ce04 00000000 00000000  
    b09fefb8 00000000 b4ebf96c b6f44fe4 b6f3ce04  
    b09fefc8 b4ebf98c b4ebf948 ac34e800 b4f18218  
    b09fefd8 b09ff070 00000000 9ee82e40 b4f76a80  
    b09fefe8 b4f76a80 00000000 00000000 b4d31d89  
    b09feff8 00000000 b4f69900 b4f76a80 00000000  

memory near r2:
    b09fef10 00000000 b09fef30 b09fef58 b4f69a70  
    b09fef20 00002b94 b4d30e3f b4f76a80 9ee82e40  
    b09fef30 b4f76a80 b4f69a70 b4eea9a8 b09fef58  
    b09fef40 22d713c0 22d4f6d0 76700170 22c845b0  
    b09fef50 b4f76a80 b4f69a70 ac34e800 b4f69a70  
    b09fef60 b4f69900 ac34e800 b09fefd0 b4d30ed5  
    b09fef70 b4d30eb1 b4f76a80 b4f18240 b4d31d5b  
    b09fef80 b4efbb40 b4efcff8 b4f76a80 00000001  
    b09fef90 00000000 b4d31e8b b09ff014 b4cbec63  
    b09fefa0 00000003 00000000 b4b09400 b6f3ce04  
    b09fefb0 00000000 00000000 00000000 b4ebf96c  
    b09fefc0 b6f44fe4 b6f3ce04 b4ebf98c b4ebf948  
    b09fefd0 ac34e800 b4f18218 b09ff070 00000000  
    b09fefe0 9ee82e40 b4f76a80 b4f76a80 00000000  
    b09feff0 00000000 b4d31d89 00000000 b4f69900  
    b09ff000 b4f76a80 00000000 ac34e800 12b01fa0  

memory near r3:
    b4efac58 b4caed91 b4caed11 b4caee71 b6ee4050  
    b4efac68 b4cb0281 b4eb545c b4eb5464 b4ef6c78  
    b4efac78 00000000 00000000 00000000 b6f098cd  
    b4efac88 b6f097f1 b6ee4aed b6ee7f3d b6ee4144  
    b4efac98 b5c3975d b5c396c9 b5c438d5 b5c44c15  
    b4efaca8 b6ee5411 b5c44fe5 b5c5b779 b5c5b3f1  
    b4efacb8 b6f0a7dd b6f2574c b5c3a461 b6ee39fd  
    b4efacc8 b6ee3a11 b6ee3c7d b5c44ca1 b6ee3d04  
    b4efacd8 b6f03a5d b6f03adb b6f044b7 b6ee4995  
    b4eface8 b5c45071 b5c5b3c9 b6ee8fcd b6f2412d  
    b4efacf8 b6f21bc1 b6eacc29 b6ea5de1 b6ee5d7b  
    b4efad08 b6f234e1 b6eacdb9 b6ee40e4 b6ee5b3d  
    b4efad18 b6f0ad44 b6f0b13c b6f0af18 b6f0b1a4  
    b4efad28 b6ee8f31 b6f093ad b5c3973d b5c39769  
    b4efad38 b6ee41a0 b6f256e4 b6f2492c b5c3dc41  
    b4efad48 b6f0b8b0 b6f0b8fc b6f0b0dc b6f0b228  

memory near r5:
    b4f76a60 00000000 00000000 00000000 00000000  
    b4f76a70 00000000 00000000 00000000 00000000  
    b4f76a80 b4ef75b0 b4f69900 00000021 0000001d  
    b4f76a90 b4fff1c0 00000000 00000000 408f4000  
    b4f76aa0 00000008 00000031 00000024 b4b095e0  
    b4f76ab0 00000020 00000010 000003e8 00000000  
    b4f76ac0 a4e0b380 a4e0b3cc a4e0b400 00000000  
    b4f76ad0 00018364 00000000 00000000 00000000  
    b4f76ae0 00004a38 00000000 3eb00036 00000000  
    b4f76af0 00000356 00000000 000046cf 00000000  
    b4f76b00 c80aa269 00000000 0006484c 00000000  
    b4f76b10 03673953 00000000 a4e1c0b8 a4e149e8  
    b4f76b20 00000029 00000021 0000001d b4fff200  
    b4f76b30 00000041 00000031 b4f54280 00000000  
    b4f76b40 b4ef6eb8 00000017 b4f54280 00000000  
    b4f76b50 00000000 00000000 00000000 00000000  

memory near r6:
    b09fef08 b4f76a80 000018e6 00000000 b09fef30  
    b09fef18 b09fef58 b4f69a70 00002b94 b4d30e3f  
    b09fef28 b4f76a80 9ee82e40 b4f76a80 b4f69a70  
    b09fef38 b4eea9a8 b09fef58 22d713c0 22d4f6d0  
    b09fef48 76700170 22c845b0 b4f76a80 b4f69a70  
    b09fef58 ac34e800 b4f69a70 b4f69900 ac34e800  
    b09fef68 b09fefd0 b4d30ed5 b4d30eb1 b4f76a80  
    b09fef78 b4f18240 b4d31d5b b4efbb40 b4efcff8  
    b09fef88 b4f76a80 00000001 00000000 b4d31e8b  
    b09fef98 b09ff014 b4cbec63 00000003 00000000  
    b09fefa8 b4b09400 b6f3ce04 00000000 00000000  
    b09fefb8 00000000 b4ebf96c b6f44fe4 b6f3ce04  
    b09fefc8 b4ebf98c b4ebf948 ac34e800 b4f18218  
    b09fefd8 b09ff070 00000000 9ee82e40 b4f76a80  
    b09fefe8 b4f76a80 00000000 00000000 b4d31d89  
    b09feff8 00000000 b4f69900 b4f76a80 00000000  

memory near r8:
    b09fef10 00000000 b09fef30 b09fef58 b4f69a70  
    b09fef20 00002b94 b4d30e3f b4f76a80 9ee82e40  
    b09fef30 b4f76a80 b4f69a70 b4eea9a8 b09fef58  
    b09fef40 22d713c0 22d4f6d0 76700170 22c845b0  
    b09fef50 b4f76a80 b4f69a70 ac34e800 b4f69a70  
    b09fef60 b4f69900 ac34e800 b09fefd0 b4d30ed5  
    b09fef70 b4d30eb1 b4f76a80 b4f18240 b4d31d5b  
    b09fef80 b4efbb40 b4efcff8 b4f76a80 00000001  
    b09fef90 00000000 b4d31e8b b09ff014 b4cbec63  
    b09fefa0 00000003 00000000 b4b09400 b6f3ce04  
    b09fefb0 00000000 00000000 00000000 b4ebf96c  
    b09fefc0 b6f44fe4 b6f3ce04 b4ebf98c b4ebf948  
    b09fefd0 ac34e800 b4f18218 b09ff070 00000000  
    b09fefe0 9ee82e40 b4f76a80 b4f76a80 00000000  
    b09feff0 00000000 b4d31d89 00000000 b4f69900  
    b09ff000 b4f76a80 00000000 ac34e800 12b01fa0  

memory near r9:
    b09fef38 b4eea9a8 b09fef58 22d713c0 22d4f6d0  
    b09fef48 76700170 22c845b0 b4f76a80 b4f69a70  
    b09fef58 ac34e800 b4f69a70 b4f69900 ac34e800  
    b09fef68 b09fefd0 b4d30ed5 b4d30eb1 b4f76a80  
    b09fef78 b4f18240 b4d31d5b b4efbb40 b4efcff8  
    b09fef88 b4f76a80 00000001 00000000 b4d31e8b  
    b09fef98 b09ff014 b4cbec63 00000003 00000000  
    b09fefa8 b4b09400 b6f3ce04 00000000 00000000  
    b09fefb8 00000000 b4ebf96c b6f44fe4 b6f3ce04  
    b09fefc8 b4ebf98c b4ebf948 ac34e800 b4f18218  
    b09fefd8 b09ff070 00000000 9ee82e40 b4f76a80  
    b09fefe8 b4f76a80 00000000 00000000 b4d31d89  
    b09feff8 00000000 b4f69900 b4f76a80 00000000  
    b09ff008 ac34e800 12b01fa0 00002b94 b4d294b5  
    b09ff018 000f4240 0070b0a5 00000000 00000000  
    b09ff028 ac34e800 00000001 b6f3ce04 b4f69900  

memory near sl:
    b4f69a50 00729c2c 00000000 06970178 00000000  
    b4f69a60 00000000 00000001 00000000 00000000  
    b4f69a70 b4ecb620 00000001 a4e28000 a4e281f0  
    b4f69a80 a4e2c000 00000000 00000000 00000000  
    b4f69a90 00000000 00000000 00000000 00000000  
    b4f69aa0 00000000 00000000 b4f011a0 b4f011a0  
    b4f69ab0 b4f011a8 00000000 00000000 00000000  
    b4f69ac0 00000000 ac892700 12aeb9ff 00002b94  
    b4f69ad0 06970178 00000000 00000000 00000000  
    b4f69ae0 b4f50100 b4f50120 b4f189e8 00100000  
    b4f69af0 b4f18a38 b4f18a88 00000002 00000004  
    b4f69b00 b4f1b390 b4f1b39c b4f1b3a0 00000000  
    b4f69b10 00000000 00200000 00800000 00000000  
    b4f69b20 00000000 3fe80000 00000000 40000000  
    b4f69b30 0b3655cb 00000000 00000000 00000000  
    b4f69b40 00000000 b4f546c0 b4f546e4 b4f54700  

memory near fp:
    00002b74 -------- -------- -------- --------  
    00002b84 -------- -------- -------- --------  
    00002b94 -------- -------- -------- --------  
    00002ba4 -------- -------- -------- --------  
    00002bb4 -------- -------- -------- --------  
    00002bc4 -------- -------- -------- --------  
    00002bd4 -------- -------- -------- --------  
    00002be4 -------- -------- -------- --------  
    00002bf4 -------- -------- -------- --------  
    00002c04 -------- -------- -------- --------  
    00002c14 -------- -------- -------- --------  
    00002c24 -------- -------- -------- --------  
    00002c34 -------- -------- -------- --------  
    00002c44 -------- -------- -------- --------  
    00002c54 -------- -------- -------- --------  
    00002c64 -------- -------- -------- --------  

memory near ip:
    b09fef30 b4f76a80 b4f69a70 b4eea9a8 b09fef58  
    b09fef40 22d713c0 22d4f6d0 76700170 22c845b0  
    b09fef50 b4f76a80 b4f69a70 ac34e800 b4f69a70  
    b09fef60 b4f69900 ac34e800 b09fefd0 b4d30ed5  
    b09fef70 b4d30eb1 b4f76a80 b4f18240 b4d31d5b  
    b09fef80 b4efbb40 b4efcff8 b4f76a80 00000001  
    b09fef90 00000000 b4d31e8b b09ff014 b4cbec63  
    b09fefa0 00000003 00000000 b4b09400 b6f3ce04  
    b09fefb0 00000000 00000000 00000000 b4ebf96c  
    b09fefc0 b6f44fe4 b6f3ce04 b4ebf98c b4ebf948  
    b09fefd0 ac34e800 b4f18218 b09ff070 00000000  
    b09fefe0 9ee82e40 b4f76a80 b4f76a80 00000000  
    b09feff0 00000000 b4d31d89 00000000 b4f69900  
    b09ff000 b4f76a80 00000000 ac34e800 12b01fa0  
    b09ff010 00002b94 b4d294b5 000f4240 0070b0a5  
    b09ff020 00000000 00000000 ac34e800 00000001  

memory near sp:
    b09feee4 b4f69a70 00002b94 b4d30b81 b4f76a80  
    b09feef4 b09fef10 b4f69900 000011b9 12d82ba0  
    b09fef04 00000003 b4f76a80 000018e6 00000000  
    b09fef14 b09fef30 b09fef58 b4f69a70 00002b94  
    b09fef24 b4d30e3f b4f76a80 9ee82e40 b4f76a80  
    b09fef34 b4f69a70 b4eea9a8 b09fef58 22d713c0  
    b09fef44 22d4f6d0 76700170 22c845b0 b4f76a80  
    b09fef54 b4f69a70 ac34e800 b4f69a70 b4f69900  
    b09fef64 ac34e800 b09fefd0 b4d30ed5 b4d30eb1  
    b09fef74 b4f76a80 b4f18240 b4d31d5b b4efbb40  
    b09fef84 b4efcff8 b4f76a80 00000001 00000000  
    b09fef94 b4d31e8b b09ff014 b4cbec63 00000003  
    b09fefa4 00000000 b4b09400 b6f3ce04 00000000  
    b09fefb4 00000000 00000000 b4ebf96c b6f44fe4  
    b09fefc4 b6f3ce04 b4ebf98c b4ebf948 ac34e800  
    b09fefd4 b4f18218 b09ff070 00000000 9ee82e40  

code around pc:
    b4d30ad4 e7f0fe11 f78b4630 4606fd2d d1e22800  
    b4d30ae4 bf00e7d5 e92d4bac 447b4ff0 460e4fab  
    b4d30af4 b0856804 46904605 681959db d04d42a1  
    b4d30b04 b3ba68e2 b1146dd4 e8bdb005 f8d08ff0  
    b4d30b14 f1bbb008 d0f70f00 0801f04f 683068eb  
    b4d30b24 f8d0b30b f8d0710c ebc72114 454a0903  
    b4d30b34 f8d0d819 68d12100 f3c71a5f 0a390ac4  
    b4d30b44 fa086897 ebb1f90a f0800f97 f8d280f3  
    b4d30b54 f85cc004 ea122021 ea420f09 f84c0a09  
    b4d30b64 f000a021 340180e3 455c3504 b005d1d6  
    b4d30b74 8ff0e8bd 6e214632 ff50f7ff 01066be0  
    b4d30b84 f8d8d5c2 462a6000 46214b85 447b6875  
    b4d30b94 f1059600 f01a00d8 e7b5fbbb 46326e09  
    b4d30ba4 ff3cf7ff 8f5ff3bf f3bf6ea8 28028f5f  
    b4d30bb4 80a6f340 28036e68 80ccf000 4400f1b0  
    b4d30bc4 f04fd033 f04f0901 fab44800 6830f784  

code around lr:
    b4d30e1c f10d0e03 46690c28 464242b8 098eeb0c  
    b4d30e2c b1b4d1dd 0c10f859 95003c01 f7ff9502  
    b4d30e3c e7e7fe55 6fdfb19c 29011c79 3108f8d5  
    b4d30e4c 691cd9c8 1ba2695e d9c32a7f f7fe4628  
    b4d30e5c 4650ff0f fd62f787 e8bdb00a f8d387f0  
    b4d30e6c 31011080 bf00e7e9 0019b238 001b9b52  
    b4d30e7c 4605b538 f8c2f7f8 44794907 0410f100  
    b4d30e8c f7874620 4628fd25 f7ff2100 4620ff87  
    b4d30e9c 4038e8bd bd42f787 001b9b1e f7ff2100  
    b4d30eac bf00bf7d 4604b538 f95af7fe f7f84620  
    b4d30ebc 4908f8a5 f1004479 46280510 fd08f787  
    b4d30ecc 21004620 ff6af7ff e8bd4628 f7874038  
    b4d30edc bf00bd25 001b9ae4 4a9c4b9b 47f0e92d  
    b4d30eec b084447b 680c4606 9002460d 6818589b  
    b4d30efc d04a42a0 290068e1 6dccd034 b004b114  
    b4d30f0c 87f0e8bd 2e0068ae f04fd0f9 68eb0801',
                  NULL,
                  '2017-02-17 01:36:31.0',
                  '2017-02-18 18:21:57.0',
                  '2017-02-18 18:21:57.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5349708140',
                  '116517222',
                  '37286678',
                  '190648',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/airbnb/DeepLinkDispatch/issues/63',
                  'Currently, the static method needs to return a single Intent object

```
 public static Intent newIntent(Context context) {
        return new Intent(context, BlahActivity.class);
    }
```

Ideally, we''d like to be able to work with something like this:

```
    public static Intent[] newIntent(Context context) {
        return new Intent[] { newIntentOne(context), newIntentTwo(context) };
    }
```
'                  ,
                  'enhancement',
                  '2015-11-12 10:05:34.0',
                  '2017-02-18 18:25:11.0',
                  '2017-02-18 18:25:11.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5349770758',
                  '208662126',
                  '33052104',
                  '848247',
                  'opened',
                  'open',
                  'https://api.github.com/repos/barnacs/compy/issues/14',
                  'Compy should allow clients to configure their compression settings via HTTP request headers, e.g., `X-Compy-JPEG-Quality`.  This is similar to the implicit configuration that the `Accept` and `Accept-Encoding` headers provide.  Firefox and Chrome extensions allow modification of headers:

* https://addons.mozilla.org/en-us/firefox/addon/modify-headers/
* https://chrome.google.com/webstore/detail/modheader/idgpnmonknjnojddfkpgkljpfnnfcklj?hl=en',
                  NULL,
                  '2017-02-18 19:00:33.0',
                  '2017-02-18 19:00:33.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5350021929',
                  '208420300',
                  '16949068',
                  '6874590',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/nnattawat/flip/issues/107',
                  'I just found out about your flip.js and it might just be what I was trying to achieve on my own.  
Is it possible to trigger the flip event from outside the div ? For instance :  

```
<div id="flip-left">Click me to flip Card to the left</div>
<div id="flip-right">Click me to flip Card to the right</div>
<div id="card"> 
  <div class="front"> 
    Front content
  </div> 
  <div class="back">
    Back content
  </div> 
</div>
```

I didn''t see this functionnality mentionned so I thought I would ask here. Thank you !',
                  NULL,
                  '2017-02-17 11:54:30.0',
                  '2017-02-18 21:22:54.0',
                  '2017-02-18 21:22:54.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5350273855',
                  '208447277',
                  '43807251',
                  '3521738',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/inorichi/tachiyomi/issues/688',
                  'From what I''ve been thinking, this problem could have at least two solutions.
The problem itself, is that on batoto due to multiple sources, there are duplicates of chapters. For example, say I want to read Tokyo ghoul:re, there are both imperial scans and twisted hel scans. After reading chapter 1 from twisted hel I would then get the same chapter from imperial scans. Solutions to this problem may be either filter by the source on batoto (which I assume is a bit more difficult, due to it being something on their side) or skipping chapters with the same chapter number in continuous reading.',
                  NULL,
                  '2017-02-17 13:50:16.0',
                  '2017-02-18 23:53:03.0',
                  '2017-02-18 23:53:03.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5350380962',
                  '136994201',
                  '123235',
                  '50407',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/connectbot/connectbot/issues/377',
                  'Even though I have checked "Page up/down gesture" in the settings, swiping on the left side of the screen does not send page up/down keys. It only scrolls the terminal, like the rest of the screen.

This is with the current newest master (c9682d3). The error was introduced by #277, as stated by @rhansby in #270.
'                  ,
                  'bug',
                  '2016-02-28 02:08:23.0',
                  '2017-02-19 01:09:16.0',
                  '2017-02-19 01:09:16.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5350577821',
                  '208691540',
                  '37996233',
                  '10794200',
                  'opened',
                  'open',
                  'https://api.github.com/repos/python-hyper/hyper-h2/issues/470',
                  'Currently, hyper-h2 always send stream error when received unexpected frame on stream in closed state.

But in [rfc7540#section-5.1](https://tools.ietf.org/html/rfc7540#section-5.1)
> An endpoint MUST NOT send frames other than PRIORITY on a closed
      stream.  An endpoint that receives any frame other than PRIORITY
      after receiving a RST_STREAM MUST treat that as a stream error
      (Section 5.4.2) of type STREAM_CLOSED.  Similarly, an endpoint
      that receives any frames after receiving a frame with the
      END_STREAM flag set MUST treat that as a connection error
      (Section 5.4.1) of type STREAM_CLOSED, unless the frame is
      permitted as described below.

Which action should be taken, connection error or stream error, depends on how the stream had been closed.
If stream is closed by RST_STREAM, it should return stream error when received unexpected frame.
If stream is closed by END_STREAM, it should return connection error when received unexpected frame.',
                  NULL,
                  '2017-02-19 03:37:18.0',
                  '2017-02-19 03:37:18.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5351697914',
                  '116103661',
                  '25295238',
                  '1110193',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/jonan/ForkHub/issues/97',
                  'Some issue events should be clickable and open the corresponding activity (e.g. merge commit).
'                  ,
                  NULL,
                  '2015-11-10 13:12:47.0',
                  '2017-02-19 16:19:14.0',
                  '2017-02-19 16:19:14.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5351699187',
                  '61809765',
                  '25295238',
                  '1110193',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/jonan/ForkHub/issues/26',
                  'List of issues that links to this issue is very useful in Web interface. Please show the same in app
'                  ,
                  'API limitation,enhancement',
                  '2015-03-15 13:13:21.0',
                  '2017-02-19 16:19:55.0',
                  '2017-02-19 16:19:55.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5351720846',
                  '208727923',
                  '23502577',
                  '967132',
                  'opened',
                  'open',
                  'https://api.github.com/repos/pushtorefresh/storio/issues/766',
                  'Currently, I''m the only person who can actually publish release to Maven Central. This is something I''m not proud of since it effectively reduces Bus Factor of the project to 1, even though we now have 3 persons with push rights to the repo: @nikitin-da, @geralt-encore, me.

- [ ] As a first step I''d like to find a way to give @nikitin-da access and setup his environment so he could also do manual release. If that''ll work without need to give access to my personal sonatype account, that''ll be awesome.
- [ ] As a second step I''d like to setup release automation on CI with signed tags and ecrypted keys so any member of the project could do a release by simply pushing signed tag of a new version.

@nikitin-da, @geralt-encore thoughts?',
                  'enhancement || feature',
                  '2017-02-19 16:31:39.0',
                  '2017-02-19 16:31:39.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5351731840',
                  '208728279',
                  '16598287',
                  '763339',
                  'opened',
                  'open',
                  'https://api.github.com/repos/romannurik/muzei/issues/342',
                  'I know that you guys are planning to have much more improvement on the API side. But until then, what about releasing the current state with a minor version increase?

I''m particularly looking into `attribute` field in the `Artwork` class. That would be really handy.',
                  NULL,
                  '2017-02-19 16:37:32.0',
                  '2017-02-19 16:37:32.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5351736894',
                  '208728428',
                  '23502577',
                  '967132',
                  'opened',
                  'open',
                  'https://api.github.com/repos/pushtorefresh/storio/issues/767',
                  'Let''s discuss what to include into next minor release?

I vote for RxJava v2 support #685 and notification tags #663 (recently discussed offline with @nikitin-da, @geralt-encore if you need more info — feel free to ask in #663!).',
                  'enhancement || feature',
                  '2017-02-19 16:40:15.0',
                  '2017-02-19 16:40:15.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5351772908',
                  '208729582',
                  '25295238',
                  '1110193',
                  'opened',
                  'open',
                  'https://api.github.com/repos/jonan/ForkHub/issues/259',
                  'When another repo references an issue from a commit, the event and the link don''t work properly

Example: https://github.com/jonan/test/commit/695db23acfa1e69b7b986e9773ac59022b7a5f85 https://github.com/jonan/ForkHub/issues/97',
                  NULL,
                  '2017-02-19 16:59:23.0',
                  '2017-02-19 16:59:23.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5351857528',
                  '208732623',
                  '54657292',
                  '59162',
                  'opened',
                  'open',
                  'https://api.github.com/repos/palantir/gradle-npm-run-plugin/issues/17',
                  'Tried using this on a gradle 3.1 build and can''t get it to do anything. 

The gradle section is just applying plugins and configuring the root react folder:
```
apply plugin: ''kotlin''
apply plugin: ''war''

apply plugin: ''com.moowork.node''
apply plugin: "com.palantir.npm-run"


node {
  nodeModulesDir = file("${project.projectDir}/src/main/react")
}
```

**Output:**

```
/work/homeseer-brains holmes/react * gw clean
Parallel execution with configuration on demand is an incubating feature.

FAILURE: Build failed with an exception.

* What went wrong:
A problem occurred configuring root project ''ponderosa''.
> Declaring custom ''clean'' task when using the standard Gradle lifecycle plugins is not allowed.

* Try:
Run with --stacktrace option to get the stack trace. Run with --info or --debug option to get more log output.

BUILD FAILED

Total time: 0.713 secs
/work/homeseer-brains holmes/react * gw -version

------------------------------------------------------------
Gradle 3.1
------------------------------------------------------------

Build time:   2016-09-19 10:53:53 UTC
Revision:     13f38ba699afd86d7cdc4ed8fd7dd3960c0b1f97

Groovy:       2.4.7
Ant:          Apache Ant(TM) version 1.9.6 compiled on June 29 2015
JVM:          1.8.0_92 (Oracle Corporation 25.92-b14)
OS:           Mac OS X 10.12.3 x86_64
```'               ,
                  NULL,
                  '2017-02-19 17:42:44.0',
                  '2017-02-19 17:42:44.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5351981401',
                  '208737142',
                  '5152285',
                  '231923',
                  'opened',
                  'open',
                  'https://api.github.com/repos/square/okhttp/issues/3170',
                  'Feature Request: https://tools.ietf.org/html/rfc6797

HSTS with Preloaded site list

Mainly curious if this is something that would fit within OkHttp core, or should be a purely separate addon?  To me this seems like something that should be part of the core, because its required to correctly follow the directions of sites that provide the header.

I was experimenting here https://github.com/square/okhttp/compare/master...yschimke:hsts?expand=1

It seems like it should be possible to implement cleanly either way as an application interceptor. Implementing in OkHttp core would ideally built of some persistent configuration support.
'                  ,
                  NULL,
                  '2017-02-19 18:46:30.0',
                  '2017-02-19 18:46:30.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5352448062',
                  '203899142',
                  '43807251',
                  '3521738',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/inorichi/tachiyomi/issues/660',
                  '![screenshot_20170129-224415](https://cloud.githubusercontent.com/assets/1708197/22408184/de130d0e-e674-11e6-92f2-da6036a6579d.png)

Version: r1084
'                  ,
                  'bug',
                  '2017-01-29 21:48:18.0',
                  '2017-02-19 22:39:57.0',
                  '2017-02-19 22:39:57.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5352479889',
                  '106779051',
                  '42516482',
                  '763339',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/tasomaniac/OpenLinkWith/issues/5',
                  'Currently, when user fling downwards, it smoothScrolls to top which is annoying. 

It is caused by a possible bug reported here. 
https://code.google.com/p/android/issues/detail?id=177729

Here is a video that describes it. 
https://www.youtube.com/watch?v=Zgzz6UNPq3k
'                  ,
                  'bug',
                  '2015-09-16 12:57:08.0',
                  '2017-02-19 22:56:19.0',
                  '2017-02-19 22:56:19.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5352487010',
                  '208754198',
                  '42516482',
                  '763339',
                  'opened',
                  'open',
                  'https://api.github.com/repos/tasomaniac/OpenLinkWith/issues/29',
                  'I actually hate to write this but I''ve been getting so many requests from users to disable some features. 

Mostly they are the text select and share feature and add to home screen. I''m planning to add a separate screen to enable/disable them. 

I''m planning to have a special screen for each of them. When user enter, they will have full screen with description and possible image. And the Toolbar will have the Switch to disable/enable them. ',
                  NULL,
                  '2017-02-19 23:00:03.0',
                  '2017-02-19 23:00:03.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5353109598',
             '162085586',
             '4356318',
             '1204301',
             'closed',
             'closed',
             'https://api.github.com/repos/qiniu/c-sdk/issues/126',
             '????????????releases?????????????????
'             ,
             'question',
             '2016-06-24 05:38:05.0',
             '2017-02-20 03:35:11.0',
             '2017-02-20 03:35:11.0',
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5353111325',
                  '191623249',
                  '4356318',
                  '1204301',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/qiniu/c-sdk/issues/128',
                  'make[4]: Entering directory `/home/mige/tools/c-sdk-6.2.5/CUnit/CUnit/Sources/Framework''
/bin/sh ../../../libtool  --tag=CC   --mode=compile gcc -DHAVE_CONFIG_H -I. -I../../..     -DRELEASE=@RELEASE@ -Wall -W -pedantic -Wshadow -ansi -I/home/mige/tools/c-sdk-6.2.5/CUnit/CUnit/Headers -MT CUError.lo -MD -MP -MF .deps/CUError.Tpo -c -o CUError.lo CUError.c
mv -f .deps/CUError.Tpo .deps/CUError.Plo
mv: cannot stat ‘.deps/CUError.Tpo’: No such file or directory
make[4]: *** [CUError.lo] Error 1
'                  ,
                  NULL,
                  '2016-11-25 04:27:40.0',
                  '2017-02-20 03:35:49.0',
                  '2017-02-20 03:35:49.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5353540390',
                  '208793238',
                  '75483500',
                  '1865615',
                  'opened',
                  'open',
                  'https://api.github.com/repos/fifafu/BetterTouchTool/issues/511',
                  '**IMPORTANT** : Don''t post private requests here (e.g. license issues etc.) please send me an e-mail to boastr.net@gmail.com for such issues.

#### Description of your bug/question/feature request...:
I assigned ''middle click'' action to ''3 Finger Tap'' but Middle Click does not work.

**What kind of Mac are you using?**
MacBook Air (13-inch, Early 2015)

**Which input device (e.g. MacBook Trackad, Magic Mouse, Magic Trackpad Touch Bar) is affected by this?**
MacBook Trackad

**Which versions of macOS and BetterTouchTool are you running?**
macOS Sierra 10.12.3 (16D32)
BTT 2.071(608)

**Other information:** (e.g. stacktraces, related issues, screenshots,suggestions how to fix, etc)

Note: In case of bugreports, please make sure you have the latest version and already tried to restart your system :-). If you encounter a crash, please attach a crashlog from the macOS Console.app => User Diagnostic Reports


'                  ,
                  NULL,
                  '2017-02-20 06:20:49.0',
                  '2017-02-20 06:20:49.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5354213020',
             '208821880',
             '48341449',
             '231923',
             'opened',
             'open',
             'https://api.github.com/repos/yschimke/oksocial/issues/234',
             'oksocial -i --debug http://www.facebook.com/robots.txt',
             NULL,
             '2017-02-20 09:14:48.0',
             '2017-02-20 09:14:48.0',
             NULL,
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5354284734',
                  '208812166',
                  '5084750',
                  '1459320',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/chrisbanes/PhotoView/issues/478',
                  'Dear developers,

I found two inefficient API, setImageResource() and setImageURI(), are used in PhotoView.

For setImageResource() and and setImageURI(), Google says this:
https://developer.android.com/reference/android/widget/ImageView.html#setImageResource(int)
https://developer.android.com/reference/android/widget/ImageView.html#setImageURI(android.net.Uri)
" This does Bitmap reading and decoding on the UI thread, which can cause a latency hiccup. If that''s a concern, consider using setImageDrawable(android.graphics.drawable.Drawable) or setImageBitmap(android.graphics.Bitmap) and BitmapFactory instead. "

I noticed that in the following code, setImageResource() and setImageURI() are used:

https://github.com/chrisbanes/PhotoView/blob/master/library/src/main/java/uk/co/senab/photoview/PhotoView.java#L159
https://github.com/chrisbanes/PhotoView/blob/master/library/src/main/java/uk/co/senab/photoview/PhotoView.java#L167
https://github.com/chrisbanes/PhotoView/blob/master/sample/src/main/java/uk/co/senab/photoview/sample/RotationSampleActivity.java#L36  (the image size is 92.4KB, 1024*640)

https://github.com/chrisbanes/PhotoView/blob/master/sample/src/main/java/uk/co/senab/photoview/sample/ViewPagerActivity.java#L53

Do you think the use of setImageResource() and setImageURI() will affect PhotoView''s performance? If so, maybe we should replace it with setImageDrawable() or setImageBitmap().

Thanks.
'                  ,
                  NULL,
                  '2017-02-20 08:25:31.0',
                  '2017-02-20 09:28:23.0',
                  '2017-02-20 09:28:23.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5355228344',
             '208864229',
             '77383319',
             '5759366',
             'opened',
             'open',
             'https://api.github.com/repos/vanniktech/lint-rules/issues/2',
             'Should be in lowerCamelCase format',
             NULL,
             '2017-02-20 12:20:11.0',
             '2017-02-20 12:20:11.0',
             NULL,
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5355230437',
             '208864322',
             '77383319',
             '5759366',
             'opened',
             'open',
             'https://api.github.com/repos/vanniktech/lint-rules/issues/3',
             NULL,
             NULL,
             '2017-02-20 12:20:34.0',
             '2017-02-20 12:20:34.0',
             NULL,
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5355232919',
             '208864399',
             '77383319',
             '5759366',
             'opened',
             'open',
             'https://api.github.com/repos/vanniktech/lint-rules/issues/4',
             NULL,
             NULL,
             '2017-02-20 12:20:54.0',
             '2017-02-20 12:20:54.0',
             NULL,
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5355519367',
                  '208876498',
                  '5152285',
                  '1520761',
                  'opened',
                  'open',
                  'https://api.github.com/repos/square/okhttp/issues/3172',
                  'I''ve seen this test fail locally and during PR''s:

```
readTimeoutAppliesToHttpRequest(okhttp3.internal.ws.WebSocketHttpTest)  Time elapsed: 0.52 sec  <<< FAILURE!
org.junit.ComparisonFailure: expected:<[time]out> but was:<[Read timed ]out>
	at org.junit.Assert.assertEquals(Assert.java:115)
	at org.junit.Assert.assertEquals(Assert.java:144)
	at okhttp3.internal.ws.WebSocketRecorder.assertFailure(WebSocketRecorder.java:194)
	at okhttp3.internal.ws.WebSocketHttpTest.readTimeoutAppliesToHttpRequest(WebSocketHttpTest.java:468)
```

Studying it, it appears there is a small race when Java''s timeout mechanism triggers before Okio''s AsyncTimeout. In the end, the same exception is thrown but with a different message. I don''t think this is really an issue except for test cases.

Ideas that come to mind:
* In Okio, if the IOException is a SocketTimeoutException, wrap and re-throw with message "timeout".
* Change tests to use `contains` rather than `equals`.',
                  NULL,
                  '2017-02-20 13:14:51.0',
                  '2017-02-20 13:14:51.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5356197539',
                  '156956654',
                  '17921632',
                  '763339',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/tasomaniac/hackdash/issues/1',
                  'Hello,

I''ve tried to bring your app into f-droid. However it uses non-free libraries, therefore f-droid cant build. If you like this app to be part of f-droid please fix that issue.

https://gitlab.com/fdroid/fdroiddata/merge_requests/1428#note_12085585

Thanks.
rgds
Schabi
'                  ,
                  NULL,
                  '2016-05-26 09:51:00.0',
                  '2017-02-20 15:04:08.0',
                  '2017-02-20 15:04:08.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5356204165',
                  '170807995',
                  '17921632',
                  '763339',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/tasomaniac/hackdash/issues/2',
                  'The spaceapi.net directory has been unmaintained for a while now unlike the fixme fork.

See https://spaceapi.fixme.ch/ & https://github.com/fixme-lausanne/OpenSpaceDirectory
'                  ,
                  NULL,
                  '2016-08-12 05:36:27.0',
                  '2017-02-20 15:05:06.0',
                  '2017-02-20 15:05:06.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5356626239',
                  '206026862',
                  '79658844',
                  '3521738',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/inorichi/tachiyomi-extensions/issues/12',
                  '```
# aapt dump badging repo/tachiyomi-de.wiemanga-v1.0.1-debug.apk
package: name=''eu.kanade.tachiyomi.extension.de.wiemanga'' versionCode=''1'' versionName=''1.0.1'' platformBuildVersionName=''7.1.1''
sdkVersion:''16''
targetSdkVersion:''25''
ERROR getting ''android:icon'' attribute: attribute is not a string value
```
~I see two solutions, add the icon, or I will make the metadata manually, without icon.~
~It''s not a problem, just new catalogues won''t be published as soon as commited, I will have to add the metadata, until then builds will fail~
```ERROR: Failed to get apk information, skipping repo/tachiyomi-ru.readmanga-v1.0.1-debug.apk
ERROR: Failed to get apk information, skipping repo/tachiyomi-en.kissmanga-v1.0.1-debug.apk
ERROR: Failed to get apk information, skipping repo/tachiyomi-en.mangahere-v1.0.1-debug.apk
ERROR: Failed to get apk information, skipping repo/tachiyomi-en.mangasee-v1.0.1-debug.apk
ERROR: Failed to get apk information, skipping repo/tachiyomi-en.readmangatoday-v1.0.1-debug.apk
ERROR: Failed to get apk information, skipping repo/tachiyomi-ru.mangachan-v1.0.1-debug.apk
ERROR: Failed to get apk information, skipping repo/tachiyomi-it.mangaeden-v1.0.1-debug.apk
ERROR: Failed to get apk information, skipping repo/tachiyomi-ru.mintmanga-v1.0.1-debug.apk
ERROR: Failed to get apk information, skipping repo/tachiyomi-en.mangafox-v1.0.1-debug.apk
ERROR: Failed to get apk information, skipping repo/tachiyomi-de.wiemanga-v1.0.1-debug.apk
```
my bad, it won''t work without the icons',
                  NULL,
                  '2017-02-07 21:50:16.0',
                  '2017-02-20 16:07:51.0',
                  '2017-02-20 16:07:51.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5360204132',
                  '204603723',
                  '76645695',
                  '967132',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/gojuno/mainframer/issues/143',
                  'Hi, I was trying maiframer but I was unable to run fastlane on the remote machine :

```
$ ./mainframer.sh fastlane help
:: mainframer v2.0.0

Sync local ? remote machine...
Sync done: took 1 seconds.

Executing command on remote machine…

fastlane help

bash: line 1: fastlane: command not found

Execution failed: took 0 seconds.

Sync remote ? local machine…
Sync done: took 6 seconds.

Failure: took 7 seconds.
```

After reading a lot, triying to use .bash_profile or .profile to setup rbenv correctly, I discovered that if I change the line 102 (of 2.0.0 release) to use `bash --login` it works as expected :

```
$ ./mainframer.sh fastlane help
:: mainframer v2.0.0

Sync local ? remote machine...
Sync done: took 3 seconds.

Executing command on remote machine…

fastlane help

  fastlane

  CLI for ''fastlane'' - The easiest way to automate beta deployments and releases for your iOS and Android apps
....
```

The .bashrc of the user I use to connecto to the remote machine ends with :

```
export PATH="$HOME/.rbenv/bin:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools:$PATH"
eval "$(rbenv init -)"
```

As I can see from the recipe to configure the remote machine there is nothing special to setup, but my ENV is different if I use or not --login. The remote system is a Ubuntu 14.04.4 LTS.

Please let me know if you need more info or some test from my side.



'                  ,
                  'notblocking,question',
                  '2017-02-01 14:48:59.0',
                  '2017-02-21 07:15:31.0',
                  '2017-02-21 07:15:31.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5360580299',
                  '209054471',
                  '14837989',
                  '1868933',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/lburgazzoli/gradle-karaf-features-plugin/issues/32',
                  'Using version 2.9.10,

If you do the `generateKarafKar` it will create a kar, but instead of including the binary jar, it will instead create a file with the contents equal to the file path.

I.e the `commons-lang3-3.4.jar`:
```
cat repository/org.apache.commons/commons-lang3/3.4/commons-lang3-3.4.jar
/Users/cetra/.gradle/caches/modules-2/files-2.1/org.apache.commons/commons-lang3/3.4/5fe28b9518e58819180a43a850fbc0dd24b7c050/commons-lang3-3.4.jar
```'               ,
                  NULL,
                  '2017-02-21 06:33:45.0',
                  '2017-02-21 08:44:03.0',
                  '2017-02-21 08:44:03.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5360645400',
                  '209079039',
                  '5793895',
                  '208973',
                  'opened',
                  'open',
                  'https://api.github.com/repos/ebean-orm/ebean/issues/973',
                  'Just a small tidy removing an unnecessary "id" literal that has no real effect.',
                  'refactor',
                  '2017-02-21 08:56:48.0',
                  '2017-02-21 08:56:48.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5360648872',
                  '209079039',
                  '5793895',
                  '208973',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/ebean-orm/ebean/issues/973',
                  'Just a small tidy removing an unnecessary "id" literal that has no real effect.',
                  'refactor',
                  '2017-02-21 08:56:48.0',
                  '2017-02-21 08:57:29.0',
                  '2017-02-21 08:57:29.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5360691172',
                  '206316396',
                  '5793895',
                  '208973',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/ebean-orm/ebean/issues/966',
                  'So there is some cases where we want to create a EbeanServer for running DbMigration.  Such as specifying the explicit set of classes.

```java
serverConfig.setDbOffline(true);
serverConfig.setClasses(...);

EbeanServer offlineInstance = EbeanServerFactory.create(serverConfig);

DbMigration migration = new DbMigration(offlineInstance);
migration.setPathToResources(pathToGenerate);
migration.addPlatform(Platform.POSTGRES, "ddl");
migration.generateMigration();

```
'                  ,
                  'enhancement',
                  '2017-02-08 20:34:13.0',
                  '2017-02-21 09:05:24.0',
                  '2017-02-21 09:05:24.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5360812801',
                  '208978754',
                  '5793895',
                  '208973',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/ebean-orm/ebean/issues/972',
                  'http://ebean-orm.github.io/ and http://ebean-orm.github.io/releases should read `10.1.6` instead of `9.5.1`',
                  'documentation',
                  '2017-02-20 20:47:52.0',
                  '2017-02-21 09:27:29.0',
                  '2017-02-21 09:27:29.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5360974223',
                  '207949746',
                  '5793895',
                  '208973',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/ebean-orm/ebean/issues/970',
                  '## Expected behavior
a SELECT FOR UPDATE query (which acquires ROW SHARE lock) should be treated separately without hitting the bean L2 cache.

## Actual behavior
If the bean is already cached implicitly through a many-to-one relationship, a following FOR UPDATE query would hit the bean cache and thus won''t actually lock the row properly.

### Steps to reproduce

```
public EntityA extends Model {

    @Id
    Long id;

    @ManyToOne
    @JoinColumn(name = "b_id")
    EntityB entityB;

}

public EntityB extends Model {

    @Id
    Long id;

}

// this caches B
EntityA.find.byId(1L);

// this is returned from cache and lock isn''t acquired
EntityB.find.setForUpdate(true).where().eq("id", 1L).findUnique();

```

```console
select t0.id c0, t0.b_id c4 from entity_as t0 where t0.id = ''1''
select t0.id c0 from entity_bs t0 where t0.id = ''1''

// no for update
```
'                  ,
                  'bug',
                  '2017-02-15 22:33:19.0',
                  '2017-02-21 09:53:37.0',
                  '2017-02-21 09:53:37.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5361016156',
             '208864322',
             '77383319',
             '5759366',
             'closed',
             'closed',
             'https://api.github.com/repos/vanniktech/lint-rules/issues/3',
             NULL,
             'component-rxjava2,new-lint-check',
             '2017-02-20 12:20:34.0',
             '2017-02-21 10:00:14.0',
             '2017-02-21 10:00:14.0',
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5361053668',
             '209056116',
             '892275',
             '133019',
             'closed',
             'closed',
             'https://api.github.com/repos/square/retrofit/issues/2207',
             ' HTTP method annotation is required (e.g., @GET, @POST, etc.).

her i am using retrofit 1.9.0 and 2.1.0 

is there any problem to use both the versions in on project.

is there any conflicts between the two retrofits.

thanks in adv.',
             NULL,
             '2017-02-21 06:45:19.0',
             '2017-02-21 10:06:18.0',
             '2017-02-21 10:06:18.0',
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5362609019',
                  '207606547',
                  '19148949',
                  '366926',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/PhilJay/MPAndroidChart/issues/2813',
                  '```./gradlew assemble``` generates a number of error messages during the javadoc task which are all similar to the following:
```
MPAndroidChart/MPChartLib/src/main/java/com/github/mikephil/charting/data/filter/Approximator.java:11: error: unmappable character for encoding ASCII
 * http://en.wikipedia.org/wiki/Ramer???Douglas???Peucker_algorithm
```
This is a common problem. The fix is to [set the charset to utf8 in the javadoc task][utf8].

[utf8]: http://stackoverflow.com/a/25917146/1413900',
                  NULL,
                  '2017-02-14 19:05:04.0',
                  '2017-02-21 14:33:12.0',
                  '2017-02-21 14:33:12.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5362648101',
                  '197345177',
                  '19148949',
                  '366926',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/PhilJay/MPAndroidChart/issues/2620',
                  'I just stepped from 3.0.0-beta1 to 3.0.1 and am experiencing a problem with the circle color of the LineDataSet. Currently I have two LineDataSets, one with a solid colored line + circles and one with a dashed line with 54% black. My issue is that the alpha of the dashed line is applied to the circles, causing them to appear in a different color than the line, even tho the same color is used in the setters.

    int styleColor = 0xFFFF00FF;
    dataSet1.setColor(styleColor);
    dataSet1.setCircleColor(styleColor);

    int dashedColor = 0x8A000000;
    dataSet2.setColor(dashedColor);
    dataSet2.enableDashedLine(DASHED_LINE_LENGTH, DASHED_SPACE_LENGTH, DASHED_PHASE);

If I change the dashed color to a solid color instead, the problem goes away:

    int dashedColor = 0xFF000000;

![mpandroidchartbug](https://cloud.githubusercontent.com/assets/1384547/21451766/f00f18a8-c901-11e6-8420-4ac1836df756.png)

**EDIT:** I just checked and the issue is also present in v3.0.0 (non-beta)',
                  NULL,
                  '2016-12-23 10:24:06.0',
                  '2017-02-21 14:38:43.0',
                  '2017-02-21 14:38:43.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5363740538',
                  '209207881',
                  '6720761',
                  '6440430',
                  'opened',
                  'open',
                  'https://api.github.com/repos/trezor/trezor-mcu/issues/155',
                  'I came across this while reviewing and researching the RNG code.

First, I''m not sure that it applies to the Trezor hardware because I found this info in a manual for another MCU. But, the description of the hardware implementation of the RNG sounded close enough that it might apply.

Second, the threat might not be within the scope of threats that the Trezor was designed to withstand.

I figured that since I did the code review, I might as well put it out there and see. I''m not an expert in this, but maybe someone that knows more can say.

[Section 37.1.1](http://cache.freescale.com/files/microcontrollers/doc/ref_manual/K70P256M150SF3RM.pdf) of this other MCU''s manual says:

"In fact, there may be an attack against this random number generator if its output is used directly in a cryptographic application. The attack is based on the linearity of the internal shift registers. Therefore, it is highly recommended that this random data produced by this module be used as an entropy source to provide an input seed to a NIST-approved pseudo-random-number generator...".

And:

"The requirement is to maximize the entropy of this input seed. In order to do this, when data is extracted from RNGA as quickly as the hardware allows, there are about one or two bits of added entropy per 32-bit word. Any single bit of that word contains that entropy. Therefore, when used as an entropy source, a random number should be generated for each bit of entropy required, and the least significant bit (any bit would be equivalent) of each word retained. The remainder of each random number should then be discarded. Used this way, even with full knowledge of the internal state of RNGA and all prior random numbers, an attacker is not able to predict the values of the extracted bits."

I''m wondering if ```random_buffer``` should be updated to behave in this manner? I could not find in the STM32F2 documentation any guarantee that each read actually received 32 bits of entropy vs 32 bits of random looking data with only a couple bits of entropy. Although, it may be implied.

The attack that I''m thinking about would be during device reset in the case where the external entropy is purposefully weakened.
The hashing together of external and internal entropy mitigates a lot. But, if the same attacker can predict the internally generated entropy too, based on the linearity described above, then the change might be worth making. I don''t know how really an attacker would pull this off. Maybe via a GetEntropy request first from the device?',
                  NULL,
                  '2017-02-21 16:59:14.0',
                  '2017-02-21 16:59:14.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5364108215',
                  '209117197',
                  '70198875',
                  '190648',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/airbnb/lottie-android/issues/141',
                  'Please, add a copyright to source code base on License.
 
The template is located at the end of the license file: https://github.com/airbnb/lottie-android/blob/master/LICENSE

> Copyright {yyyy} {name of copyright owner}
> 
>    Licensed under the Apache License, Version 2.0 (the "License");
>    you may not use this file except in compliance with the License.
>    You may obtain a copy of the License at
> 
>        http://www.apache.org/licenses/LICENSE-2.0
> 
>    Unless required by applicable law or agreed to in writing, software
>    distributed under the License is distributed on an "AS IS" BASIS,
>    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
>    See the License for the specific language governing permissions and
>    limitations under the License.',
                  NULL,
                  '2017-02-21 11:30:05.0',
                  '2017-02-21 17:50:44.0',
                  '2017-02-21 17:50:44.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5364785774',
                  '209148583',
                  '5152285',
                  '133019',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/square/okhttp/issues/3179',
                  'I am working with CertificatePinner to disable the ## man-in-the-middle attack .
I have an ## ssl certificate .

the problem here is **# the web service works fine if i enter a invalid sha pins** 

```
  CertificatePinner` certificatePinner = new CertificatePinner.Builder()
                    .add("myadr.com", "sha256/********************************=")
                     
                    .build();

            Authenticator authenticator = new Authenticator() {
                @Override
                public Request authenticate(Route route, Response response) throws IOException {
                    String credential = Credentials.basic("******", "********");
                    return response.request().newBuilder()
                            .header("Authorization", credential)
                            .build();
                }
            };

            OkHttpClient client = new OkHttpClient.Builder()
                    .certificatePinner(certificatePinner)
                    .connectTimeout(timeOut, TimeUnit.MILLISECONDS)
                    .readTimeout(timeOut, TimeUnit.MILLISECONDS)
                    .authenticator(authenticator)
                    .build();


            Request request;
```

......................',
                  NULL,
                  '2017-02-21 13:41:35.0',
                  '2017-02-21 19:32:15.0',
                  '2017-02-21 19:32:15.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5366846701',
             '209326093',
             '61006790',
             '1459320',
             'opened',
             'open',
             'https://api.github.com/repos/Commit451/PicoUrl/issues/1',
             'Make it so',
             NULL,
             '2017-02-22 01:33:55.0',
             '2017-02-22 01:33:55.0',
             NULL,
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5367071544',
             '209326093',
             '61006790',
             '1459320',
             'closed',
             'closed',
             'https://api.github.com/repos/Commit451/PicoUrl/issues/1',
             'Make it so',
             NULL,
             '2017-02-22 01:33:55.0',
             '2017-02-22 02:29:35.0',
             '2017-02-22 02:29:35.0',
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5368000186',
                  '208651255',
                  '76645695',
                  '967132',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/gojuno/mainframer/issues/150',
                  'During setup of Oleg Krupenich''s machine, he noticed to me that he was unable to find documentation about the values in config files that were present in their repo already (`.mainframer/*`) by looking at our README and had to ask guys in his team for help.

He especially pointed that he saw `Options` but didn''t realize that they''re related to config files. Maybe we should rename it to `Config files` and do the same with `.md` file name?',
                  'notblocking,question',
                  '2017-02-18 16:15:59.0',
                  '2017-02-22 07:06:32.0',
                  '2017-02-22 07:06:32.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5368022205',
                  '208701182',
                  '123235',
                  '50407',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/connectbot/connectbot/issues/480',
                  'While scrolling up and down in Settings menu  offscreen settings change randomly making it impossible to save settings the way one wants. Huawei Honor 4C, Andr.4.4.2',
                  'bug',
                  '2017-02-19 07:41:16.0',
                  '2017-02-22 07:12:28.0',
                  '2017-02-22 07:12:28.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5370506852',
             '205363705',
             '53511222',
             '5759366',
             'closed',
             'closed',
             'https://api.github.com/repos/vanniktech/Emoji/issues/80',
             'Can be implemented once #77 is done.',
             'enhancement,pr welcome',
             '2017-02-04 18:06:34.0',
             '2017-02-22 14:40:17.0',
             '2017-02-22 14:40:17.0',
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5370574410',
                  '209475693',
                  '5152285',
                  '175697',
                  'opened',
                  'open',
                  'https://api.github.com/repos/square/okhttp/issues/3182',
                  'I want to read and decompress the contents of gzip encoded responses in the network interceptor chain. I can do this using code like:

```java
String contentEncoding = response.header("Content-Encoding");
if (contentEncoding != null && contentEncoding.equalsIgnoreCase("gzip")) {
    GzipSource source = new GzipSource(response.body().source());
    String body = Okio.buffer(source).readUtf8();
    // do something with body ...
}
return response;

```

This works for the purposes of my interceptor. However, when the response is passed back to the application code (or another interceptor further down the chain), I receive a `java.io.EOFException` like the one below when the response body is read again.

```java
java.io.EOFException
	at okio.RealBufferedSource.require(RealBufferedSource.java:59)
	at okio.GzipSource.consumeHeader(GzipSource.java:114)
	at okio.GzipSource.read(GzipSource.java:73)
	at okio.RealBufferedSource.request(RealBufferedSource.java:66)
	at okio.RealBufferedSource.rangeEquals(RealBufferedSource.java:387)
	at okio.RealBufferedSource.rangeEquals(RealBufferedSource.java:371)
	at okhttp3.internal.Util.bomAwareCharset(Util.java:412)
	at okhttp3.ResponseBody.string(ResponseBody.java:173)
	at org.okhttptest.BreakingGzipInterceptorTest.test(BreakingGzipInterceptorTest.java:44)
	...

```

Any ideas what I am doing wrong? The server responses are perfectly valid, and I''m not doing any other response rewriting as far as I know. 

Here is a simple test using the mock web server that reproduces the issue: https://gist.github.com/jgilfelt/223978009329d8158d86ee4ea82a3514

I''m using OkHttp 3.6.0
'                  ,
                  NULL,
                  '2017-02-22 14:49:22.0',
                  '2017-02-22 14:49:22.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5370843851',
                  '209475693',
                  '5152285',
                  '175697',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/square/okhttp/issues/3182',
                  'I want to read and decompress the contents of gzip encoded responses in the network interceptor chain. I can do this using code like:

```java
String contentEncoding = response.header("Content-Encoding");
if (contentEncoding != null && contentEncoding.equalsIgnoreCase("gzip")) {
    GzipSource source = new GzipSource(response.body().source());
    String body = Okio.buffer(source).readUtf8();
    // do something with body ...
}
return response;

```

This works for the purposes of my interceptor. However, when the response is passed back to the application code (or another interceptor further down the chain), I receive a `java.io.EOFException` like the one below when the response body is read again.

```java
java.io.EOFException
	at okio.RealBufferedSource.require(RealBufferedSource.java:59)
	at okio.GzipSource.consumeHeader(GzipSource.java:114)
	at okio.GzipSource.read(GzipSource.java:73)
	at okio.RealBufferedSource.request(RealBufferedSource.java:66)
	at okio.RealBufferedSource.rangeEquals(RealBufferedSource.java:387)
	at okio.RealBufferedSource.rangeEquals(RealBufferedSource.java:371)
	at okhttp3.internal.Util.bomAwareCharset(Util.java:412)
	at okhttp3.ResponseBody.string(ResponseBody.java:173)
	at org.okhttptest.BreakingGzipInterceptorTest.test(BreakingGzipInterceptorTest.java:44)
	...

```

Any ideas what I am doing wrong? The server responses are perfectly valid, and I''m not doing any other response rewriting as far as I know. 

Here is a simple test using the mock web server that reproduces the issue: https://gist.github.com/jgilfelt/223978009329d8158d86ee4ea82a3514

I''m using OkHttp 3.6.0
'                  ,
                  NULL,
                  '2017-02-22 14:49:22.0',
                  '2017-02-22 15:25:01.0',
                  '2017-02-22 15:25:01.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5371185532',
                  '209500106',
                  '5832036',
                  '576719',
                  'opened',
                  'open',
                  'https://api.github.com/repos/wiglenet/wigle-wifi-wardriving/issues/100',
                  'On Android API 25 I get the message as shown below when trying to upload.

![screenshot_20170222-160239](https://cloud.githubusercontent.com/assets/576719/23220200/12a4661a-f919-11e6-9bb5-ce1c76e90ec2.png)
'                  ,
                  NULL,
                  '2017-02-22 16:08:24.0',
                  '2017-02-22 16:08:24.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5371290015',
                  '209502966',
                  '7266492',
                  '52038',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/rtyley/bfg-repo-cleaner/issues/201',
                  'And why the default is to process all branches?  That is extremely undesirable. ',
                  NULL,
                  '2017-02-22 16:17:29.0',
                  '2017-02-22 16:21:39.0',
                  '2017-02-22 16:21:39.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5372274648',
                  '209542675',
                  '22321368',
                  '848247',
                  'opened',
                  'open',
                  'https://api.github.com/repos/andrewgaul/s3proxy/issues/189',
                  'Amazon ignores spurious parameters but S3Proxy emits `NotImplemented`.  This whitelist only exists to ignore not yet implemented features like v4 signing via query parameters.  Instead S3Proxy should have a blacklist of known unsupported parameters which will allow removing unneeded configuration like #186.',
                  NULL,
                  '2017-02-22 18:38:42.0',
                  '2017-02-22 18:38:42.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5372624722',
                  '209555723',
                  '13392465',
                  '148013',
                  'opened',
                  'open',
                  'https://api.github.com/repos/Codearte/jfairy/issues/79',
                  'As reported in #78. `./gradlew build` fails with:

```
* Where:
Build file ''/home/foo/code/jfairy/build.gradle'' line: 114

* What went wrong:
signing.keyId and signing.secretKeyRingFile has to be configured (e.g. in ~/.gradle/gradle.properties)
```

if the latest commit is tagged with a release tag. It can be confusing for external contributors.

As a workaround `-x sign` can be used.',
                  'bug',
                  '2017-02-22 19:29:11.0',
                  '2017-02-22 19:29:11.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5373387649',
                  '209585680',
                  '10526099',
                  '1063557',
                  'opened',
                  'open',
                  'https://api.github.com/repos/joshdholtz/Sentry-Android/issues/119',
                  'If an event fails to upload for whatever reason, Sentry-Android currently doesn''t retry the upload until the next app launch (unless I''m misreading the code).  It might be nice if it did.  You guys open to a PR doing this?  Or should I just do this in my app layer by periodically calling `Sentry.sendAllCachedCapturedEvents()`?',
                  NULL,
                  '2017-02-22 21:24:55.0',
                  '2017-02-22 21:24:55.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5374269982',
                  '184435706',
                  '7961991',
                  '133019',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/square/javapoet/issues/512',
                  'Hi,
I am aware that JavaPoet is automatically managing imports, but I would appreciate possibility to manually add non-static import.

The need occurs when I copy method implementation from an existing class to a class I build with JavaPoet. I don''t really know what the method implementation looks like, nor I care. But the implementation may be depending on an import statement, which JavaPoet is not and can''t be aware of.

Note that parsing method implementation is heroic task, which I want to avoid.
Thanks


###### poor man''s workaround
This one is for field initializers, but same applies to code in methods.
```
initializerString = initializerString.replaceAll("HashSet", "java.util.HashSet"); // etc.
```
'                  ,
                  NULL,
                  '2016-10-21 08:08:26.0',
                  '2017-02-22 23:46:41.0',
                  '2017-02-22 23:46:41.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5375832543',
                  '209182446',
                  '48477937',
                  '1868933',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/lburgazzoli/gradle-karaf-plugin/issues/37',
                  'Hi ,
when I try to use your example for config file :
// Add configFile entry and copy a local file to the kar repository
            configFile {
                filename = "/etc/hazelcast-clustered.xml"
                file     = file("etc/hazelcast-clustered-defaults.xml")
                uri      = "mvn:org.apache.karaf.cellar/apache-karaf-cellar/${project.version}/xml/hazelcast-clustered"
            }
 
There is an issue when the config file is copied to kar, it creates the directory :   repository/mvn:org/apache/karaf/cellar/apache-karaf-cellar/0.0.1  which  this should be repository/org/apache/karaf/cellar/apache-karaf-cellar/0.0.1

'                  ,
                  NULL,
                  '2017-02-21 15:39:18.0',
                  '2017-02-23 06:48:15.0',
                  '2017-02-23 06:48:15.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5376817653',
                  '209718185',
                  '13806088',
                  '366926',
                  'opened',
                  'open',
                  'https://api.github.com/repos/Fedott/WebStormRequireJsPlugin/issues/66',
                  'My config file:
```
requirejs.config({
    baseUrl: ''/js'',
    paths: {
        ''jquery'': ''/js/deps/jquery-3.1.1.min''
    }
});
requirejs([''src/main'']);
```

example.js
```
define([
    ''jquery''
], function ($) {
   // ''jquery'' appears red, broken.
});
```
'                  ,
                  NULL,
                  '2017-02-23 10:14:52.0',
                  '2017-02-23 10:14:52.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5377749543',
                  '205344141',
                  '43807251',
                  '3521738',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/inorichi/tachiyomi/issues/674',
                  'v0.4.2

This is what I''m talking about
https://aww.moe/95rpu5.webm
As seen here trying to download all the unread chapters (and tried downloading a chapter manually) doesn''t do anything but the chapter itself is already downloaded (no ''downloading'' at all) and you can''t manually delete a chapter by the **...** menu (http://i.imgur.com/L8v7EPM.jpg) but if you press-hold a chapter and delete it you can download it and it will show downloading/downloaded.

I have set up for the app to download new chapters automatically.',
                  NULL,
                  '2017-02-04 12:06:02.0',
                  '2017-02-23 13:07:04.0',
                  '2017-02-23 13:07:04.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5378908387',
                  '209803809',
                  '79720231',
                  '967132',
                  'opened',
                  'open',
                  'https://api.github.com/repos/elpassion/mainframer-intellij-plugin/issues/85',
                  'If I run some run configuration via mf plugin, and then hide its tab to continue work on code or open other tab, mf tab will bring itself to foreground each time something new appears in its output.

Environment: 

```
Mainframer Plugin: v0.2.3
Android Studio 2.3 Beta 4
Build #AI-162.3715353, built on February 8, 2017
JRE: 1.8.0_112-release-b06 x86_64
JVM: OpenJDK 64-Bit Server VM by JetBrains s.r.o
```'               ,
                  NULL,
                  '2017-02-23 16:01:06.0',
                  '2017-02-23 16:01:06.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5379689644',
                  '209834131',
                  '2208520',
                  '190648',
                  'opened',
                  'open',
                  'https://api.github.com/repos/betamaxteam/betamax/issues/240',
                  '[OkHttp](https://github.com/square/okhttp) is a very popular http client, especially on Android.
I''d like to use Betamax to record/replay network interactions that go through OkHttp for integration tests that run on an Android device or emulator so they are more consistent and repeatable.
I understand that Betamax as is doesn''t work with OkHttp so I''ve forked it and started working on the changes to make it possible.
It would basically work as a [Interceptor](https://github.com/square/okhttp/wiki/Interceptors) that records/plays from the Tape using the same rules that exist on Betamax today.
Is this something you guys would consider taking as an open source contribution? Since there are quite a lot of differences, i''d keep it as a separate repository/artifact, maybe something like `betamax-interceptor`. How does that sound?
Thank for sharing this awesome tool!',
                  NULL,
                  '2017-02-23 17:46:11.0',
                  '2017-02-23 17:46:11.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5379900436',
                  '209277375',
                  '123235',
                  '50407',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/connectbot/connectbot/issues/485',
                  'Hi, 

The new 1.9 updates don''t let me select text correctly anymore. When selecting text it looks like it is incorrectly selecting text from the line below where the select markers actually are. Also the magnifying thing isn''t displaying anything useful.

Using version 1.9.1 from F-Droid on Sony Xperia Z5. Android 6.0.1.',
                  NULL,
                  '2017-02-21 21:25:42.0',
                  '2017-02-23 18:18:17.0',
                  '2017-02-23 18:18:17.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5379905889',
                  '208317322',
                  '123235',
                  '50407',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/connectbot/connectbot/issues/476',
                  'After upgrading to 1.9.1 connectBot unfortunately has become nearly unusable for me.

When opening or closing the virtual keyboard, connectBot scrolls to somewhere, reason and target not comprehensible. No chance to scroll back to current (bash) input line by wiping. Sometimes, not always, reopening keyboard and starting to type will "refocus" to input line. Not always, sometimes you have to type blind/invisible and earliest get the cursor/focus back after pressing enter - not usable, a pity.
Setting "additional keys always visible" (translated back from German) helps a little, but not really.

Would be great to get this fixed, I love connectBot!',
                  'bug',
                  '2017-02-17 02:43:28.0',
                  '2017-02-23 18:19:08.0',
                  '2017-02-23 18:19:07.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5381184516',
                  '200884389',
                  '43807251',
                  '3521738',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/inorichi/tachiyomi/issues/636',
                  'When you have more than one tracking site connected to a manga. It only updates one after reading a chapter.',
                  'bug',
                  '2017-01-15 18:16:25.0',
                  '2017-02-23 21:30:45.0',
                  '2017-02-23 21:30:45.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5381199997',
                  '209814486',
                  '79658844',
                  '3521738',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/inorichi/tachiyomi-extensions/issues/17',
                  'I wanted to put license to fdroid and noticed there is none.',
                  NULL,
                  '2017-02-23 16:35:20.0',
                  '2017-02-23 21:33:07.0',
                  '2017-02-23 21:33:07.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5381781381',
                  '209912046',
                  '39385621',
                  '1459320',
                  'opened',
                  'open',
                  'https://api.github.com/repos/trello/RxLifecycle/issues/201',
                  'I am trying to investigate what exactly is going on, but currently, if you update the library to 2.0.2 and beyond and run the tests, `RxLifecycleTest.testBindLifecycle` and `RxLifecycleTest.testBindLifecycleOther` fail with the test observer being disposed. 

I am thinking it might be related to this PR?
https://github.com/ReactiveX/RxJava/pull/4873',
                  NULL,
                  '2017-02-23 23:06:54.0',
                  '2017-02-23 23:06:54.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5381977749',
                  '209919043',
                  '9185941',
                  '4032667',
                  'opened',
                  'open',
                  'https://api.github.com/repos/segmentio/analytics-android/issues/510',
                  'The iOS SDK does not have this behavior, and https://segment.com/docs/spec/identify/ does not seem to document this.
Might be a breaking change to consider for 5.0? Would you consider a PR?',
                  NULL,
                  '2017-02-23 23:45:49.0',
                  '2017-02-23 23:45:49.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5384414752',
                  '209899874',
                  '25295238',
                  '1110193',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/jonan/ForkHub/issues/261',
                  'Would you please add an option for a dark theme in Forkhub? This would be very useful for people who suffer from migraines, are photophobic, or who work in dark environments.
I am working on a project to list apps that support dark themes (https://imseth.github.io/Dark-Theme-Everywhere/). If you add a dark theme, I will be glad to add Forkhub to my list.
Thank you.'        ,
                  NULL,
                  '2017-02-23 22:10:58.0',
                  '2017-02-24 10:26:53.0',
                  '2017-02-24 10:26:52.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5385559104',
                  '210059281',
                  '7968417',
                  '5759366',
                  'opened',
                  'open',
                  'https://api.github.com/repos/google/dagger/issues/596',
                  'Given I have a Module `A` in my root package which provides an Integer, injecting this Integer within the same package works perfectly. The moment I create a new Module `B` in a subpackage and pull the provides method into Module `B` with a package private modifier and let Module `A` extend from `B` I get this obscure error message:

```
void inject(SomeActivity someActivity);
   ^
  java.lang.Integer is injected at
      com.vanniktech.daggerplayground.SomeActivity.integer
  com.vanniktech.daggerplayground.SomeActivity is injected at
      com.vanniktech.daggerplayground.ApplicationComponent.inject(someActivity)
```

The fix is to go and add the `public` modifier to the provides method of Module `B`.

In my opinion the error message should be more detailed and explain that the visibility of the provides method in Module `B` should be promoted.

A super small sample of this error can be found [here](https://github.com/vanniktech/dagger-playground/pull/1).

If I put the public modifier on the method in Module `B`, I''ve noticed though that IntelliJ suggests me to lower the visiblity as the only usage of this method is in the `B_ProvideIntegerFactory` class which is public and in the same class. Is it possible that package private might actually be enough for dagger and there''s a bug in the error message generating part of Dagger?',
                  NULL,
                  '2017-02-24 14:17:47.0',
                  '2017-02-24 14:17:47.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5386491240',
                  '205847485',
                  '48543162',
                  '5759366',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/vanniktech/gradle-code-quality-tools-plugin/issues/49',
                  'I''ve added the plugin to my `build.gradle` file. Now I''m a bit at a loss on what to do next. From an other issue here I gathered that this plugin hooks into the `check` task. Also I expected some new tasks in `./gradlew tasks --all`. But I see nothing particular.

How am I supposed to kick this off?

The output of `./gradlew tasks --all`:

```
./gradlew tasks --all                                                                                                                                                                                                         0/0.61
:tasks

------------------------------------------------------------
All tasks runnable from root project
------------------------------------------------------------

Application tasks
-----------------
bootRun - Run the project with support for auto-detecting main class and reloading static resources

Build tasks
-----------
assemble - Assembles the outputs of this project.
bootRepackage - Repackage existing JAR and WAR archives so that they can be executed from the command line using ''java -jar''
build - Assembles and tests this project.
buildDependents - Assembles and tests this project and all projects that depend on it.
buildNeeded - Assembles and tests this project and all projects it depends on.
classes - Assembles main classes.
clean - Deletes the build directory.
jar - Assembles a jar archive containing the main classes.
testClasses - Assembles test classes.

Build Setup tasks
-----------------
init - Initializes a new Gradle build. [incubating]
wrapper - Generates Gradle wrapper files. [incubating]

Documentation tasks
-------------------
javadoc - Generates Javadoc API documentation for the main source code.

Help tasks
----------
buildEnvironment - Displays all buildscript dependencies declared in root project ''bslegacy''.
components - Displays the components produced by root project ''bslegacy''. [incubating]
dependencies - Displays all dependencies declared in root project ''bslegacy''.
dependencyInsight - Displays the insight into a specific dependency in root project ''bslegacy''.
dependentComponents - Displays the dependent components of components in root project ''bslegacy''. [incubating]
help - Displays a help message.
model - Displays the configuration model of root project ''bslegacy''. [incubating]
projects - Displays the sub-projects of root project ''bslegacy''.
properties - Displays the properties of root project ''bslegacy''.
tasks - Displays the tasks runnable from root project ''bslegacy''.

Verification tasks
------------------
check - Runs all checks.
test - Runs the unit tests.

Other tasks
-----------
compileJava - Compiles main Java source.
compileTestJava - Compiles test Java source.
dependencyManagement
findMainClass
processResources - Processes main resources.
processTestResources - Processes test resources.
stage

Rules
-----
Pattern: clean<TaskName>: Cleans the output files of a task.
Pattern: build<ConfigurationName>: Assembles the artifacts of a configuration.
Pattern: upload<ConfigurationName>: Assembles and uploads the artifacts belonging to a configuration.

BUILD SUCCESSFUL

Total time: 1.04 secs

```


The relevant portions of the `builde.gradle` file:

```groovy
buildscript {
        ext {
                springBootVersion = ''1.5.1.RELEASE''
        }
        repositories {
                mavenCentral()
                jcenter()
        }
        dependencies {
                classpath("org.springframework.boot:spring-boot-gradle-plugin:${springBootVersion}")
                classpath(''com.vanniktech:gradle-code-quality-tools-plugin:0.4.0'')
        }
}

apply plugin: ''com.vanniktech.code.quality.tools''
```'               ,
                  'question',
                  '2017-02-07 10:34:04.0',
                  '2017-02-24 16:37:54.0',
                  '2017-02-24 16:37:54.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5386522620',
                  '196252337',
                  '56891257',
                  '5759366',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/vanniktech/gradle-android-unaligned-apks-remover-plugin/issues/7',
                  'I found this out here: https://github.com/square/spoon/issues/389

Google Issues: https://code.google.com/p/android/issues/detail?id=212591 and https://code.google.com/p/android/issues/detail?id=212591#c15',
                  NULL,
                  '2016-12-18 01:21:07.0',
                  '2017-02-24 16:42:32.0',
                  '2017-02-24 16:42:32.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5386539127',
                  '168319396',
                  '23206290',
                  '5759366',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/google/error-prone/issues/443',
                  'I''m trying to write my own custom checks however I''m having a hard time matching a method call.

For instance I want to report an error when someone calls `MyClass.create(SomeInterface<T>)`.

Using the code below won''t catch it.

```
// Ommitted the @AutoService & @BugPattern for brevity.
public class MyCustomBugChcker extends BugChecker implements MethodInvocationTreeMatcher {
    private static final Matcher<ExpressionTree> CREATE_METHOD = staticMethod().
            onClass(MyClass.class.getName())
            .named("create")
            .withParameters(MyClass.SomeInterface.class.getName());

    @Override
    public Description matchMethodInvocation(final MethodInvocationTree tree, final VisitorState state) {
        if (CREATE_METHOD.matches(tree, state)) {
            return describeMatch(tree);
        }

        return NO_MATCH;
    }
}
```

My guess is that there''s a problem with generics, how can I work around this?
'                  ,
                  NULL,
                  '2016-07-29 12:00:12.0',
                  '2017-02-24 16:45:01.0',
                  '2017-02-24 16:45:01.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5389334274',
                  '205345676',
                  '8400923',
                  '348',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/raggi/openssl-osx-ca/issues/15',
                  'It seems that the documentation does to state if the bundle regeneration happens every hour or only this is checked every hour for changes in order to build it when changes are made.

This is quite an important detail because regeneration should happen only when needed in order to avoid already documented bugs due to switch of cert files (not to mention performance issues).',
                  NULL,
                  '2017-02-04 12:40:59.0',
                  '2017-02-25 02:01:58.0',
                  '2017-02-25 02:01:58.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5389334691',
                  '205345867',
                  '8400923',
                  '348',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/raggi/openssl-osx-ca/issues/16',
                  'I am wondering if this can be used as an workaround for fixing various non native MacOS Python distributions which are affected by the SSL issues (using embedded http library or the optional [`requests`](http://docs.python-requests.org/en/master/) one)

Sorry for adding this as a question but I think that documenting this would be of great help to others.',
                  NULL,
                  '2017-02-04 12:44:57.0',
                  '2017-02-25 02:02:08.0',
                  '2017-02-25 02:02:08.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5390142352',
             '210227637',
             '48341449',
             '231923',
             'opened',
             'open',
             'https://api.github.com/repos/yschimke/oksocial/issues/235',
             NULL,
             NULL,
             '2017-02-25 10:57:14.0',
             '2017-02-25 10:57:14.0',
             NULL,
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5390362146',
                  '210234352',
                  '1064563',
                  '231923',
                  'opened',
                  'open',
                  'https://api.github.com/repos/netty/netty/issues/6454',
                  '### Expected behavior

DnsNameResolver constructor should be fast, anything slow offloaded until actually used.  Or a warning given that environment in badly configured.

This is an environmental problem, but raising because its a regression from java DNS which doesn''t hang like this.

Feel free to close if you don''t want to worry about it in Netty.

### Actual behavior

constructor hangs at program startup

### Steps to reproduce

```
    System.out.println("started " + new Date());

    ThreadFactory threadFactory = new DefaultThreadFactory("netty", true);
    NioEventLoopGroup eventLoopGroup = new NioEventLoopGroup(1, threadFactory);

    DnsNameResolverBuilder builder = new DnsNameResolverBuilder(eventLoopGroup.next())
            .channelType(NioDatagramChannel.class)
            .optResourceEnabled(false)
            .maxQueriesPerResolve(3)
            .recursionDesired(true);

    DnsNameResolver re = builder.build();

    System.out.println("finished " + new Date());
```

started Sat Feb 25 13:17:16 GMT 2017
finished Sat Feb 25 13:17:21 GMT 2017

### Fix

Fix is http://justthesam.com/2016/10/fixing-java-net-inet6addressimpl-lookupallhostaddr-slowdown/

### Netty version

4.1.8.Final

### JVM version (e.g. `java -version`)

$ java -version
java version "9-ea"
Java(TM) SE Runtime Environment (build 9-ea+157)
Java HotSpot(TM) 64-Bit Server VM (build 9-ea+157, mixed mode)

### OS version (e.g. `uname -a`)

Darwin xxx 16.4.0 Darwin Kernel Version 16.4.0: Thu Dec 22 22:53:21 PST 2016; root:xnu-3789.41.3~3/RELEASE_X86_64 x86_64

```
"main" #1 prio=5 os_prio=31 tid=0x00007f8c60809800 nid=0x1d03 runnable [0x00007000027a3000]
   java.lang.Thread.State: RUNNABLE
	at java.net.Inet6AddressImpl.lookupAllHostAddr(java.base@9-ea/Native Method)
	at java.net.InetAddress$PlatformNameService.lookupAllHostAddr(java.base@9-ea/InetAddress.java:921)
	at java.net.InetAddress.getAddressesFromNameService(java.base@9-ea/InetAddress.java:1501)
	at java.net.InetAddress$NameServiceAddresses.get(java.base@9-ea/InetAddress.java:840)
	- locked <0x00000006cfce83e8> (a java.net.InetAddress$NameServiceAddresses)
	at java.net.InetAddress.getAllByName0(java.base@9-ea/InetAddress.java:1491)
	at java.net.InetAddress.getLocalHost(java.base@9-ea/InetAddress.java:1623)
	at sun.management.VMManagementImpl.getVmId(java.management@9-ea/VMManagementImpl.java:144)
	at sun.management.RuntimeImpl.getName(java.management@9-ea/RuntimeImpl.java:59)
	at jdk.internal.reflect.NativeMethodAccessorImpl.invoke0(java.base@9-ea/Native Method)
	at jdk.internal.reflect.NativeMethodAccessorImpl.invoke(java.base@9-ea/NativeMethodAccessorImpl.java:62)
	at jdk.internal.reflect.DelegatingMethodAccessorImpl.invoke(java.base@9-ea/DelegatingMethodAccessorImpl.java:43)
	at java.lang.reflect.Method.invoke(java.base@9-ea/Method.java:547)
	at io.netty.channel.DefaultChannelId.defaultProcessId(DefaultChannelId.java:121)
	at io.netty.channel.DefaultChannelId.<clinit>(DefaultChannelId.java:78)
	at io.netty.channel.AbstractChannel.newId(AbstractChannel.java:107)
	at io.netty.channel.AbstractChannel.<init>(AbstractChannel.java:79)
	at io.netty.channel.nio.AbstractNioChannel.<init>(AbstractNioChannel.java:84)
	at io.netty.channel.nio.AbstractNioMessageChannel.<init>(AbstractNioMessageChannel.java:42)
	at io.netty.channel.socket.nio.NioDatagramChannel.<init>(NioDatagramChannel.java:147)
	at io.netty.channel.socket.nio.NioDatagramChannel.<init>(NioDatagramChannel.java:115)
	at jdk.internal.reflect.NativeConstructorAccessorImpl.newInstance0(java.base@9-ea/Native Method)
	at jdk.internal.reflect.NativeConstructorAccessorImpl.newInstance(java.base@9-ea/NativeConstructorAccessorImpl.java:62)
	at jdk.internal.reflect.DelegatingConstructorAccessorImpl.newInstance(java.base@9-ea/DelegatingConstructorAccessorImpl.java:45)
	at java.lang.reflect.Constructor.newInstance(java.base@9-ea/Constructor.java:473)
	at java.lang.Class.newInstance(java.base@9-ea/Class.java:558)
	at io.netty.channel.ReflectiveChannelFactory.newChannel(ReflectiveChannelFactory.java:38)
	at io.netty.bootstrap.AbstractBootstrap.initAndRegister(AbstractBootstrap.java:321)
	at io.netty.bootstrap.AbstractBootstrap.register(AbstractBootstrap.java:235)
	at io.netty.resolver.dns.DnsNameResolver.<init>(DnsNameResolver.java:249)
	at io.netty.resolver.dns.DnsNameResolverBuilder.build(DnsNameResolverBuilder.java:347)
```'               ,
                  NULL,
                  '2017-02-25 13:22:35.0',
                  '2017-02-25 13:22:35.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5390377402',
                  '202374184',
                  '1326671',
                  '218061',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/k9mail/k-9/issues/2113',
                  'Hello,

It seems that translations from transifex do not get updated. Is transifex still a valid option tu push translations?

### Environment
K-9 Mail version: all from 5.20
'                  ,
                  'next stable',
                  '2017-01-22 10:19:04.0',
                  '2017-02-25 13:32:18.0',
                  '2017-02-25 13:32:18.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5390510592',
                  '210238047',
                  '1326671',
                  '218061',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/k9mail/k-9/issues/2280',
                  '### Expected behavior
System font size should be respected. 

I see that you even went so far to make possible to customize every single screen then, but sometimes one would just like not to care much about details. 

### Actual behavior
Font default size is hardcoded. 

### Environment
K-9 Mail version: 5.203

Android version: 6.0.1
'                  ,
                  NULL,
                  '2017-02-25 14:34:22.0',
                  '2017-02-25 14:53:28.0',
                  '2017-02-25 14:53:28.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5390646610',
             '208821880',
             '48341449',
             '231923',
             'closed',
             'closed',
             'https://api.github.com/repos/yschimke/oksocial/issues/234',
             'oksocial -i --debug http://www.facebook.com/robots.txt',
             NULL,
             '2017-02-20 09:14:48.0',
             '2017-02-25 16:03:54.0',
             '2017-02-25 16:03:54.0',
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5391065511',
                  '210255626',
                  '82982240',
                  '1859215',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/braintree/popup-bridge-android/issues/4',
                  'adding 
dependencies {
  compile ''com.braintreepayments:popupbridge:0.1.+''
}

to gradle return

Error:(46, 13) Failed to resolve: com.braintreepayments:popupbridge:0.1.+

this is my repositories:

repositories {
    mavenCentral()

}
'                  ,
                  NULL,
                  '2017-02-25 19:22:34.0',
                  '2017-02-25 19:46:08.0',
                  '2017-02-25 19:46:08.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5391175179',
                  '184860805',
                  '34824499',
                  '1868149',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/square/leakcanary/issues/643',
                  'While I was testing my app for leaks, it crashed with the stack trace as follows:

```
FATAL EXCEPTION: IntentService[com.squareup.leakcanary.AbstractAnalysisResultService]
  java.util.MissingFormatArgumentException: Format specifier: 22ty
      at java.util.Formatter.getArgument(Formatter.java:1111)
      at java.util.Formatter.doFormat(Formatter.java:1076)
      at java.util.Formatter.format(Formatter.java:1042)
      at java.util.Formatter.format(Formatter.java:1011)
      at java.lang.String.format(String.java:1554)
      at java.lang.String.format(String.java:1528)
      at com.squareup.leakcanary.CanaryLog$DefaultLogger.d(CanaryLog.java:19)
      at com.squareup.leakcanary.CanaryLog.d(CanaryLog.java:45)
      at com.squareup.leakcanary.DisplayLeakService.onHeapAnalyzed(DisplayLeakService.java:45)
      at com.squareup.leakcanary.AbstractAnalysisResultService.onHandleIntent(AbstractAnalysisResultService.java:49)
      at android.app.IntentService$ServiceHandler.handleMessage(IntentService.java:66)
      at android.os.Handler.dispatchMessage(Handler.java:102)
      at android.os.Looper.loop(Looper.java:148)
      at android.os.HandlerThread.run(HandlerThread.java:61)
```

It crashed because `LeakCanary.leakInfo()` returned a string containing `%22ty`. Percent sign should be esacped. Proposed quick fix at `at LeakCanary.java:137`:

```
-    return info;
+    return info.replace("%", "%%");
```
'                  ,
                  NULL,
                  '2016-10-24 13:42:56.0',
                  '2017-02-25 20:45:19.0',
                  '2017-02-25 20:45:19.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5391180699',
                  '201797293',
                  '34824499',
                  '1868149',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/square/leakcanary/issues/686',
                  '```
Fatal Exception: java.util.MissingFormatArgumentException: Format specifier: 2F
       at java.util.Formatter.getArgument(Formatter.java:1111)
       at java.util.Formatter.doFormat(Formatter.java:1076)
       at java.util.Formatter.format(Formatter.java:1042)
       at java.util.Formatter.format(Formatter.java:1011)
       at java.lang.String.format(String.java:1554)
       at java.lang.String.format(String.java:1528)
       at com.squareup.leakcanary.CanaryLog$DefaultLogger.d(CanaryLog.java:19)
       at com.squareup.leakcanary.CanaryLog.d(CanaryLog.java:45)
       at com.squareup.leakcanary.DisplayLeakService.onHeapAnalyzed(DisplayLeakService.java:45)
       at com.squareup.leakcanary.AbstractAnalysisResultService.onHandleIntent(AbstractAnalysisResultService.java:49)
       at android.app.IntentService$ServiceHandler.handleMessage(IntentService.java:66)
       at android.os.Handler.dispatchMessage(Handler.java:102)
       at android.os.Looper.loop(Looper.java:148)
       at android.os.HandlerThread.run(HandlerThread.java:61)

```'               ,
                  NULL,
                  '2017-01-19 08:50:16.0',
                  '2017-02-25 20:48:25.0',
                  '2017-02-25 20:48:25.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5391620650',
                  '210274986',
                  '1326671',
                  '218061',
                  'opened',
                  'open',
                  'https://api.github.com/repos/k9mail/k-9/issues/2282',
                  'Crash reported via Google Play.

User messages:
* crash when opening from 1x1 widget
* using inbox icon to start k9 results in crash
* force closes on start from widget


```
java.lang.RuntimeException: Unable to start activity ComponentInfo{com.fsck.k9/com.fsck.k9.activity.MessageList}: java.lang.NullPointerException: Attempt to get length of null array
	at android.app.ActivityThread.performLaunchActivity(ActivityThread.java:3253)
	at android.app.ActivityThread.handleLaunchActivity(ActivityThread.java:3349)
	at android.app.ActivityThread.access$1100(ActivityThread.java:221)
	at android.app.ActivityThread$H.handleMessage(ActivityThread.java:1794)
	at android.os.Handler.dispatchMessage(Handler.java:102)
	at android.os.Looper.loop(Looper.java:158)
	at android.app.ActivityThread.main(ActivityThread.java:7224)
	at java.lang.reflect.Method.invoke(Native Method)
	at com.android.internal.os.ZygoteInit$MethodAndArgsCaller.run(ZygoteInit.java:1230)
	at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1120)
Caused by: java.lang.NullPointerException: Attempt to get length of null array
	at com.fsck.k9.helper.ParcelableUtil.unmarshall(ParcelableUtil.java:27)
	at com.fsck.k9.helper.ParcelableUtil.unmarshall(ParcelableUtil.java:19)
	at com.fsck.k9.activity.MessageList.decodeExtras(MessageList.java:437)
	at com.fsck.k9.activity.MessageList.onCreate(MessageList.java:225)
	at android.app.Activity.performCreate(Activity.java:6876)
	at android.app.Instrumentation.callActivityOnCreate(Instrumentation.java:1135)
	at android.app.ActivityThread.performLaunchActivity(ActivityThread.java:3206)
	... 9 more
```'               ,
                  'bug',
                  '2017-02-26 01:10:17.0',
                  '2017-02-26 01:10:17.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5391812820',
                  '210281158',
                  '1326671',
                  '218061',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/k9mail/k-9/issues/2283',
                  'K-9 Mail version:5.203

Android version:7.1 CyanogenMod 14.1

Account type (IMAP, POP3, WebDAV/Exchange): can''t login through gmail and ymail
'                  ,
                  NULL,
                  '2017-02-26 03:26:46.0',
                  '2017-02-26 03:30:06.0',
                  '2017-02-26 03:30:06.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5392018160',
                  '210289994',
                  '81267171',
                  '4032667',
                  'opened',
                  'open',
                  'https://api.github.com/repos/jgilfelt/chuck/issues/26',
                  'Would you consider a PR that updated from Gson to [Moshi](https://github.com/square/moshi)?',
                  NULL,
                  '2017-02-26 06:15:10.0',
                  '2017-02-26 06:15:10.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5392974398',
                  '210327982',
                  '56977388',
                  '657717',
                  'opened',
                  'open',
                  'https://api.github.com/repos/Matroska-Org/matroska-specification/issues/104',
                  'And possibly make them unique.',
                  NULL,
                  '2017-02-26 16:04:39.0',
                  '2017-02-26 16:04:39.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5393007758',
                  '210329056',
                  '39427607',
                  '102883',
                  'opened',
                  'open',
                  'https://api.github.com/repos/rharter/auto-value-gson/issues/118',
                  'It would be awesome if there was a separate artifact for the annotations to avoid having the whole auto value codebase in your classpath when compiling.',
                  NULL,
                  '2017-02-26 16:20:48.0',
                  '2017-02-26 16:20:48.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5393755324',
                  '210353892',
                  '52776929',
                  '576719',
                  'opened',
                  'open',
                  'https://api.github.com/repos/klokantech/tileserver-gl/issues/126',
                  'When inspecting data it can be difficult to see geometry because the background is white.

It would be great if we could change the default map background to black so that we can clearly see geometry...or maybe the option to change the colour.

![zurich_dark](https://cloud.githubusercontent.com/assets/576719/23344273/73385350-fc71-11e6-9834-52293179af0d.png)
![zurich_light](https://cloud.githubusercontent.com/assets/576719/23344274/73390674-fc71-11e6-9a49-04ea4e8d079b.png)
![p_dark](https://cloud.githubusercontent.com/assets/576719/23344275/733987de-fc71-11e6-84e9-a27ea1de4363.png)
![p_light](https://cloud.githubusercontent.com/assets/576719/23344276/7339b45c-fc71-11e6-99ab-908e3bc7e96b.png)

'                  ,
                  NULL,
                  '2017-02-26 22:21:47.0',
                  '2017-02-26 22:21:47.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5396050994',
                  '200360801',
                  '5793853',
                  '208973',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/ebean-orm/ebean-agent/issues/44',
                  'I feel it is a good time to merge the query bean enhancement into this entity-agent.

That makes it simpler to maintain all the enhancement tools - maven, gradle, Idea, Eclipse etc.  It also means we can remove some of the duplication across the 2 agents.',
                  NULL,
                  '2017-01-12 12:59:47.0',
                  '2017-02-27 10:30:38.0',
                  '2017-02-27 10:30:38.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5396052663',
             '200331062',
             '5793853',
             '208973',
             'closed',
             'closed',
             'https://api.github.com/repos/ebean-orm/ebean-agent/issues/43',
             NULL,
             NULL,
             '2017-01-12 10:31:25.0',
             '2017-02-27 10:30:55.0',
             '2017-02-27 10:30:55.0',
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5396054535',
             '200324300',
             '5793853',
             '208973',
             'closed',
             'closed',
             'https://api.github.com/repos/ebean-orm/ebean-agent/issues/42',
             NULL,
             NULL,
             '2017-01-12 10:01:43.0',
             '2017-02-27 10:31:15.0',
             '2017-02-27 10:31:15.0',
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5396060484',
             '210444730',
             '5793853',
             '208973',
             'opened',
             'open',
             'https://api.github.com/repos/ebean-orm/ebean-agent/issues/45',
             NULL,
             NULL,
             '2017-02-27 10:32:19.0',
             '2017-02-27 10:32:19.0',
             NULL,
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5396309711',
             '210444730',
             '5793853',
             '208973',
             'closed',
             'closed',
             'https://api.github.com/repos/ebean-orm/ebean-agent/issues/45',
             NULL,
             NULL,
             '2017-02-27 10:32:19.0',
             '2017-02-27 11:17:26.0',
             '2017-02-27 11:17:26.0',
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5398190545',
                  '210533376',
                  '7968417',
                  '5759366',
                  'opened',
                  'open',
                  'https://api.github.com/repos/google/dagger/issues/601',
                  'Having an `ImprintActivityComponent` which is a subcomponent of `ApplicationComponent` which does not reference anything from the parent yields to the following generated implementation that could be made static:

```java
private final class ImprintActivityComponentImpl implements ImprintActivityComponent {
 private Provider<ActionBarHelper> provideActionBarHelperProvider;

 private MembersInjector<ImprintActivity> imprintActivityMembersInjector;

 private ImprintActivityComponentImpl(ImprintActivityComponentBuilder builder) {
   assert builder != null;
   initialize(builder);
 }

 @SuppressWarnings("unchecked")
 private void initialize(final ImprintActivityComponentBuilder builder) {

   this.provideActionBarHelperProvider =
       DoubleCheck.provider(
           ActivityModule_ProvideActionBarHelperFactory.create(builder.imprintActivityModule));

   this.imprintActivityMembersInjector =
       ImprintActivity_MembersInjector.create(provideActionBarHelperProvider);
 }

 @Override
 public void injectMembers(ImprintActivity arg0) {
   imprintActivityMembersInjector.injectMembers(arg0);
 }
}
```'               ,
                  NULL,
                  '2017-02-27 16:23:15.0',
                  '2017-02-27 16:23:15.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5398802658',
                  '158031350',
                  '22321368',
                  '848247',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/andrewgaul/s3proxy/issues/136',
                  'Presently S3Proxy sends `jclouds/2.0.0-SNAPSHOT java/1.8.0_91` for its User-Agent header.  S3Proxy should prepend its name as well.  Needs jclouds support tracked by [JCLOUDS-819](https://issues.apache.org/jira/browse/JCLOUDS-819).
'                  ,
                  NULL,
                  '2016-06-01 22:45:48.0',
                  '2017-02-27 17:49:12.0',
                  '2017-02-27 17:49:12.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5399376474',
                  '210578969',
                  '4438208',
                  '194713',
                  'opened',
                  'open',
                  'https://api.github.com/repos/thymeleaf/thymeleaf.github.com/issues/28',
                  'The thymeleaf site, www.thymeleaf.org, should be available over HTTPS.

A certificate could be freely acquired from https://letsencrypt.org/ so this should be a 0 dollar, purely effort/infrastructure task.',
                  NULL,
                  '2017-02-27 19:18:06.0',
                  '2017-02-27 19:18:06.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5399734264',
                  '210593372',
                  '76279202',
                  '6493296',
                  'opened',
                  'open',
                  'https://api.github.com/repos/google/conscrypt/issues/116',
                  'Since we''re bundling boringssl with our jni library, we should explicitly call out the commit of boringssl that we''re bundling.',
                  NULL,
                  '2017-02-27 20:12:10.0',
                  '2017-02-27 20:12:10.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5399855674',
                  '210597854',
                  '76279202',
                  '50407',
                  'opened',
                  'open',
                  'https://api.github.com/repos/google/conscrypt/issues/117',
                  'Currently it seems that `conscrypt-android` doesn''t deploy its `.aar` files to the Maven repository. This is what is needed for Android deployments, so it should be on there.

It looks like a missing hook in the package/deploy steps.',
                  'bug',
                  '2017-02-27 20:31:36.0',
                  '2017-02-27 20:31:36.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5399864547',
                  '210598195',
                  '76279202',
                  '50407',
                  'opened',
                  'open',
                  'https://api.github.com/repos/google/conscrypt/issues/118',
                  '`conscrypt-android-stubs` is a build intermediate step. It shouldn''t be compiled into any shipped library and probably shouldn''t be in the Maven repo at all.',
                  'bug',
                  '2017-02-27 20:33:05.0',
                  '2017-02-27 20:33:05.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5399880811',
                  '210598859',
                  '76279202',
                  '50407',
                  'opened',
                  'open',
                  'https://api.github.com/repos/google/conscrypt/issues/119',
                  '`conscrypt-constants` is more of a build intermediate step and shouldn''t be in a separate library since it''s tied tightly to the native component of the library (i.e., each BoringSSL commit-ish may generate a different `NativeConstants.java` file).

This should be bundled into the same `.jar` or `.aar` that contains the JNI libraries.',
                  'bug',
                  '2017-02-27 20:35:43.0',
                  '2017-02-27 20:35:43.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5399956752',
                  '207595113',
                  '76279202',
                  '50407',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/google/conscrypt/issues/91',
                  'It looks like https://github.com/google/conscrypt/commit/b6aab0c31d784c009ff2e576cf1db38fbcf2b691 has broken the benchmarks which still rely on the old certificates for the Netty server.',
                  'bug',
                  '2017-02-14 18:18:35.0',
                  '2017-02-27 20:47:32.0',
                  '2017-02-27 20:47:32.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5400055415',
                  '210198967',
                  '76279202',
                  '6493296',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/google/conscrypt/issues/113',
                  'libconscrypt_openjdk_jni-linux-x86_64.so is 8 MB. The equivalent for OS X and Windows is 2 MB. Running `strip` on the .so produces a 2 MB result. This may be caused by `-g` being used in the build on Linux.',
                  'build-system,enhancement',
                  '2017-02-25 01:24:52.0',
                  '2017-02-27 21:02:56.0',
                  '2017-02-27 21:02:56.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5400147354',
                  '210593372',
                  '76279202',
                  '6493296',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/google/conscrypt/issues/116',
                  'Since we''re bundling boringssl with our jni library, we should explicitly call out the commit of boringssl that we''re bundling.',
                  'build-system,enhancement',
                  '2017-02-27 20:12:10.0',
                  '2017-02-27 21:17:39.0',
                  '2017-02-27 21:17:39.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5400989401',
                  '210598195',
                  '76279202',
                  '6493296',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/google/conscrypt/issues/118',
                  '`conscrypt-android-stubs` is a build intermediate step. It shouldn''t be compiled into any shipped library and probably shouldn''t be in the Maven repo at all.',
                  'bug,build-system',
                  '2017-02-27 20:33:05.0',
                  '2017-02-27 23:34:59.0',
                  '2017-02-27 23:34:59.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5402986490',
                  '209963740',
                  '123235',
                  '50407',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/connectbot/connectbot/issues/489',
                  'After upgrading to the new material design version, connectbot FCs when ever I start to connect to any host. Hosts that were created pre-upgrade and hosts that were created post-upgrade are effected.

Environment :
Samsung GS6
Android 5.0.2
ConnectBot 1.9.2'  ,
                  NULL,
                  '2017-02-24 05:32:17.0',
                  '2017-02-28 08:20:47.0',
                  '2017-02-28 08:20:47.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5403394156',
             '206096690',
             '1326671',
             '218061',
             'closed',
             'closed',
             'https://api.github.com/repos/k9mail/k-9/issues/2207',
             NULL,
             'beginner',
             '2017-02-08 04:56:43.0',
             '2017-02-28 09:36:54.0',
             '2017-02-28 09:36:54.0',
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5403797091',
                  '191362402',
                  '71171131',
                  '1503303',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/spotify/android-auth/issues/11',
                  '## Description

Trying to authenticate to Spotify on a decive running API 19, an empty authentication result is returned.

### Versions
Android SDK version: `19`
Spotify app version: `com.spotify.sdk:spotify-android-auth-1.0.0@aar`
Android OS version `4.4`

## Steps to Reproduce
1. Setup API 19 AVD decive. I used *API 19, Intel x86 Atom System Image*
2. Authenticate to Spotify using `auth-sample` from [spotify/android-auth.git](https://github.com/spotify/android-auth.git)

## Logs

```
E/com.spotify.sdk.android.authentication.LoginActivity: Can''t use LoginActivity with a null caller. Possible reasons: calling activity has a singleInstance mode or LoginActivity is in a singleInstance/singleTask mode
```

## Tests

### `auth-lib` modification

Poking around the `auth-lib`-code, I saw that the manifest defines `android:launchMode="singleInstance"`. If I remove this line, the sample app receives a token, but crashes immediatelly afterwards.

Using this this library with `standard` launchMode seems to work in my application. But due to the behaviour in the sample app, I''m unsure about the consequences.

### Overriding launch mode in `LoginActivity`

If I override the LoginActivity''s launch mode using:

```
        <activity
            tools:replace="android:launchMode"
            android:launchMode="standard"
            android:name="com.spotify.sdk.android.authentication.LoginActivity"
            android:theme="@android:style/Theme.Translucent.NoTitleBar">
        </activity>
```

API 19 devices are able to login without further library changes, however API 25 is acting weird then',
                  NULL,
                  '2016-11-23 19:34:56.0',
                  '2017-02-28 10:43:27.0',
                  '2017-02-28 10:43:27.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5403947602',
                  '183629471',
                  '1326671',
                  '218061',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/k9mail/k-9/issues/1727',
                  '### Expected behavior

A message with a **Sender** and a **From** field that are different should show in the Message View:

`{Sender} on behalf of {From}`

In the Message List I think just {From} is reasonable (current behaviour) - this is what Outlook does.
### Actual behavior

`{From}`
### Steps to reproduce

The only example I have of this is a meeting forwarded by someone using Outlook. However the fields usage is documented in https://tools.ietf.org/html/rfc4021#page-7
### Environment

K-9 Mail version: 5.114

Android version: 7.0

Account type (IMAP, POP3, WebDAV/Exchange): IMAP
'                  ,
                  'beginner,enhancement',
                  '2016-10-18 08:07:32.0',
                  '2017-02-28 11:09:24.0',
                  '2017-02-28 11:09:24.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5403993806',
                  '210238047',
                  '1326671',
                  '218061',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/k9mail/k-9/issues/2280',
                  '### Expected behavior
System font size should be respected. 

I see that you even went so far to make possible to customize every single screen then, but sometimes one would just like not to care much about details. 

### Actual behavior
Font default size is hardcoded. 

### Environment
K-9 Mail version: 5.203

Android version: 6.0.1
'                  ,
                  NULL,
                  '2017-02-25 14:34:22.0',
                  '2017-02-28 11:18:00.0',
                  '2017-02-28 11:18:00.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5404952730',
                  '204823690',
                  '23348728',
                  '1868933',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/jurmous/etcd4j/issues/136',
                  'I''m using 2.13.0 version and I have code:
`SslContext sslContext = null;
        try {
            sslContext = SslContext.newClientContext();
        EtcdClient etcd = new EtcdClient(sslContext,
                URI.create("https://10.122.17.3:2379"));
            EtcdKeysResponse response = etcd.put("foo", "bar").timeout(5, TimeUnit.SECONDS).send().get();
            System.out.println(response.toString());`

but response doesn''t receive and I haven''t exceptions or errors.',
                  NULL,
                  '2017-02-02 09:41:28.0',
                  '2017-02-28 14:11:29.0',
                  '2017-02-28 14:11:28.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5407427998',
             '210899307',
             '25295238',
             '1110193',
             'opened',
             'open',
             'https://api.github.com/repos/jonan/ForkHub/issues/262',
             '
###### Sent from [ForkHub](https://github.com/jonan/ForkHub) for Android',
             NULL,
             '2017-02-28 20:52:24.0',
             '2017-02-28 20:52:24.0',
             NULL,
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5407512859',
             '210902820',
             '25295238',
             '1110193',
             'opened',
             'open',
             'https://api.github.com/repos/jonan/ForkHub/issues/263',
             'For example #1
###### Sent from [ForkHub](https://github.com/jonan/ForkHub) for Android',
             NULL,
             '2017-02-28 21:08:59.0',
             '2017-02-28 21:08:59.0',
             NULL,
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5407560790',
             '210899307',
             '25295238',
             '1110193',
             'closed',
             'closed',
             'https://api.github.com/repos/jonan/ForkHub/issues/262',
             '
###### Sent from [ForkHub](https://github.com/jonan/ForkHub) for Android',
             NULL,
             '2017-02-28 20:52:24.0',
             '2017-02-28 21:18:39.0',
             '2017-02-28 21:18:39.0',
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5407560797',
             '210902820',
             '25295238',
             '1110193',
             'closed',
             'closed',
             'https://api.github.com/repos/jonan/ForkHub/issues/263',
             'For example #1
###### Sent from [ForkHub](https://github.com/jonan/ForkHub) for Android',
             NULL,
             '2017-02-28 21:08:59.0',
             '2017-02-28 21:18:39.0',
             '2017-02-28 21:18:39.0',
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5408410665',
                  '206181499',
                  '37286678',
                  '190648',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/airbnb/DeepLinkDispatch/issues/154',
                  'Hi
I have integrated my app with this version number ''com.airbnb:deeplinkdispatch:3.0.0-rc2''  . Deeplink works when triggered through adb but does not work when same link is opened in browser.

Here is my Manifest declaration:-
```
<activity
            android:name=".deeplink.DeepLinkDelegateActivity"
            android:screenOrientation="portrait">
            <intent-filter>
                <action android:name="android.intent.action.VIEW" />

                <category android:name="android.intent.category.DEFAULT" />
                <category android:name="android.intent.category.BROWSABLE" />

                <data android:scheme="https" />
                <data android:host="m.<my_site>.in"/>
            </intent-filter>
</activity>
```
Please let me know, if am missing anything.

Note:- I have not selected any default app to open the link.',
                  NULL,
                  '2017-02-08 12:14:54.0',
                  '2017-02-28 23:59:13.0',
                  '2017-02-28 23:59:13.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5408562328',
                  '210597854',
                  '76279202',
                  '6493296',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/google/conscrypt/issues/117',
                  'Currently it seems that `conscrypt-android` doesn''t deploy its `.aar` files to the Maven repository. This is what is needed for Android deployments, so it should be on there.

It looks like a missing hook in the package/deploy steps.',
                  'bug,build-system',
                  '2017-02-27 20:31:36.0',
                  '2017-03-01 00:32:54.0',
                  '2017-03-01 00:32:54.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5409465358',
                  '209207881',
                  '6720761',
                  '6440430',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/trezor/trezor-mcu/issues/155',
                  'I came across this while reviewing and researching the RNG code.

First, I''m not sure that it applies to the Trezor hardware because I found this info in a manual for another MCU. But, the description of the hardware implementation of the RNG sounded close enough that it might apply.

Second, the threat might not be within the scope of threats that the Trezor was designed to withstand.

I figured that since I did the code review, I might as well put it out there and see. I''m not an expert in this, but maybe someone that knows more can say.

[Section 37.1.1](http://cache.freescale.com/files/microcontrollers/doc/ref_manual/K70P256M150SF3RM.pdf) of this other MCU''s manual says:

"In fact, there may be an attack against this random number generator if its output is used directly in a cryptographic application. The attack is based on the linearity of the internal shift registers. Therefore, it is highly recommended that this random data produced by this module be used as an entropy source to provide an input seed to a NIST-approved pseudo-random-number generator...".

And:

"The requirement is to maximize the entropy of this input seed. In order to do this, when data is extracted from RNGA as quickly as the hardware allows, there are about one or two bits of added entropy per 32-bit word. Any single bit of that word contains that entropy. Therefore, when used as an entropy source, a random number should be generated for each bit of entropy required, and the least significant bit (any bit would be equivalent) of each word retained. The remainder of each random number should then be discarded. Used this way, even with full knowledge of the internal state of RNGA and all prior random numbers, an attacker is not able to predict the values of the extracted bits."

I''m wondering if ```random_buffer``` should be updated to behave in this manner? I could not find in the STM32F2 documentation any guarantee that each read actually received 32 bits of entropy vs 32 bits of random looking data with only a couple bits of entropy. Although, it may be implied.

The attack that I''m thinking about would be during device reset in the case where the external entropy is purposefully weakened.
The hashing together of external and internal entropy mitigates a lot. But, if the same attacker can predict the internally generated entropy too, based on the linearity described above, then the change might be worth making. I don''t know how really an attacker would pull this off. Maybe via a GetEntropy request first from the device?',
                  NULL,
                  '2017-02-21 16:59:14.0',
                  '2017-03-01 04:15:28.0',
                  '2017-03-01 04:15:28.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5409641549',
                  '210982163',
                  '4576305',
                  '64215',
                  'opened',
                  'open',
                  'https://api.github.com/repos/openzipkin/zipkin/issues/1528',
                  'Right now, the in-memory storage option is unbounded, which means that it can lead to out-of-memory errors which can kill the server. This has come up in the kubernetes repo and again recently when asked by @kellabyte_twitter

> I could see some cases where historical data isn''t required, more just tracing "recently" or "whats going wrong right now"

It is possible to make a storage option which can evict based on last timestamp, separately tracking size of index data from encoded spans. There''s some related code in zipkin-reporter-java for making a fixed-size for the pending spans queue. Here, codecs support estimating the encoded size (ex that a span is 298bytes or so). Such code could be reused or at least looked at.

By doing something like this, people could have a cheap single-node zipkin which won''t blow up on memory, even if it is persistent and not replicated. The tradeoff is that this sort of code, while fun, is even less straightforward than the existing in-memory code.',
                  NULL,
                  '2017-03-01 05:15:29.0',
                  '2017-03-01 05:15:29.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5410601769',
                  '211020531',
                  '5793895',
                  '208973',
                  'opened',
                  'open',
                  'https://api.github.com/repos/ebean-orm/ebean/issues/983',
                  'This provides general configuration option that can be used by document store implementations.',
                  'enhancement',
                  '2017-03-01 09:14:51.0',
                  '2017-03-01 09:14:51.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5410698296',
                  '211020531',
                  '5793895',
                  '208973',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/ebean-orm/ebean/issues/983',
                  'This provides general configuration option that can be used by document store implementations.',
                  'enhancement',
                  '2017-03-01 09:14:51.0',
                  '2017-03-01 09:32:01.0',
                  '2017-03-01 09:32:01.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5410977440',
                  '211036621',
                  '52089240',
                  '208973',
                  'opened',
                  'open',
                  'https://api.github.com/repos/ebean-orm/ebean-elastic/issues/24',
                  NULL,
                  NULL,
                  '2017-03-01 10:18:50.0',
                  '2017-03-01 10:18:50.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5411027821',
                  '68704661',
                  '23653216',
                  '52038',
                  'reopened',
                  'open',
                  'https://api.github.com/repos/guardian/prout/issues/17',
                  'The pr-out bot removed my label :cry: 

See: https://github.com/guardian/membership-frontend/pull/475
![screen shot 2015-04-15 at 15 55 56](https://cloud.githubusercontent.com/assets/944375/7161694/4bbf618c-e388-11e4-94b2-c89c94cfa5aa.png)
'                  ,
                  NULL,
                  '2015-04-15 13:58:54.0',
                  '2017-03-01 10:27:18.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5411127550',
                  '211043137',
                  '52089240',
                  '208973',
                  'opened',
                  'open',
                  'https://api.github.com/repos/ebean-orm/ebean-elastic/issues/25',
                  NULL,
                  NULL,
                  '2017-03-01 10:44:26.0',
                  '2017-03-01 10:44:26.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5411147170',
                  '211043983',
                  '52089240',
                  '208973',
                  'opened',
                  'open',
                  'https://api.github.com/repos/ebean-orm/ebean-elastic/issues/26',
                  NULL,
                  NULL,
                  '2017-03-01 10:47:50.0',
                  '2017-03-01 10:47:50.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5411574913',
                  '211043983',
                  '52089240',
                  '208973',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/ebean-orm/ebean-elastic/issues/26',
                  NULL,
                  'bug',
                  '2017-03-01 10:47:50.0',
                  '2017-03-01 12:07:33.0',
                  '2017-03-01 12:07:33.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5411596773',
                  '211063603',
                  '5793895',
                  '208973',
                  'opened',
                  'open',
                  'https://api.github.com/repos/ebean-orm/ebean/issues/984',
                  'Effectively provides some API to do findEach() / findEachAll() large scrolling queries against the likes of ElasticSearch without mapped beans.

```java
    // size controls batch size of each scroll
    String rawQuery = "{\"size\":100,\"query\":{\"match_all\":{}}}";

    // execute a scroll query
    server.docStore().findEach("product", rawQuery, rawDoc -> {

      Object id = rawDoc.getId();

      // document content in raw map form
      Map<String,Object> source = rawDoc.getSource();
      ...
    });
```
'                  ,
                  'enhancement,new-api',
                  '2017-03-01 12:11:38.0',
                  '2017-03-01 12:11:38.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5411622704',
                  '211064667',
                  '5793895',
                  '208973',
                  'opened',
                  'open',
                  'https://api.github.com/repos/ebean-orm/ebean/issues/985',
                  'My entities contain fields annotated with @DbArray of type List<String>. When a new record is saved I''m getting the following exception:

```console
ERROR i.e.s.c.DefaultChangeLogListener - Exception logging beanChange table:"user" id:78 values:{username=gkyxpzsx,null, email=gkyxpzsx@example.org,null, emailVerified=false,null, phoneVerified=false,null, encodedPassword=749f76ddd69e17b77875250b03a92516a20fa6e770d4a4545566d5ecb2693defeea6223fb11d6998,null, identityVerified=false,null, locked=false,null, roles=[administrator],null, version=1,null, createdOn=2017-02-27T18:43:56.330+01:00[Europe/Warsaw],null, lastModifiedOn=2017-02-27T18:43:56.330+01:00[Europe/Warsaw],null, createdBy=1,null, lastModifiedBy=1,null}
java.lang.IllegalArgumentException: unhandled type class java.util.ArrayList
	at io.ebeaninternal.server.text.json.DJsonScalar.write(DJsonScalar.java:29)
	at io.ebeaninternal.server.text.json.DJsonContext.writeScalar(DJsonContext.java:66)
	at io.ebeaninternal.server.changelog.ChangeJsonBuilder.writeValuePairs(ChangeJsonBuilder.java:119)
	at io.ebeaninternal.server.changelog.ChangeJsonBuilder.writeBeanValues(ChangeJsonBuilder.java:99)
	at io.ebeaninternal.server.changelog.ChangeJsonBuilder.writeBeanChange(ChangeJsonBuilder.java:55)
	at io.ebeaninternal.server.changelog.ChangeJsonBuilder.writeBeanJson(ChangeJsonBuilder.java:35)
	at io.ebeaninternal.server.changelog.DefaultChangeLogListener.log(DefaultChangeLogListener.java:88)
	at io.ebeaninternal.server.transaction.TransactionManager.lambda$sendChangeLog$0(TransactionManager.java:379)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1142)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:617)
	at java.lang.Thread.run(Thread.java:745)
```
'                  ,
                  'bug',
                  '2017-03-01 12:16:44.0',
                  '2017-03-01 12:16:44.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5412038481',
             '208864229',
             '77383319',
             '5759366',
             'closed',
             'closed',
             'https://api.github.com/repos/vanniktech/lint-rules/issues/2',
             'Should be in lowerCamelCase format',
             'component-android,new-lint-check',
             '2017-02-20 12:20:11.0',
             '2017-03-01 13:32:10.0',
             '2017-03-01 13:32:10.0',
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5413045941',
                  '209912046',
                  '39385621',
                  '1459320',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/trello/RxLifecycle/issues/201',
                  'I am trying to investigate what exactly is going on, but currently, if you update the library to 2.0.2 and beyond and run the tests, `RxLifecycleTest.testBindLifecycle` and `RxLifecycleTest.testBindLifecycleOther` fail with the test observer being disposed. 

I am thinking it might be related to this PR?
https://github.com/ReactiveX/RxJava/pull/4873',
                  NULL,
                  '2017-02-23 23:06:54.0',
                  '2017-03-01 15:54:11.0',
                  '2017-03-01 15:54:11.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5414729710',
                  '211188355',
                  '22321368',
                  '848247',
                  'opened',
                  'open',
                  'https://api.github.com/repos/andrewgaul/s3proxy/issues/191',
                  '[JCLOUDS-1223](https://issues.apache.org/jira/browse/JCLOUDS-1223) allows 100 MB instead of 4 MB Azure multipart upload parts.  When jclouds 2.1.0 releases S3Proxy should upload to take advantage of this.',
                  NULL,
                  '2017-03-01 19:48:17.0',
                  '2017-03-01 19:48:17.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5414972196',
                  '110287847',
                  '42072850',
                  '763339',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/tasomaniac/MuzeiEarthView/issues/1',
                  'Add a setting that removes the launcher Activity. It will be still accessible from Muzei settings. 
'                  ,
                  'enhancement',
                  '2015-10-07 17:30:48.0',
                  '2017-03-01 20:24:31.0',
                  '2017-03-01 20:24:31.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5416034912',
                  '211238189',
                  '16493963',
                  '1133292',
                  'opened',
                  'open',
                  'https://api.github.com/repos/Adobe-Marketing-Cloud/mobile-services/issues/205',
                  'Pretty much every other analytics suite hosts their artifact on Maven Central and provides instructions on how to include it using Gradle.',
                  NULL,
                  '2017-03-01 23:09:24.0',
                  '2017-03-01 23:09:24.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5416241978',
                  '211244922',
                  '1326671',
                  '218061',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/k9mail/k-9/issues/2308',
                  'There should be a toggle switch to use k-9 through orbot. When disable my cellular connection and setup the manual proxy settings of my wifi connection to localhost and port 8118, k-9 still refuses to connect through orbot. This feature would make k-9 a much better choice for secure email connections that use .onion server addresses such as riseup.net. 

### Environment
K-9 Mail version: Current

Android version: 7.1

Account type:  POP3
'                  ,
                  NULL,
                  '2017-03-01 23:43:56.0',
                  '2017-03-01 23:47:34.0',
                  '2017-03-01 23:47:34.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5416593123',
                  '208966327',
                  '1326671',
                  '218061',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/k9mail/k-9/issues/2262',
                  'Per comments on #2246 we plan to remove the language selection feature as it was originally designed to solve a problem in Android (lack of support for certain languages).

Right now it''s an underused and fairly obscure feature which just makes the app more complex.',
                  NULL,
                  '2017-02-20 19:37:29.0',
                  '2017-03-02 01:05:18.0',
                  '2017-03-02 01:05:18.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5416643946',
                  '211260216',
                  '62888250',
                  '218061',
                  'opened',
                  'open',
                  'https://api.github.com/repos/scoute-dich/K9-MailClient/issues/6',
                  'To avoid confusion please change the name of the app. Either make it completely different or add "inofficial" to signify that the K-9 Mail project is not the creator of this variant.

-cketti
(K-9 Mail Project Lead)',
                  NULL,
                  '2017-03-02 01:16:42.0',
                  '2017-03-02 01:16:42.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5416989956',
                  '211272925',
                  '12274147',
                  '331925',
                  'opened',
                  'open',
                  'https://api.github.com/repos/square/wire/issues/643',
                  'If a project checks in the generated wire sources (why? long story) the source line numbers can frequently be the only changes in a file.  This can happen if a proto is under heavy development.

It''d be great if we could just suppress generation of these altogether.  In the meantime we use:

```bash
if [[ `uname` == ''Darwin'' ]]; then
    find src -name ''*.java'' | xargs sed -i '''' -E "s/proto at [0-9]+:[0-9]+/proto/g"
else
    find src -name ''*.java'' | xargs sed -i -E "s/proto at [0-9]+:[0-9]+/proto/g"
fi
```'               ,
                  NULL,
                  '2017-03-02 02:43:30.0',
                  '2017-03-02 02:43:30.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5417158273',
                  '211277263',
                  '1326671',
                  '218061',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/k9mail/k-9/issues/2310',
                  'Yesterday i updated my device using the f-droid repo. So i installed the v5.205 version of K9 mail. After the update sending mail on the accounts of my server@home is not working any more on my tablet (the iPhone using the same settings still works). And since i''m on holiday at the other end of the world a change on the server can be excluded. K9 mail reports there is no such auth method:

K9-Mail version: 5.205
Device make: asus
Device model: Nexus 7
Android version: 6.0.1

com.fsck.k9.mail.MessagingException: Authentication method CRAM-MD5 is unavailable.
 at com.fsck.k9.mail.transport.SmtpTransport.open(SmtpTransport.java:340)
 at com.fsck.k9.mail.transport.SmtpTransport.sendMessageTo(SmtpTransport.java:504)
 at com.fsck.k9.mail.transport.SmtpTransport.sendMessage(SmtpTransport.java:496)
 at com.fsck.k9.controller.MessagingController.sendPendingMessagesSynchronous(MessagingController.java:3014)
 at com.fsck.k9.controller.MessagingController.access$1700(MessagingController.java:115)
 at com.fsck.k9.controller.MessagingController$21.run(MessagingController.java:2895)
 at com.fsck.k9.controller.MessagingController.runInBackground(MessagingController.java:204)
 at com.fsck.k9.controller.MessagingController.access$000(MessagingController.java:115)
 at com.fsck.k9.controller.MessagingController$1.run(MessagingController.java:173)
 at java.lang.Thread.run(Thread.java:818)K-9 Mail version: v5.205

But this is simply wrong, and i checked it using telnet to port 25 of my server (ok, it''s not the ssl port, but i tried to configure K9 mail to use the non ssl 25 port and runned into the same issue).

Android version: android 6.0.1 / Cyanogen 13.0

Account type (IMAP, POP3, WebDAV/Exchange): cyrus imap server, sendmail on ssl port using CRAM-MD5 authentication.

Since i''m on holiday i cannot provide adb debug output by now - sorry.
'                  ,
                  NULL,
                  '2017-03-02 03:15:58.0',
                  '2017-03-02 03:31:14.0',
                  '2017-03-02 03:31:14.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5417278368',
                  '211283962',
                  '75030775',
                  '208973',
                  'opened',
                  'open',
                  'https://api.github.com/repos/avaje-metric/metric-elastic/issues/4',
                  NULL,
                  'bug',
                  '2017-03-02 04:07:33.0',
                  '2017-03-02 04:07:33.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5417304711',
                  '211283962',
                  '75030775',
                  '208973',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/avaje-metric/metric-elastic/issues/4',
                  NULL,
                  'bug',
                  '2017-03-02 04:07:33.0',
                  '2017-03-02 04:16:00.0',
                  '2017-03-02 04:16:00.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5419412772',
                  '124264241',
                  '5070403',
                  '148013',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/szpak/gradle-pitest-plugin/issues/38',
                  'Currently, all reports output by the pitest plugin go into a timestamped directory under reportDir.  The [Maven](http://pitest.org/quickstart/maven/) plugin has an option `timestampedReports` that allows for control of this mechanism to better allow for automation around these reports.  This is a feature request asking to port `timestampedReports` to the Gradle plugin.
'                  ,
                  NULL,
                  '2015-12-29 20:28:59.0',
                  '2017-03-02 12:00:52.0',
                  '2017-03-02 12:00:52.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5420393785',
             '208864399',
             '77383319',
             '5759366',
             'closed',
             'closed',
             'https://api.github.com/repos/vanniktech/lint-rules/issues/4',
             NULL,
             'component-rxjava2,new-lint-check',
             '2017-02-20 12:20:54.0',
             '2017-03-02 14:44:31.0',
             '2017-03-02 14:44:31.0',
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5420432538',
                  '211401785',
                  '892275',
                  '133019',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/square/retrofit/issues/2233',
                  'Right now there is an explicit check that makes a GET request with a body fail. 

Unfortunately a lot of existing HTTP API work like that. ',
                  NULL,
                  '2017-03-02 14:10:58.0',
                  '2017-03-02 14:49:48.0',
                  '2017-03-02 14:49:48.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
     VALUES ('5420664997',
             '211422140',
             '25295238',
             '1110193',
             'opened',
             'open',
             'https://api.github.com/repos/jonan/ForkHub/issues/264',
             'https://developer.github.com/v3/users/blocking/
###### Sent from [ForkHub](https://github.com/jonan/ForkHub) for Android',
             NULL,
             '2017-03-02 15:20:39.0',
             '2017-03-02 15:20:39.0',
             NULL,
             NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5422081797',
                  '178645835',
                  '22321368',
                  '848247',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/andrewgaul/s3proxy/issues/155',
                  'When using the `andrewgaul/s3proxy` image and mounting a user directory as as `/data`, I get this error when trying to read an object:

```
<html>
<head>
<meta http-equiv="Content-Type" content="text/html;charset=ISO-8859-1"/>
<title>Error 500 </title>
</head>
<body>
<h2>HTTP ERROR: 500</h2>
<p>Problem accessing /records/yoyoyo. Reason:
<pre>    java.nio.file.FileSystemException: /data/records/yoyoyo: Unable to get list of extended attributes: Operation not supported</pre></p>
<hr /><i><small>Powered by Jetty://</small></i>
</body>
</html>
```

Writing the object works fine.

Docker for Mac is explicit about not supporting extended attributes in its shares. https://docs.docker.com/docker-for-mac/osxfs/#extended-attributes
'                  ,
                  NULL,
                  '2016-09-22 14:42:40.0',
                  '2017-03-02 18:31:55.0',
                  '2017-03-02 18:31:55.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5422212929',
                  '210569406',
                  '123235',
                  '50407',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/connectbot/connectbot/issues/493',
                  'Steps to reprduce:

1. Use Traditional Chinese locale. On my phone it''s displayed as ??(??)
2. "Manage Pubkeys" (????) => "+"
3. Type a random name and hit "Generate" (??)

Then the generation dialog crashes: (I add two ```Log.e()``` to see what''s wrong)
```
02-28 02:29:35.812  27000    27000                  DEBUG  E  ????????????0???
02-28 02:29:35.813  27000    27000                  DEBUG  E  -1
02-28 02:29:35.818  27000    27000         AndroidRuntime  D  Shutting down VM
02-28 02:29:35.819  27000    27000         AndroidRuntime  E  FATAL EXCEPTION: main
02-28 02:29:35.819  27000    27000         AndroidRuntime  E  Process: org.connectbot.debug, PID: 27000
02-28 02:29:35.819  27000    27000         AndroidRuntime  E  java.lang.StringIndexOutOfBoundsException: length=16; regionStart=0; regionLength=-1
02-28 02:29:35.819  27000    27000         AndroidRuntime  E  at java.lang.String.startEndAndLength(String.java:298)
02-28 02:29:35.819  27000    27000         AndroidRuntime  E  at java.lang.String.substring(String.java:1087)
02-28 02:29:35.819  27000    27000         AndroidRuntime  E  at org.connectbot.util.EntropyView.onDraw(EntropyView.java:101)
02-28 02:29:35.819  27000    27000         AndroidRuntime  E  at android.view.View.draw(View.java:16200)
02-28 02:29:35.819  27000    27000         AndroidRuntime  E  at android.view.View.updateDisplayListIfDirty(View.java:15197)
02-28 02:29:35.819  27000    27000         AndroidRuntime  E  at android.view.View.draw(View.java:15970)
02-28 02:29:35.819  27000    27000         AndroidRuntime  E  at android.view.ViewGroup.drawChild(ViewGroup.java:3610)
02-28 02:29:35.819  27000    27000         AndroidRuntime  E  at android.view.ViewGroup.dispatchDraw(ViewGroup.java:3400)
02-28 02:29:35.819  27000    27000         AndroidRuntime  E  at android.view.View.updateDisplayListIfDirty(View.java:15192)
02-28 02:29:35.819  27000    27000         AndroidRuntime  E  at android.view.View.draw(View.java:15970)
02-28 02:29:35.819  27000    27000         AndroidRuntime  E  at android.view.ViewGroup.drawChild(ViewGroup.java:3610)
02-28 02:29:35.819  27000    27000         AndroidRuntime  E  at android.view.ViewGroup.dispatchDraw(ViewGroup.java:3400)
02-28 02:29:35.819  27000    27000         AndroidRuntime  E  at android.view.View.updateDisplayListIfDirty(View.java:15192)
02-28 02:29:35.819  27000    27000         AndroidRuntime  E  at android.view.View.draw(View.java:15970)
02-28 02:29:35.819  27000    27000         AndroidRuntime  E  at android.view.ViewGroup.drawChild(ViewGroup.java:3610)
02-28 02:29:35.819  27000    27000         AndroidRuntime  E  at android.view.ViewGroup.dispatchDraw(ViewGroup.java:3400)
02-28 02:29:35.819  27000    27000         AndroidRuntime  E  at android.view.View.updateDisplayListIfDirty(View.java:15192)
02-28 02:29:35.819  27000    27000         AndroidRuntime  E  at android.view.View.draw(View.java:15970)
02-28 02:29:35.819  27000    27000         AndroidRuntime  E  at android.view.ViewGroup.drawChild(ViewGroup.java:3610)
02-28 02:29:35.819  27000    27000         AndroidRuntime  E  at android.view.ViewGroup.dispatchDraw(ViewGroup.java:3400)
02-28 02:29:35.819  27000    27000         AndroidRuntime  E  at android.view.View.draw(View.java:16203)
02-28 02:29:35.819  27000    27000         AndroidRuntime  E  at com.android.internal.policy.PhoneWindow$DecorView.draw(PhoneWindow.java:2690)
02-28 02:29:35.819  27000    27000         AndroidRuntime  E  at android.view.View.updateDisplayListIfDirty(View.java:15197)
02-28 02:29:35.819  27000    27000         AndroidRuntime  E  at android.view.ThreadedRenderer.updateViewTreeDisplayList(ThreadedRenderer.java:281)
02-28 02:29:35.819  27000    27000         AndroidRuntime  E  at android.view.ThreadedRenderer.updateRootDisplayList(ThreadedRenderer.java:287)
02-28 02:29:35.819  27000    27000         AndroidRuntime  E  at android.view.ThreadedRenderer.draw(ThreadedRenderer.java:322)
02-28 02:29:35.819  27000    27000         AndroidRuntime  E  at android.view.ViewRootImpl.draw(ViewRootImpl.java:2620)
02-28 02:29:35.819  27000    27000         AndroidRuntime  E  at android.view.ViewRootImpl.performDraw(ViewRootImpl.java:2439)
02-28 02:29:35.819  27000    27000         AndroidRuntime  E  at android.view.ViewRootImpl.performTraversals(ViewRootImpl.java:2072)
02-28 02:29:35.819  27000    27000         AndroidRuntime  E  at android.view.ViewRootImpl.doTraversal(ViewRootImpl.java:1112)
02-28 02:29:35.819  27000    27000         AndroidRuntime  E  at android.view.ViewRootImpl$TraversalRunnable.run(ViewRootImpl.java:6035)
02-28 02:29:35.819  27000    27000         AndroidRuntime  E  at android.view.Choreographer$CallbackRecord.run(Choreographer.java:858)
02-28 02:29:35.819  27000    27000         AndroidRuntime  E  at android.view.Choreographer.doCallbacks(Choreographer.java:670)
02-28 02:29:35.819  27000    27000         AndroidRuntime  E  at android.view.Choreographer.doFrame(Choreographer.java:606)
02-28 02:29:35.819  27000    27000         AndroidRuntime  E  at android.view.Choreographer$FrameDisplayEventReceiver.run(Choreographer.java:844)
02-28 02:29:35.819  27000    27000         AndroidRuntime  E  at android.os.Handler.handleCallback(Handler.java:739)
02-28 02:29:35.819  27000    27000         AndroidRuntime  E  at android.os.Handler.dispatchMessage(Handler.java:95)
02-28 02:29:35.819  27000    27000         AndroidRuntime  E  at android.os.Looper.loop(Looper.java:148)
02-28 02:29:35.819  27000    27000         AndroidRuntime  E  at android.app.ActivityThread.main(ActivityThread.java:5451)
02-28 02:29:35.819  27000    27000         AndroidRuntime  E  at java.lang.reflect.Method.invoke(Native Method)
02-28 02:29:35.819  27000    27000         AndroidRuntime  E  at com.android.internal.os.ZygoteInit$MethodAndArgsCaller.run(ZygoteInit.java:726)
02-28 02:29:35.819  27000    27000         AndroidRuntime  E  at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:616)
```

Everything works fine with English locale.

Tested with the latest git master (0a380c1795e088b2915446d2d270eb64b0902aff)',
                  'bug',
                  '2017-02-27 18:39:53.0',
                  '2017-03-02 18:52:29.0',
                  '2017-03-02 18:52:29.0',
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5422380434',
                  '178645835',
                  '22321368',
                  '848247',
                  'reopened',
                  'open',
                  'https://api.github.com/repos/andrewgaul/s3proxy/issues/155',
                  'When using the `andrewgaul/s3proxy` image and mounting a user directory as as `/data`, I get this error when trying to read an object:

```
<html>
<head>
<meta http-equiv="Content-Type" content="text/html;charset=ISO-8859-1"/>
<title>Error 500 </title>
</head>
<body>
<h2>HTTP ERROR: 500</h2>
<p>Problem accessing /records/yoyoyo. Reason:
<pre>    java.nio.file.FileSystemException: /data/records/yoyoyo: Unable to get list of extended attributes: Operation not supported</pre></p>
<hr /><i><small>Powered by Jetty://</small></i>
</body>
</html>
```

Writing the object works fine.

Docker for Mac is explicit about not supporting extended attributes in its shares. https://docs.docker.com/docker-for-mac/osxfs/#extended-attributes
'                  ,
                  NULL,
                  '2016-09-22 14:42:40.0',
                  '2017-03-02 19:17:44.0',
                  NULL,
                  NULL);

INSERT INTO `ISSUE`(`ID`,
                    `ISSUE_ID`,
                    `REPO_ID`,
                    `USER_ID`,
                    `ACTION`,
                    `STATE`,
                    `URL`,
                    `BODY`,
                    `LABELS`,
                    `CREATED_AT`,
                    `UPDATED_AT`,
                    `CLOSED_AT`,
                    `NO_OF_COMMENTS`)
        VALUES (
                  '5422662500',
                  '103033946',
                  '25295238',
                  '1110193',
                  'closed',
                  'closed',
                  'https://api.github.com/repos/jonan/ForkHub/issues/67',
                  'I want to be able to zoom further out, but the button is greyed out. I know, on the github website, it can''t zoom out any further either, but I want to be able to on the app, at least.
'                  ,
                  NULL,
                  '2015-08-25 13:24:41.0',
                  '2017-03-02 19:59:10.0',
                  '2017-03-02 19:59:10.0',
                  NULL);

COMMIT;