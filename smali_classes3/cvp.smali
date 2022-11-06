.class public final Lcvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcws;


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcvp;->a:Ljava/util/Map;

    iput-object p1, p0, Lcvp;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcvp;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcvp;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lcvp;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcvp;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcvp;->a:Ljava/util/Map;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v3, v1

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcvp;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcvo;

    .line 4
    invoke-direct {v1, p0, p1}, Lcvo;-><init>(Lcvp;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
