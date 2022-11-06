.class public abstract Ltxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luah;


# instance fields
.field public a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;Lansh;)Ltwn;
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public final synthetic d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e(Landroid/os/Bundle;)Ltst;
    .locals 7

    invoke-virtual {p0}, Ltxq;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.libraries.notifications.ACCOUNT_NAME"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_RETRY_COUNT"

    .line 2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 3
    sget-object v3, Lansh;->a:Lansh;

    .line 4
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v4, Lansh;

    iget v5, v4, Lansh;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lansh;->b:I

    iput v2, v4, Lansh;->c:I

    .line 3
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lansh;

    .line 6
    invoke-virtual {p0, p1, v2}, Ltxq;->a(Landroid/os/Bundle;Lansh;)Ltwn;

    move-result-object p1

    invoke-virtual {p1}, Ltwn;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p1, Ltwn;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Ltwn;->c:Ljava/lang/Throwable;

    .line 15
    invoke-static {}, Ltst;->b()Ltsp;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Ltsp;->b:I

    iput-object p1, v0, Ltsp;->a:Ljava/lang/Throwable;

    .line 16
    invoke-virtual {v0}, Ltsp;->a()Ltst;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "ScheduledRpcHandler"

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-object v2, p0, Ltxq;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v4, "Calling scheduled RPC callback. Callback key: [%s]"

    .line 9
    invoke-static {v3, v4, v2}, Ltvr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ltxq;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxh;

    invoke-virtual {p1}, Ltwn;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Ltwn;->a:Lanws;

    iget-object v3, p1, Ltwn;->c:Ljava/lang/Throwable;

    .line 12
    invoke-interface {v0, v1, v2, v3}, Ltxh;->a(Ljava/lang/String;Lanws;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v2, p1, Ltwn;->a:Lanws;

    iget-object v3, p1, Ltwn;->b:Lanws;

    .line 11
    invoke-interface {v0, v1, v2, v3}, Ltxh;->b(Ljava/lang/String;Lanws;Lanws;)V

    goto :goto_1

    :cond_3
    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "Scheduled RPC callback not found. Callback key: [%s]"

    .line 8
    invoke-static {v3, v0, v1}, Ltvr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :goto_1
    invoke-virtual {p1}, Ltwn;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Ltwn;->c:Ljava/lang/Throwable;

    .line 13
    invoke-static {p1}, Ltst;->a(Ljava/lang/Throwable;)Ltst;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    sget-object p1, Ltst;->a:Ltst;

    return-object p1
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
