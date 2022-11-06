.class public final Ltwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luah;


# instance fields
.field public final a:Lttq;

.field public final b:Luai;

.field private final c:Lttn;

.field private final d:Ltwb;

.field private final e:Lsem;


# direct methods
.method public constructor <init>(Lttq;Lttn;Ltwb;Luai;Lsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwe;->a:Lttq;

    iput-object p2, p0, Ltwe;->c:Lttn;

    iput-object p3, p0, Ltwe;->d:Ltwb;

    iput-object p4, p0, Ltwe;->b:Luai;

    iput-object p5, p0, Ltwe;->e:Lsem;

    return-void
.end method


# virtual methods
.method public final synthetic d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e(Landroid/os/Bundle;)Ltst;
    .locals 12

    const-string v0, "com.google.android.libraries.notifications.ACCOUNT_NAME"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.libraries.notifications.DELIVERED_TIMESTAMP"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "com.google.android.libraries.notifications.MUTE_NOTIFICATION"

    .line 3
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Ltwe;->c:Lttn;

    .line 5
    invoke-interface {p1, v0}, Lttn;->b(Ljava/lang/String;)Lttk;

    move-result-object p1
    :try_end_0
    .catch Lttm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Ltst;->a(Ljava/lang/Throwable;)Ltst;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move-object v6, p1

    .line 5
    iget-object p1, p0, Ltwe;->a:Lttq;

    const/4 v4, 0x5

    .line 7
    invoke-interface {p1, v0, v4}, Lttq;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    new-instance v7, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lttp;

    :try_start_1
    iget-object v5, v5, Lttp;->b:[B

    .line 10
    sget-object v8, Lansa;->a:Lansa;

    .line 11
    invoke-static {v8, v5}, Lanvg;->parseFrom(Lanvg;[B)Lanvg;

    move-result-object v5

    check-cast v5, Lansa;

    .line 10
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lanvv; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v5

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "OnNotificationReceivedHandler"

    const-string v11, "Unable to parse FrontendNotificationThread message"

    .line 12
    invoke-static {v9, v5, v11, v8}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v3, p0, Ltwe;->a:Lttq;

    .line 13
    invoke-interface {v3, v0, p1}, Lttq;->d(Ljava/lang/String;Ljava/util/List;)V

    new-instance v9, Ltvn;

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Ltwe;->e:Lsem;

    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lanpd;->c:Lanpd;

    invoke-direct {v9, p1, v0, v1}, Ltvn;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lanpd;)V

    iget-object v5, p0, Ltwe;->d:Ltwb;

    .line 15
    invoke-static {}, Ltsu;->b()Ltsu;

    move-result-object v8

    .line 16
    invoke-virtual/range {v5 .. v10}, Ltwb;->a(Lttk;Ljava/util/List;Ltsu;Ltvn;Z)V

    .line 17
    sget-object p1, Ltst;->a:Ltst;

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "ON_NOTIFICATION_RECEIVED"

    return-object v0
.end method

.method public final synthetic g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method
