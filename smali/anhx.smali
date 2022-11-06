.class public final Lanhx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lanhx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a(Landroid/content/Context;Laniu;)Lanhw;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, ". Skipping setting LightSettings"

    const-string v4, "LightSettings is invalid: "

    const-string v5, "Couldn\'t get own application info: "

    const-string v6, "FirebaseMessaging"

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x80

    .line 2
    :try_start_0
    invoke-virtual {v0, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v7, :cond_0

    .line 4
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x23

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    move-object v7, v0

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v0, "gcm.n.android_channel_id"

    .line 7
    invoke-virtual {v2, v0}, Laniu;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    const/4 v11, 0x3

    const-string v12, "fcm_fallback_notification_channel"

    const/4 v13, 0x0

    if-ge v9, v10, :cond_1

    :catch_1
    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 8
    :cond_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v9, v10, :cond_2

    goto :goto_1

    :cond_2
    const-class v9, Landroid/app/NotificationManager;

    .line 10
    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/NotificationManager;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 12
    invoke-virtual {v9, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v10

    if-nez v10, :cond_7

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x7a

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Notification Channel requested ("

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 14
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 16
    invoke-virtual {v9, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v10

    if-nez v10, :cond_7

    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 17
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 18
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :goto_2
    invoke-virtual {v9, v12}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_6

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v15, "fcm_fallback_notification_channel_label"

    const-string v14, "string"

    .line 22
    invoke-virtual {v0, v15, v14, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 23
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Misc"

    goto :goto_3

    .line 24
    :cond_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_3
    new-instance v10, Landroid/app/NotificationChannel;

    invoke-direct {v10, v12, v0, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v9, v10}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_6
    move-object v0, v12

    .line 26
    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    new-instance v12, Lfm;

    .line 28
    invoke-direct {v12, v1, v0}, Lfm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "gcm.n.title"

    .line 29
    invoke-virtual {v2, v9, v8, v0}, Laniu;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_8

    .line 31
    invoke-virtual {v12, v0}, Lfm;->k(Ljava/lang/CharSequence;)V

    :cond_8
    const-string v0, "gcm.n.body"

    .line 32
    invoke-virtual {v2, v9, v8, v0}, Laniu;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 34
    invoke-virtual {v12, v0}, Lfm;->j(Ljava/lang/CharSequence;)V

    new-instance v14, Lfl;

    .line 35
    invoke-direct {v14}, Lfl;-><init>()V

    invoke-virtual {v14, v0}, Lfl;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v14}, Lfm;->s(Lfo;)V

    :cond_9
    const-string v0, "gcm.n.icon"

    .line 36
    invoke-virtual {v2, v0}, Laniu;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_d

    const-string v14, "drawable"

    .line 38
    invoke-virtual {v9, v0, v14, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_b

    .line 39
    invoke-static {v9, v14}, Lanhx;->e(Landroid/content/res/Resources;I)Z

    move-result v16

    if-eqz v16, :cond_b

    :cond_a
    :goto_5
    move v15, v14

    goto/16 :goto_7

    :cond_b
    const-string v14, "mipmap"

    .line 40
    invoke-virtual {v9, v0, v14, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_c

    .line 41
    invoke-static {v9, v14}, Lanhx;->e(Landroid/content/res/Resources;I)Z

    move-result v16

    if-eqz v16, :cond_c

    goto :goto_5

    .line 42
    :cond_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x3d

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Icon resource "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found. Notification will use default icon."

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 43
    invoke-virtual {v7, v0, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    if-eqz v14, :cond_e

    .line 44
    invoke-static {v9, v14}, Lanhx;->e(Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 45
    :cond_e
    :try_start_2
    invoke-virtual {v10, v8, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v14, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x23

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_6
    if-eqz v14, :cond_10

    .line 47
    invoke-static {v9, v14}, Lanhx;->e(Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_10
    const v15, 0x1080093

    .line 48
    :goto_7
    invoke-virtual {v12, v15}, Lfm;->r(I)V

    const-string v0, "gcm.n.sound2"

    .line 49
    invoke-virtual {v2, v0}, Laniu;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v0, "gcm.n.sound"

    .line 51
    invoke-virtual {v2, v0}, Laniu;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :cond_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v13, 0x2

    if-eqz v5, :cond_12

    const/4 v0, 0x0

    goto :goto_8

    :cond_12
    const-string v5, "default"

    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "raw"

    .line 54
    invoke-virtual {v9, v0, v5, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_13

    .line 56
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x18

    add-int/2addr v5, v9

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "android.resource://"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/raw/"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_8

    .line 55
    :cond_13
    invoke-static {v13}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :goto_8
    const/4 v5, -0x1

    if-eqz v0, :cond_14

    .line 52
    iget-object v9, v12, Lfm;->I:Landroid/app/Notification;

    .line 57
    iput-object v0, v9, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v0, v12, Lfm;->I:Landroid/app/Notification;

    .line 58
    iput v5, v0, Landroid/app/Notification;->audioStreamType:I

    iget-object v0, v12, Lfm;->I:Landroid/app/Notification;

    .line 59
    new-instance v9, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v9}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v14, 0x4

    .line 60
    invoke-virtual {v9, v14}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v9

    const/4 v14, 0x5

    .line 61
    invoke-virtual {v9, v14}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v9

    .line 62
    invoke-virtual {v9}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v9

    iput-object v9, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_14
    const-string v0, "gcm.n.click_action"

    .line 63
    invoke-virtual {v2, v0}, Laniu;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_15

    new-instance v9, Landroid/content/Intent;

    .line 75
    invoke-direct {v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v9, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 77
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_a

    :cond_15
    const-string v0, "gcm.n.link_android"

    .line 65
    invoke-virtual {v2, v0}, Laniu;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_16

    const-string v0, "gcm.n.link"

    .line 67
    invoke-virtual {v2, v0}, Laniu;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    :cond_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_17

    .line 69
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_9

    :cond_17
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_18

    new-instance v9, Landroid/content/Intent;

    const-string v10, "android.intent.action.VIEW"

    .line 70
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v9, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_a

    .line 73
    :cond_18
    invoke-virtual {v10, v8}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    if-nez v9, :cond_19

    const-string v0, "No activity found to launch app"

    .line 74
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    :goto_a
    if-nez v9, :cond_1a

    const/4 v0, 0x0

    goto :goto_c

    :cond_1a
    const/high16 v0, 0x4000000

    .line 78
    invoke-virtual {v9, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    iget-object v8, v2, Laniu;->a:Landroid/os/Bundle;

    .line 79
    invoke-direct {v0, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v8, v2, Laniu;->a:Landroid/os/Bundle;

    .line 80
    invoke-virtual {v8}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1b
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v14, "google.c."

    .line 81
    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1c

    const-string v14, "gcm.n."

    .line 82
    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1c

    const-string v14, "gcm.notification."

    .line 83
    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1b

    .line 84
    :cond_1c
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_b

    .line 85
    :cond_1d
    invoke-virtual {v9, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 86
    invoke-static/range {p1 .. p1}, Lanhx;->b(Laniu;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 87
    invoke-virtual/range {p1 .. p1}, Laniu;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v8, "gcm.n.analytics_data"

    invoke-virtual {v9, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 88
    :cond_1e
    invoke-static {}, Lanhx;->c()I

    move-result v0

    invoke-static {}, Lanhx;->f()I

    move-result v8

    .line 89
    invoke-static {v1, v0, v9, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 77
    :goto_c
    iput-object v0, v12, Lfm;->g:Landroid/app/PendingIntent;

    .line 90
    invoke-static/range {p1 .. p1}, Lanhx;->b(Laniu;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_d

    .line 108
    :cond_1f
    new-instance v0, Landroid/content/Intent;

    const-string v8, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 91
    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual/range {p1 .. p1}, Laniu;->a()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 93
    invoke-static {}, Lanhx;->c()I

    move-result v8

    new-instance v9, Landroid/content/Intent;

    const-string v10, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v10, Landroid/content/ComponentName;

    const-string v14, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    invoke-direct {v10, v1, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v9

    const-string v10, "wrapped_intent"

    .line 95
    invoke-virtual {v9, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lanhx;->f()I

    move-result v9

    .line 96
    invoke-static {v1, v8, v0, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_d
    if-eqz v0, :cond_20

    .line 97
    invoke-virtual {v12, v0}, Lfm;->m(Landroid/app/PendingIntent;)V

    :cond_20
    const-string v0, "gcm.n.color"

    .line 98
    invoke-virtual {v2, v0}, Laniu;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, Lanhx;->d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v12, Lfm;->z:I

    :cond_21
    const-string v0, "gcm.n.sticky"

    .line 100
    invoke-virtual {v2, v0}, Laniu;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 101
    invoke-virtual {v12, v0}, Lfm;->g(Z)V

    const-string v0, "gcm.n.local_only"

    .line 102
    invoke-virtual {v2, v0}, Laniu;->h(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v12, Lfm;->w:Z

    const-string v0, "gcm.n.ticker"

    .line 103
    invoke-virtual {v2, v0}, Laniu;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 104
    invoke-virtual {v12, v0}, Lfm;->u(Ljava/lang/CharSequence;)V

    :cond_22
    const-string v0, "gcm.n.notification_priority"

    .line 105
    invoke-virtual {v2, v0}, Laniu;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, -0x2

    if-nez v0, :cond_23

    :goto_e
    const/4 v0, 0x0

    goto :goto_f

    .line 106
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lt v8, v7, :cond_24

    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v8, v13, :cond_25

    .line 108
    :cond_24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x48

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "notificationPriority is invalid "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting notificationPriority."

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_25
    :goto_f
    if-eqz v0, :cond_26

    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v12, Lfm;->k:I

    :cond_26
    const-string v0, "gcm.n.visibility"

    .line 110
    invoke-virtual {v2, v0}, Laniu;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v8, "NotificationParams"

    if-nez v0, :cond_27

    :goto_10
    const/4 v0, 0x0

    goto :goto_11

    .line 111
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lt v9, v5, :cond_28

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, v1, :cond_29

    .line 112
    :cond_28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x35

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "visibility is invalid: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting visibility."

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_29
    :goto_11
    if-eqz v0, :cond_2a

    .line 113
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v12, Lfm;->A:I

    :cond_2a
    const-string v0, "gcm.n.notification_count"

    .line 114
    invoke-virtual {v2, v0}, Laniu;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2b

    :goto_12
    const/4 v0, 0x0

    goto :goto_13

    .line 115
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gez v5, :cond_2c

    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x43

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "notificationCount is invalid: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting notificationCount."

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :cond_2c
    :goto_13
    if-eqz v0, :cond_2d

    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v12, Lfm;->j:I

    :cond_2d
    const-string v0, "gcm.n.event_time"

    .line 118
    invoke-virtual {v2, v0}, Laniu;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2e

    .line 120
    :try_start_3
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_14

    .line 121
    :catch_3
    invoke-static {v0}, Laniu;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x26

    add-int/2addr v6, v9

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Couldn\'t parse value of "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") into a long"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_2f

    .line 120
    iput-boolean v1, v12, Lfm;->l:Z

    .line 123
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lfm;->w(J)V

    :cond_2f
    const-string v0, "gcm.n.vibrate_timings"

    .line 124
    invoke-virtual {v2, v0}, Laniu;->g(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_30

    :goto_15
    const/4 v6, 0x0

    goto :goto_17

    .line 125
    :cond_30
    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-le v5, v1, :cond_31

    .line 127
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v6, v5, [J

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v5, :cond_32

    .line 128
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v14

    aput-wide v14, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    .line 126
    :cond_31
    new-instance v5, Lorg/json/JSONException;

    const-string v6, "vibrateTimings have invalid length"

    invoke-direct {v5, v6}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 129
    :catch_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x4a

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "User defined vibrateTimings is invalid: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting vibrateTimings."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_32
    :goto_17
    if-eqz v6, :cond_33

    .line 130
    invoke-virtual {v12, v6}, Lfm;->v([J)V

    :cond_33
    const-string v0, "gcm.n.light_settings"

    .line 131
    invoke-virtual {v2, v0}, Laniu;->g(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_34

    :goto_18
    const/4 v14, 0x0

    goto/16 :goto_19

    :cond_34
    new-array v0, v11, [I

    .line 132
    :try_start_5
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ne v6, v11, :cond_36

    const/4 v6, 0x0

    .line 134
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    .line 135
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const/high16 v10, -0x1000000

    if-eq v9, v10, :cond_35

    aput v9, v0, v6

    .line 136
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    aput v6, v0, v1

    .line 137
    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    aput v6, v0, v13

    move-object v14, v0

    goto :goto_19

    .line 139
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v6, "Transparent color is invalid"

    .line 138
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_36
    new-instance v0, Lorg/json/JSONException;

    const-string v6, "lightSettings don\'t have all three fields"

    invoke-direct {v0, v6}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v0

    .line 139
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 140
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x3c

    add-int/2addr v6, v9

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    .line 141
    :catch_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x3a

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_18

    :goto_19
    if-eqz v14, :cond_38

    const/4 v3, 0x0

    .line 131
    aget v0, v14, v3

    aget v4, v14, v1

    aget v5, v14, v13

    iget-object v6, v12, Lfm;->I:Landroid/app/Notification;

    .line 142
    iput v0, v6, Landroid/app/Notification;->ledARGB:I

    iget-object v0, v12, Lfm;->I:Landroid/app/Notification;

    .line 143
    iput v4, v0, Landroid/app/Notification;->ledOnMS:I

    iget-object v0, v12, Lfm;->I:Landroid/app/Notification;

    .line 144
    iput v5, v0, Landroid/app/Notification;->ledOffMS:I

    iget-object v0, v12, Lfm;->I:Landroid/app/Notification;

    .line 145
    iget v0, v0, Landroid/app/Notification;->ledOnMS:I

    if-eqz v0, :cond_37

    iget-object v0, v12, Lfm;->I:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz v0, :cond_37

    const/4 v13, 0x1

    goto :goto_1a

    :cond_37
    const/4 v13, 0x0

    :goto_1a
    iget-object v0, v12, Lfm;->I:Landroid/app/Notification;

    .line 146
    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/2addr v1, v7

    or-int/2addr v1, v13

    .line 147
    iput v1, v0, Landroid/app/Notification;->flags:I

    :cond_38
    const-string v0, "gcm.n.default_sound"

    .line 148
    invoke-virtual {v2, v0}, Laniu;->h(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "gcm.n.default_vibrate_timings"

    .line 149
    invoke-virtual {v2, v1}, Laniu;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    or-int/lit8 v0, v0, 0x2

    :cond_39
    const-string v1, "gcm.n.default_light_settings"

    .line 150
    invoke-virtual {v2, v1}, Laniu;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    or-int/lit8 v0, v0, 0x4

    .line 151
    :cond_3a
    invoke-virtual {v12, v0}, Lfm;->l(I)V

    new-instance v0, Lanhw;

    const-string v1, "gcm.n.tag"

    .line 152
    invoke-virtual {v2, v1}, Laniu;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 154
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "FCM-Notification:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155
    :cond_3b
    invoke-direct {v0, v12, v1}, Lanhw;-><init>(Lfm;Ljava/lang/String;)V

    return-object v0
.end method

.method static b(Laniu;)Z
    .locals 1

    const-string v0, "google.c.a.e"

    .line 1
    invoke-virtual {p0, v0}, Laniu;->h(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static c()I
    .locals 1

    sget-object v0, Lanhx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FirebaseMessaging"

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x38

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Color is invalid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Notification will use default color."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    :try_start_1
    invoke-static {p0, p1}, Lakl;->d(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    const-string p0, "Cannot find the color resource referenced in AndroidManifest."

    .line 6
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Landroid/content/res/Resources;I)Z
    .locals 4

    const-string v0, "FirebaseMessaging"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    instance-of p0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    .line 3
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Adaptive icons cannot be used in notifications. Ignoring icon id: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :cond_1
    return v2

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v1, 0x42

    .line 4
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Couldn\'t find resource "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", treating it as an invalid icon"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method private static f()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x44000000    # 512.0f

    return v0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method
