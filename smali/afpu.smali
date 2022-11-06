.class public final Lafpu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Larzl;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v1

    sget-object v2, Larzl;->b:Larzl;

    .line 2
    invoke-static {v2, p0, v1}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p0

    check-cast p0, Larzl;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(Landroid/content/Intent;Larzl;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    const-string v0, "logging_directive"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void
.end method

.method public static c(Landroid/content/Intent;Lapeb;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/RecordNotificationInteractionsEndpointOuterClass$RecordNotificationInteractionsEndpoint;->recordNotificationInteractionsEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    const-string v0, "record_interactions_endpoint"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void

    :cond_0
    const-string p0, "Notification clickTrackingEndpoint was not set or did not contain a RecordNotificationInteractionsEndpoint."

    .line 3
    invoke-static {p0}, Lyuy;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method

.method public static e(Landroid/content/Context;Lacit;Lafpw;)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "notification"

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    .line 1
    invoke-static {p0}, Lafpu;->h(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget-object v5, p2, Lafpw;->c:Ljava/lang/String;

    .line 3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v4}, Lafqd;->i(Landroid/service/notification/StatusBarNotification;)Lalwo;

    move-result-object v6

    invoke-virtual {v6}, Lalwo;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5
    invoke-static {v4}, Lafqd;->i(Landroid/service/notification/StatusBarNotification;)Lalwo;

    move-result-object v6

    invoke-virtual {v6}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 6
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p2, Lafpw;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v5

    iget v6, p2, Lafpw;->b:I

    if-ne v5, v6, :cond_1

    .line 9
    :goto_1
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    invoke-static {p1, v4}, Lafpu;->f(Lacit;Landroid/app/Notification;)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    iget-object v5, p2, Lafpw;->a:Ljava/lang/String;

    iget v6, p2, Lafpw;->b:I

    .line 11
    invoke-virtual {v4, v5, v6}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 12
    :cond_3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    iget-object p1, p2, Lafpw;->a:Ljava/lang/String;

    iget p2, p2, Lafpw;->b:I

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public static f(Lacit;Landroid/app/Notification;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "logging_directive"

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lafpu;->a([B)Larzl;

    move-result-object v0

    .line 3
    :goto_0
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    const-string v2, "interaction_screen_bundle_extra"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lafpt;->b(Landroid/os/Bundle;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    :goto_1
    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-interface {p0, p1}, Lacit;->D(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    new-instance p1, Laciq;

    iget-object v0, v0, Larzl;->d:Lantz;

    .line 7
    invoke-direct {p1, v0}, Laciq;-><init>(Lantz;)V

    new-instance v0, Laciq;

    .line 8
    sget-object v2, Laciu;->wG:Laciu;

    invoke-direct {v0, v2}, Laciq;-><init>(Laciu;)V

    .line 9
    invoke-interface {p0, v0, p1}, Lacit;->n(Lacjx;Lacjx;)V

    .line 10
    invoke-interface {p0, v0, v1}, Lacit;->w(Lacjx;Larna;)V

    const/4 p1, 0x3

    .line 11
    invoke-interface {p0, p1, v0, v1}, Lacit;->G(ILacjx;Larna;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static g(Landroid/content/Context;Lacit;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lafqd;->g(Landroid/content/Intent;)Lafpw;

    move-result-object p2

    iget v0, p2, Lafpw;->b:I

    const/16 v1, -0x29a

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lafpu;->e(Landroid/content/Context;Lacit;Lafpw;)V

    return-void
.end method

.method public static h(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;
    .locals 2

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    const/4 v1, 0x7

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lafhb;->b(IILjava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Landroid/service/notification/StatusBarNotification;

    return-object p0
.end method

.method public static final i(Ltto;)Lj$/util/Optional;
    .locals 1

    iget-object p0, p0, Ltto;->f:Lantm;

    .line 1
    sget-object v0, Laoll;->a:Lanym;

    .line 2
    invoke-static {p0, v0}, Lafpu;->k(Lantm;Lanym;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/util/List;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "There are no notifications to get the payload from."

    .line 2
    invoke-static {p0}, Lyuy;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const-string p0, "There is more than one notification, must be a group summary (not supported)."

    .line 5
    invoke-static {p0}, Lyuy;->b(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-static {p0}, Lamdm;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lttr;

    iget-object p0, p0, Lttr;->h:Lantm;

    .line 8
    sget-object v0, Laoln;->a:Lanym;

    .line 9
    invoke-static {p0, v0}, Lafpu;->k(Lantm;Lanym;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lantm;Lanym;)Lj$/util/Optional;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "The payload is absent."

    .line 1
    invoke-static {p0}, Lyuy;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lanyn;

    iget-wide v1, v1, Lanyn;->a:J

    iget-object v3, p0, Lantm;->b:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Lanyo;->c(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    check-cast p1, Lanyn;

    iget-object p1, p1, Lanyn;->b:Lanwz;

    iget-object p0, p0, Lantm;->c:Lantz;

    .line 5
    invoke-interface {p1, p0, v0}, Lanwz;->k(Lantz;Lanuq;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Lalvk;->a:Lalvk;

    .line 5
    :goto_0
    invoke-virtual {p0}, Lalwo;->f()Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lanws;

    .line 6
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "The payload has wrong format/type."

    .line 7
    invoke-static {p0}, Lyuy;->b(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method
