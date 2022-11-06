.class public final Laegy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Laegx;

.field private b:Ljava/lang/Object;

.field private c:J


# direct methods
.method public constructor <init>(Laegx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laegy;->b:Ljava/lang/Object;

    iput-object p1, p0, Laegy;->a:Laegx;

    const-wide/16 v0, -0x3e8

    iput-wide v0, p0, Laegy;->c:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Laegy;->b:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    iget-wide v2, p0, Laegy;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Laegy;->a:Laegx;

    const-string v3, "lcdi"

    .line 2
    invoke-interface {v2, v3, p2}, Laegx;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Laegy;->b:Ljava/lang/Object;

    iput-wide v0, p0, Laegy;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
