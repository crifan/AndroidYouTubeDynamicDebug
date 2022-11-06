.class public final Ltqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbv;
.implements Ltsm;
.implements Ltqh;


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltqg;->a:Ljava/util/HashMap;

    .line 2
    invoke-static {p1}, Lamtf;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lvbu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltqg;->b(Landroid/net/Uri;)Lvbu;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/net/Uri;)Lvbu;
    .locals 2

    const-class v0, Ltqg;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltqg;->a:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Ltqg;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvbu;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    const-class v0, Ltqg;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltqg;->a:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 1
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltqf;

    const/4 v1, 0x0

    .line 2
    throw v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 0

    return-void
.end method
