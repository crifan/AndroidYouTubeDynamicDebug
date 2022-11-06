.class public final Lygz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lyhd;

.field private b:J


# direct methods
.method public constructor <init>(Lyhd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lygz;->b:J

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lygz;->a:Lyhd;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lygz;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Z
    .locals 5

    iget-wide v0, p0, Lygz;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lygz;->a:Lyhd;

    .line 1
    invoke-interface {v0}, Lyhd;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lygz;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
