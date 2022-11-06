.class public final Leiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leiy;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Leiy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leiy;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    iput p2, p0, Leiy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leiy;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyxb;I[B[B)V
    .locals 0

    iput p3, p0, Leiy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leiy;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private final b()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    .line 1
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Leiy;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.Settings$AppNotificationSettingsActivity"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Leiy;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_package"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Leiy;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v2, "app_uid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    return-object v0
.end method

.method private final c(I)V
    .locals 2

    iget-object v0, p0, Leiy;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Leiy;->a:Landroid/content/Context;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Leiy;->b:I

    const-string v4, ""

    const v5, 0x7f1302f1

    const-string v6, "android.intent.action.VIEW"

    const-string v7, "sms_body"

    const-string v8, "android.intent.action.SENDTO"

    const/4 v9, 0x3

    const/high16 v10, 0x10000000

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    packed-switch v3, :pswitch_data_0

    .line 107
    iget-object v1, v0, Leiy;->a:Landroid/content/Context;

    .line 125
    invoke-static {v1}, Lafpu;->d(Landroid/content/Context;)V

    return-void

    .line 78
    :pswitch_0
    const-class v3, Lafol;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    invoke-static {v2, v4, v3}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafol;

    const-string v5, "UpdateNotificationActionCommand"

    if-nez v3, :cond_0

    .line 2
    invoke-static {v2, v4}, Lyty;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "incorrect parameter: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    sget-object v2, Lauvv;->b:Lanve;

    .line 5
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauvv;

    iget-object v2, v2, Lauvv;->c:Latqd;

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Latqd;->a:Latqd;

    .line 7
    :cond_1
    sget-object v4, Lcom/google/protos/youtube/api/innertube/StatusUpdateNotificationRendererOuterClass;->statusUpdateNotificationRenderer:Lanve;

    .line 8
    invoke-virtual {v2, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laucg;

    iget-object v4, v0, Leiy;->a:Landroid/content/Context;

    iget-object v6, v3, Lafol;->b:Ljava/lang/String;

    iget v3, v3, Lafol;->a:I

    if-eqz v2, :cond_5

    iget v7, v2, Laucg;->b:I

    and-int/2addr v7, v14

    if-eqz v7, :cond_5

    new-instance v7, Lfm;

    .line 9
    invoke-direct {v7, v4}, Lfm;-><init>(Landroid/content/Context;)V

    iget v4, v2, Laucg;->b:I

    and-int/2addr v4, v12

    if-eqz v4, :cond_2

    iget-object v4, v2, Laucg;->d:Laqed;

    if-nez v4, :cond_3

    .line 10
    sget-object v4, Laqed;->a:Laqed;

    goto :goto_0

    :cond_2
    move-object v4, v13

    .line 11
    :cond_3
    :goto_0
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 12
    invoke-virtual {v7, v4}, Lfm;->k(Ljava/lang/CharSequence;)V

    const v4, 0x7f080455

    .line 13
    invoke-virtual {v7, v4}, Lfm;->r(I)V

    iget v4, v2, Laucg;->b:I

    and-int/2addr v4, v14

    if-eqz v4, :cond_4

    iget-object v13, v2, Laucg;->c:Laqed;

    if-nez v13, :cond_4

    .line 14
    sget-object v13, Laqed;->a:Laqed;

    .line 15
    :cond_4
    invoke-static {v13}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 16
    invoke-virtual {v7, v2}, Lfm;->j(Ljava/lang/CharSequence;)V

    .line 17
    invoke-static {}, Lyxb;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v3, v2}, Lafpw;->b(Ljava/lang/String;ILjava/lang/String;)Lafpw;

    move-result-object v2

    .line 18
    invoke-static {v7, v2}, Lafqd;->j(Lfm;Lafpw;)V

    new-instance v13, Lafoq;

    .line 19
    invoke-virtual {v7}, Lfm;->b()Landroid/app/Notification;

    move-result-object v3

    invoke-direct {v13, v3, v2}, Lafoq;-><init>(Landroid/app/Notification;Lafpw;)V

    :cond_5
    if-eqz v13, :cond_6

    iget-object v1, v0, Leiy;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v13, v1, v14}, Lafoq;->a(Landroid/content/Context;Z)V

    return-void

    :cond_6
    sget-object v2, Lauvv;->b:Lanve;

    .line 21
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "build systemNotification failed :"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 23
    :pswitch_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowSystemToastActionOuterClass$ShowSystemToastAction;->showSystemToastAction:Lanve;

    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowSystemToastActionOuterClass$ShowSystemToastAction;->showSystemToastAction:Lanve;

    .line 24
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowSystemToastActionOuterClass$ShowSystemToastAction;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ShowSystemToastActionOuterClass$ShowSystemToastAction;->b:I

    and-int/2addr v2, v14

    if-eqz v2, :cond_8

    iget-object v13, v1, Lcom/google/protos/youtube/api/innertube/ShowSystemToastActionOuterClass$ShowSystemToastAction;->c:Laqed;

    if-nez v13, :cond_8

    .line 25
    sget-object v13, Laqed;->a:Laqed;

    .line 26
    :cond_8
    invoke-static {v13}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Leiy;->a:Landroid/content/Context;

    .line 28
    invoke-static {v2, v1, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v1, v0, Leiy;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 29
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_9
    :goto_1
    return-void

    .line 30
    :pswitch_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lanve;

    .line 31
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauxw;

    iget-object v1, v1, Lauxw;->c:Ljava/lang/String;

    .line 32
    invoke-static {v1}, Lyxh;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    .line 33
    invoke-direct {v2, v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v3, v0, Leiy;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    .line 35
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_a

    iget-object v3, v0, Leiy;->a:Landroid/content/Context;

    .line 38
    invoke-static {v3, v2, v1}, Lxza;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    iget-object v1, v0, Leiy;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {v2, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_a
    iget-object v1, v0, Leiy;->a:Landroid/content/Context;

    .line 37
    invoke-static {v1, v5, v11}, Lyqr;->q(Landroid/content/Context;II)V

    return-void

    :pswitch_3
    iget-object v2, v0, Leiy;->a:Landroid/content/Context;

    .line 40
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AndroidIntentActionEndpointOuterClass;->androidIntentActionEndpoint:Lanve;

    .line 41
    invoke-virtual {v1, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laokl;

    new-instance v3, Landroid/content/Intent;

    iget-object v5, v1, Laokl;->d:Ljava/lang/String;

    .line 42
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Leiy;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v3, v11}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    iget-object v6, v1, Laokl;->c:Ljava/lang/String;

    .line 44
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 45
    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v5, Landroid/content/ComponentName;

    .line 46
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_c
    iget v5, v1, Laokl;->b:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-eqz v5, :cond_d

    iget-object v5, v1, Laokl;->e:Ljava/lang/String;

    .line 47
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_d
    iget-object v1, v1, Laokl;->f:Lanvs;

    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larpt;

    iget v7, v5, Larpt;->c:I

    const/4 v8, 0x6

    const/4 v15, 0x5

    if-eqz v7, :cond_13

    if-eq v7, v12, :cond_12

    if-eq v7, v9, :cond_11

    if-eq v7, v6, :cond_10

    if-eq v7, v15, :cond_f

    if-eq v7, v8, :cond_e

    const/16 v16, 0x0

    goto :goto_3

    :cond_e
    const/16 v16, 0x5

    goto :goto_3

    :cond_f
    const/16 v16, 0x4

    goto :goto_3

    :cond_10
    const/16 v16, 0x3

    goto :goto_3

    :cond_11
    const/16 v16, 0x2

    goto :goto_3

    :cond_12
    const/16 v16, 0x1

    goto :goto_3

    :cond_13
    const/16 v16, 0x6

    :goto_3
    add-int/lit8 v11, v16, -0x1

    if-eqz v16, :cond_1e

    if-eqz v11, :cond_1c

    if-eq v11, v14, :cond_1a

    if-eq v11, v12, :cond_18

    if-eq v11, v9, :cond_16

    if-eq v11, v6, :cond_14

    :goto_4
    const/4 v11, 0x0

    goto :goto_2

    :cond_14
    iget-object v11, v5, Larpt;->e:Ljava/lang/String;

    if-ne v7, v8, :cond_15

    iget-object v5, v5, Larpt;->d:Ljava/lang/Object;

    .line 59
    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_5

    :cond_15
    const-wide/16 v7, 0x0

    .line 60
    :goto_5
    invoke-virtual {v3, v11, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    goto :goto_4

    .line 56
    :cond_16
    iget-object v8, v5, Larpt;->e:Ljava/lang/String;

    if-ne v7, v15, :cond_17

    iget-object v5, v5, Larpt;->d:Ljava/lang/Object;

    .line 57
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_6

    :cond_17
    const/4 v5, 0x0

    .line 58
    :goto_6
    invoke-virtual {v3, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_4

    .line 52
    :cond_18
    iget-object v8, v5, Larpt;->e:Ljava/lang/String;

    if-ne v7, v6, :cond_19

    iget-object v5, v5, Larpt;->d:Ljava/lang/Object;

    .line 55
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_7

    :cond_19
    const/4 v5, 0x0

    .line 56
    :goto_7
    invoke-virtual {v3, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_4

    .line 50
    :cond_1a
    iget-object v8, v5, Larpt;->e:Ljava/lang/String;

    if-ne v7, v9, :cond_1b

    iget-object v5, v5, Larpt;->d:Ljava/lang/Object;

    .line 51
    check-cast v5, Laqed;

    goto :goto_8

    .line 52
    :cond_1b
    sget-object v5, Laqed;->a:Laqed;

    .line 53
    :goto_8
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    .line 54
    invoke-virtual {v3, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    goto :goto_4

    .line 60
    :cond_1c
    iget-object v8, v5, Larpt;->e:Ljava/lang/String;

    if-ne v7, v12, :cond_1d

    iget-object v5, v5, Larpt;->d:Ljava/lang/Object;

    .line 49
    check-cast v5, Ljava/lang/String;

    goto :goto_9

    :cond_1d
    move-object v5, v4

    .line 50
    :goto_9
    invoke-virtual {v3, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 61
    :cond_1e
    throw v13

    .line 58
    :cond_1f
    iget-object v1, v0, Leiy;->a:Landroid/content/Context;

    .line 62
    invoke-static {v1}, Lyuc;->c(Landroid/content/Context;)Lalwo;

    move-result-object v1

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v1

    if-nez v1, :cond_20

    .line 63
    invoke-virtual {v3, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 64
    :cond_20
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_4
    new-instance v2, Landroid/content/Intent;

    .line 65
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, v0, Leiy;->a:Landroid/content/Context;

    const-string v4, "com.google.android.apps.youtube.app.extensions.reel.edit.activity.ReelCameraActivity"

    .line 66
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    invoke-virtual/range {p1 .. p1}, Lanti;->toByteArray()[B

    move-result-object v1

    const-string v3, "navigation_endpoint"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v1, v0, Leiy;->a:Landroid/content/Context;

    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 69
    :pswitch_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SendSmsEndpointOuterClass$SendSmsEndpoint;->sendSmsEndpoint:Lanve;

    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/SendSmsEndpointOuterClass$SendSmsEndpoint;

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/SendSmsEndpointOuterClass$SendSmsEndpoint;->b:Lanvs;

    const-string v3, ", "

    .line 70
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Leiy;->a:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "sms"

    .line 71
    invoke-static {v5, v2, v13}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v4, v8, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 72
    invoke-static {v3, v4}, Laiqk;->q(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/SendSmsEndpointOuterClass$SendSmsEndpoint;->d:Ljava/lang/String;

    const-string v3, "android.intent.extra.SUBJECT"

    .line 73
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/SendSmsEndpointOuterClass$SendSmsEndpoint;->c:Ljava/lang/String;

    const-string v3, "android.intent.extra.TEXT"

    .line 74
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/SendSmsEndpointOuterClass$SendSmsEndpoint;->c:Ljava/lang/String;

    .line 75
    invoke-virtual {v4, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Leiy;->a:Landroid/content/Context;

    .line 76
    invoke-static {v1, v4}, Lxza;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Leiy;->a:Landroid/content/Context;

    .line 77
    invoke-virtual {v4, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_21
    iget-object v1, v0, Leiy;->a:Landroid/content/Context;

    const v2, 0x7f1302f5

    .line 78
    invoke-static {v1, v2, v14}, Lyqr;->q(Landroid/content/Context;II)V

    return-void

    .line 68
    :pswitch_6
    new-instance v2, Landroid/content/Intent;

    .line 79
    sget-object v3, Lcom/google/protos/youtube/api/innertube/PhoneDialerEndpointOuterClass$PhoneDialerEndpoint;->phoneDialerEndpoint:Lanve;

    .line 80
    invoke-virtual {v1, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/PhoneDialerEndpointOuterClass$PhoneDialerEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/PhoneDialerEndpointOuterClass$PhoneDialerEndpoint;->b:Ljava/lang/String;

    const-string v3, "tel"

    .line 81
    invoke-static {v3, v1, v13}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, v0, Leiy;->a:Landroid/content/Context;

    .line 82
    invoke-static {v1, v2}, Laiqk;->q(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v1, v0, Leiy;->a:Landroid/content/Context;

    .line 83
    invoke-static {v1, v2}, Lxza;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v0, Leiy;->a:Landroid/content/Context;

    .line 84
    invoke-virtual {v2, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_22
    iget-object v1, v0, Leiy;->a:Landroid/content/Context;

    const v2, 0x7f1302f6

    .line 85
    invoke-static {v1, v2, v14}, Lyqr;->q(Landroid/content/Context;II)V

    return-void

    .line 86
    :pswitch_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AuthorizedUrlEndpointOuterClass;->authorizedUrlEndpoint:Lanve;

    .line 87
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laonx;

    iget-object v1, v1, Laonx;->b:Ljava/lang/String;

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 89
    invoke-direct {v0, v5}, Leiy;->c(I)V

    return-void

    .line 90
    :cond_23
    invoke-static {v1}, Lyxh;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Leiy;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    .line 91
    invoke-direct {v3, v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 92
    invoke-static {v2, v3}, Laiqk;->q(Landroid/content/Context;Landroid/content/Intent;)V

    :try_start_0
    iget-object v1, v0, Leiy;->a:Landroid/content/Context;

    .line 93
    invoke-virtual {v3, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const v1, 0x7f130154

    .line 94
    invoke-direct {v0, v1}, Leiy;->c(I)V

    return-void

    .line 95
    :pswitch_8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/TextMessageEndpointOuterClass$TextMessageEndpoint;->textMessageEndpoint:Lanve;

    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/TextMessageEndpointOuterClass$TextMessageEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/TextMessageEndpointOuterClass$TextMessageEndpoint;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v1, "Cannot send SMS without body."

    .line 96
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_24
    sget-object v2, Lcom/google/protos/youtube/api/innertube/TextMessageEndpointOuterClass$TextMessageEndpoint;->textMessageEndpoint:Lanve;

    .line 97
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/TextMessageEndpointOuterClass$TextMessageEndpoint;

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/TextMessageEndpointOuterClass$TextMessageEndpoint;->c:Lanvs;

    const-string v3, ";"

    .line 98
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    .line 99
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "smsto:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    .line 101
    :cond_25
    new-instance v2, Ljava/lang/String;

    .line 99
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v8, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/TextMessageEndpointOuterClass$TextMessageEndpoint;->b:Ljava/lang/String;

    .line 100
    invoke-virtual {v3, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Leiy;->a:Landroid/content/Context;

    .line 101
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 102
    :pswitch_9
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AndroidOsApplicationSettingsEndpointOuterClass$AndroidOsApplicationSettingsEndpoint;->androidOsApplicationSettingsEndpoint:Lanve;

    .line 103
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/AndroidOsApplicationSettingsEndpointOuterClass$AndroidOsApplicationSettingsEndpoint;

    iget v2, v2, Lcom/google/protos/youtube/api/innertube/AndroidOsApplicationSettingsEndpointOuterClass$AndroidOsApplicationSettingsEndpoint;->b:I

    invoke-static {v2}, Latvk;->ah(I)I

    move-result v2

    if-nez v2, :cond_26

    goto :goto_b

    :cond_26
    move v14, v2

    :goto_b
    if-ne v14, v12, :cond_27

    .line 104
    invoke-direct/range {p0 .. p0}, Leiy;->b()Landroid/content/Intent;

    move-result-object v1

    goto :goto_d

    :cond_27
    if-ne v14, v9, :cond_29

    .line 114
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AndroidOsApplicationSettingsEndpointOuterClass$AndroidOsApplicationSettingsEndpoint;->androidOsApplicationSettingsEndpoint:Lanve;

    .line 108
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/AndroidOsApplicationSettingsEndpointOuterClass$AndroidOsApplicationSettingsEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/AndroidOsApplicationSettingsEndpointOuterClass$AndroidOsApplicationSettingsEndpoint;->c:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_28

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    .line 111
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Leiy;->a:Landroid/content/Context;

    .line 112
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.provider.extra.CHANNEL_ID"

    .line 113
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, v2

    goto :goto_d

    .line 110
    :cond_28
    invoke-direct/range {p0 .. p0}, Leiy;->b()Landroid/content/Intent;

    move-result-object v1

    goto :goto_d

    :cond_29
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 105
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.DEFAULT"

    .line 106
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Leiy;->a:Landroid/content/Context;

    .line 107
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "package:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_2a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_c
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 104
    :goto_d
    iget-object v2, v0, Leiy;->a:Landroid/content/Context;

    .line 114
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 85
    :pswitch_a
    new-instance v2, Landroid/content/Intent;

    .line 115
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.SEND"

    .line 116
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->androidShareIntentEndpoint:Lanve;

    .line 118
    invoke-virtual {v1, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;

    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->b:Lanvs;

    .line 119
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larpt;

    iget-object v6, v5, Larpt;->e:Ljava/lang/String;

    iget v7, v5, Larpt;->c:I

    if-ne v7, v12, :cond_2b

    iget-object v5, v5, Larpt;->d:Ljava/lang/Object;

    .line 120
    check-cast v5, Ljava/lang/String;

    goto :goto_f

    :cond_2b
    move-object v5, v4

    .line 121
    :goto_f
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_e

    :cond_2c
    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->c:Ljava/lang/String;

    .line 122
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->d:Ljava/lang/String;

    .line 123
    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Leiy;->a:Landroid/content/Context;

    .line 124
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
