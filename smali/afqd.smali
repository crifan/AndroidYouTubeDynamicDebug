.class public final Lafqd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Laols;)Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;
    .locals 2

    iget v0, p0, Laols;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    iget-object v0, p0, Laols;->s:Latqd;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latqd;->a:Latqd;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;->notificationSurveyCustomStyleRenderer:Lanve;

    .line 3
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Laols;->s:Latqd;

    if-nez p0, :cond_1

    sget-object p0, Latqd;->a:Latqd;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;->notificationSurveyCustomStyleRenderer:Lanve;

    .line 4
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Laols;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget v1, p0, Laols;->b:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    return v0

    :cond_2
    :goto_0
    iget-object p0, p0, Laols;->e:Laolo;

    if-nez p0, :cond_3

    .line 1
    sget-object p0, Laolo;->a:Laolo;

    :cond_3
    iget v1, p0, Laolo;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    iget-object p0, p0, Laolo;->g:Laqed;

    if-nez p0, :cond_5

    .line 2
    sget-object p0, Laqed;->a:Laqed;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    .line 3
    :cond_5
    :goto_1
    invoke-static {p0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    return v0
.end method

.method public static c(Laols;Lajhs;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget v1, p0, Laols;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_c

    iget-object v1, p0, Laols;->e:Laolo;

    if-nez v1, :cond_1

    .line 1
    sget-object v1, Laolo;->a:Laolo;

    :cond_1
    iget v3, v1, Laolo;->b:I

    and-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v1, Laolo;->f:Laqed;

    if-nez v3, :cond_3

    .line 2
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_0

    :cond_2
    move-object v3, v4

    .line 3
    :cond_3
    :goto_0
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    iget v3, v1, Laolo;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_4

    iget-object v4, v1, Laolo;->g:Laqed;

    if-nez v4, :cond_4

    .line 5
    sget-object v4, Laqed;->a:Laqed;

    .line 6
    :cond_4
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v0

    .line 8
    :cond_5
    invoke-static {p0}, Lafqd;->a(Laols;)Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;

    move-result-object p0

    if-nez p0, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;->b:Lanvs;

    .line 9
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-eqz v1, :cond_c

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;->b:Lanvs;

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latqd;

    .line 11
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->iconSurveyOptionRenderer:Lanve;

    .line 12
    invoke-virtual {v1, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;

    if-eqz v1, :cond_a

    iget v3, v1, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_a

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->c:Laqlm;

    if-nez v1, :cond_8

    .line 13
    sget-object v1, Laqlm;->a:Laqlm;

    :cond_8
    iget v1, v1, Laqlm;->c:I

    .line 14
    invoke-static {v1}, Laqll;->b(I)Laqll;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Laqll;->a:Laqll;

    .line 15
    :cond_9
    invoke-interface {p1, v1}, Lajhs;->a(Laqll;)I

    move-result v1

    if-nez v1, :cond_7

    :cond_a
    return v0

    :cond_b
    return v2

    :cond_c
    return v0
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-static {}, Lyvv;->a()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    .line 2
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-static {}, Lyvv;->a()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    .line 2
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Intent;Ljava/lang/String;Lassx;)V
    .locals 0

    if-eqz p2, :cond_1

    iget-boolean p2, p2, Lassx;->l:Z

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "push_notification_clientstreamz_logging"

    .line 2
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Landroid/content/Intent;)Lafpw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lafqd;->h(Landroid/os/Bundle;)Lafpw;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/os/Bundle;)Lafpw;
    .locals 3

    const/16 v0, -0x29a

    if-nez p0, :cond_0

    const-string p0, ""

    .line 1
    invoke-static {p0, v0}, Lafpw;->a(Ljava/lang/String;I)Lafpw;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "notification_tag"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lywu;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "notification_id"

    .line 3
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "client_id"

    .line 4
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lywu;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {v1, v0, p0}, Lafpw;->b(Ljava/lang/String;ILjava/lang/String;)Lafpw;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/service/notification/StatusBarNotification;)Lalwo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lalvk;->a:Lalvk;

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez p0, :cond_1

    sget-object p0, Lalvk;->a:Lalvk;

    return-object p0

    :cond_1
    const-string v0, "client_id"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lfm;Lafpw;)V
    .locals 2

    iget-object p1, p1, Lafpw;->c:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "client_id"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfm;->y:Landroid/os/Bundle;

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    .line 4
    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lfm;->y:Landroid/os/Bundle;

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public static k(Landroid/content/Intent;Lafpw;)V
    .locals 2

    iget-object v0, p1, Lafpw;->a:Ljava/lang/String;

    const-string v1, "notification_tag"

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v0, p1, Lafpw;->b:I

    const-string v1, "notification_id"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p1, Lafpw;->c:Ljava/lang/String;

    const-string v0, "client_id"

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static l(Lanws;)Larzl;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const-string v2, "fieldNumber must be > 0"

    .line 1
    invoke-static {v1, v2}, Lalus;->g(ZLjava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Lanws;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lanue;->O([B)Lanue;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lanue;->E()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    invoke-virtual {v1}, Lanue;->n()I

    move-result v2

    invoke-static {v2}, Lanyj;->a(I)I

    move-result v3

    invoke-static {v2}, Lanyj;->b(I)I

    move-result v4

    const/16 v5, 0x3e7

    if-ne v3, v5, :cond_1

    const/4 v3, 0x2

    if-ne v4, v3, :cond_1

    .line 5
    invoke-virtual {v1}, Lanue;->x()Lantz;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1, v2}, Lanue;->G(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error while getting field 999 from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyuy;->l(Ljava/lang/String;)V

    :cond_2
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :try_start_1
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v1

    sget-object v2, Larzl;->b:Larzl;

    .line 8
    invoke-static {v2, p0, v1}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object p0

    check-cast p0, Larzl;
    :try_end_1
    .catch Lanvv; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    return-object v0
.end method

.method public static m(Lapeb;Lanve;)Larna;
    .locals 1

    if-eqz p0, :cond_3

    iget-object v0, p0, Lapeb;->e:Lapec;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapec;->a:Lapec;

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lapeb;->e:Lapec;

    if-nez p0, :cond_2

    sget-object p0, Lapec;->a:Lapec;

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larna;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final n(Lacit;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)Labqq;
    .locals 19

    move-object/from16 v1, p0

    new-instance v17, Labqq;

    move-object/from16 v0, v17

    .line 1
    invoke-interface/range {p1 .. p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laail;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p2 .. p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Laapx;

    move-object v2, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p3 .. p3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Laaqa;

    move-object v3, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p4 .. p4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Laaoz;

    move-object v4, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p5 .. p5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Laaot;

    move-object v5, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p6 .. p6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Laaov;

    move-object v6, v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p7 .. p7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laail;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p8 .. p8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Laaox;

    move-object v7, v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p9 .. p9}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Laapc;

    move-object v8, v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p10 .. p10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Laaqk;

    move-object v9, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p11 .. p11}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Laaqc;

    move-object v10, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p12 .. p12}, Laypi;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Laaqe;

    move-object v11, v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p13 .. p13}, Laypi;->get()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Laauk;

    move-object v12, v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p14 .. p14}, Laypi;->get()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroid/os/Handler;

    move-object v13, v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p15 .. p15}, Laypi;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/util/concurrent/Executor;

    move-object v14, v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p16 .. p16}, Laypi;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ljava/util/concurrent/Executor;

    move-object/from16 v15, v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p17 .. p17}, Laypi;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v16

    check-cast v18, Lsem;

    move-object/from16 v16, v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v0 .. v16}, Labqq;-><init>(Lacit;Laapx;Laaqa;Laaoz;Laaot;Laaov;Laaox;Laapc;Laaqk;Laaqc;Laaqe;Laauk;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lsem;)V

    return-object v17
.end method
