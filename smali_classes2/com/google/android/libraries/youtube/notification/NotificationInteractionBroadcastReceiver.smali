.class public Lcom/google/android/libraries/youtube/notification/NotificationInteractionBroadcastReceiver;
.super Laflm;
.source "PG"


# instance fields
.field public a:Lxzl;

.field public b:Lawzi;

.field public c:Lxzs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laflm;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Laflm;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/notification/NotificationInteractionBroadcastReceiver;->b:Lawzi;

    iget-object p1, p1, Lawzi;->a:Lzuj;

    .line 2
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->B:Laqbm;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Laqbm;->a:Laqbm;

    :cond_0
    const-wide/32 v0, 0x2b40766

    .line 4
    invoke-virtual {p1, v0, v1}, Laqbm;->a(J)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object p1, p1, Laqbm;->b:Lanwn;

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqbn;

    iget v0, p1, Laqbn;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Laqbn;->c:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 9
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 10
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "notification_interaction"

    if-eqz p1, :cond_4

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/notification/NotificationInteractionBroadcastReceiver;->c:Lxzs;

    const-string v2, "notification_interaction"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 13
    invoke-virtual/range {v1 .. v9}, Lxzs;->e(Ljava/lang/String;JZILandroid/os/Bundle;Lxzn;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    const/4 v2, 0x7

    const-string v3, "Notification interaction extras exceed the size limit"

    .line 14
    invoke-static {v1, v2, v3, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/notification/NotificationInteractionBroadcastReceiver;->a:Lxzl;

    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 16
    invoke-virtual {p1, v0, p2}, Lxzl;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    return-void

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/youtube/notification/NotificationInteractionBroadcastReceiver;->a:Lxzl;

    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 18
    invoke-virtual {p1, v0, p2}, Lxzl;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    return-void
.end method
