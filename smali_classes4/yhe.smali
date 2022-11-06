.class public final Lyhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhd;


# instance fields
.field private final b:Lsem;

.field private c:I

.field private d:J


# direct methods
.method public constructor <init>(Lsem;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lyhe;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyhe;->d:J

    iput-object p1, p0, Lyhe;->b:Lsem;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lyhe;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lyhe;->b:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lyhe;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lyhe;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lyhe;->c:I

    iget-object v0, p0, Lyhe;->b:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lyhe;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lyhe;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyhe;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
