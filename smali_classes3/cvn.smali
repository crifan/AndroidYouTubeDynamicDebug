.class public final Lcvn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcvn;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v0, p0, Lcvn;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcvm;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcvn;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcvn;->a:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcvn;->b:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcvn;->b:Ljava/util/Map;

    :cond_1
    iget-object v0, p1, Lcvm;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcvn;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
