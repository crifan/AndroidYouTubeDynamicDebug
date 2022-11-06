.class public final Lyhy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/Collection;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/Collection;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lyhy;->a:Ljava/util/Collection;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyhy;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lyhy;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
