.class public final Laduo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:J

.field public final e:Ladup;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/lang/Runnable;

.field public final h:Laduk;

.field private i:Ladum;


# direct methods
.method public constructor <init>(Laduk;Ljava/lang/String;Ljava/util/List;JJLadup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laduo;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ladun;

    .line 2
    invoke-direct {v0, p0}, Ladun;-><init>(Laduo;)V

    iput-object v0, p0, Laduo;->g:Ljava/lang/Runnable;

    iput-object p1, p0, Laduo;->h:Laduk;

    iput-object p2, p0, Laduo;->a:Ljava/lang/String;

    iput-object p3, p0, Laduo;->b:Ljava/util/List;

    iput-wide p4, p0, Laduo;->c:J

    iput-wide p6, p0, Laduo;->d:J

    iput-object p8, p0, Laduo;->e:Ladup;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laduo;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laduo;->i:Ladum;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ladum;->a(Z)V

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Ladum;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laduo;->i:Ladum;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
