.class public final Ltzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzu;


# instance fields
.field private final a:Lttn;

.field private final b:Ltzx;

.field private final c:Luaa;


# direct methods
.method public constructor <init>(Lttn;Ltzx;Luaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzv;->a:Lttn;

    iput-object p2, p0, Ltzv;->b:Ltzx;

    iput-object p3, p0, Ltzv;->c:Luaa;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltzv;->a:Lttn;

    .line 1
    invoke-interface {v0}, Lttn;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lttk;

    iget-object v2, v1, Lttk;->b:Ljava/lang/String;

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ltzv;->c:Luaa;

    iget-object v1, v1, Lttk;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "Account name must not be empty."

    invoke-static {v3, v4}, Lalus;->g(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v2, Luaa;->b:Lttn;

    .line 4
    invoke-interface {v3, v1}, Lttn;->b(Ljava/lang/String;)Lttk;

    move-result-object v3
    :try_end_1
    .catch Lttm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v3, Lttk;->f:Ltss;

    .line 8
    sget-object v5, Ltss;->e:Ltss;

    if-eq v4, v5, :cond_2

    sget-object v5, Ltss;->f:Ltss;

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v4, v2, Luaa;->d:Ltvk;

    sget-object v5, Ltss;->f:Ltss;

    .line 11
    invoke-virtual {v4, v1, v5}, Ltvk;->a(Ljava/lang/String;Ltss;)V

    iget-object v1, v2, Luaa;->a:Ltxg;

    .line 12
    invoke-interface {v1, v3}, Ltxg;->d(Lttk;)V

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-object v1, v2, Luaa;->c:Lalwo;

    check-cast v1, Lalwt;

    iget-object v1, v1, Lalwt;->a:Ljava/lang/Object;

    .line 9
    check-cast v1, Lafmn;

    invoke-virtual {v1}, Lafmn;->d()V

    .line 10
    sget-object v1, Ltst;->a:Ltst;

    goto :goto_0

    :catch_0
    move-exception v3

    .line 14
    iget-object v4, v2, Luaa;->c:Lalwo;

    .line 5
    invoke-static {}, Lttk;->a()Lttg;

    move-result-object v4

    invoke-virtual {v4, v1}, Lttg;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lttg;->a()Lttk;

    iget-object v1, v2, Luaa;->c:Lalwo;

    check-cast v1, Lalwt;

    iget-object v1, v1, Lalwt;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, Lafmn;

    invoke-virtual {v1, v3}, Lafmn;->c(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v3}, Ltst;->a(Ljava/lang/Throwable;)Ltst;

    goto :goto_0

    .line 12
    :cond_3
    check-cast p1, Lambi;

    .line 13
    invoke-virtual {p1}, Lambi;->D()Lamgp;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    sget-object v1, Lansf;->h:Lansf;

    invoke-virtual {p0, v0, v1}, Ltzv;->b(Ljava/lang/String;Lansf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lansf;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lvaa;->b()V

    iget-object v0, p0, Ltzv;->b:Ltzx;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, p2}, Ltzx;->a(Ljava/lang/String;ZLansf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
