.class public final Ldji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public final c:Landroid/content/Context;

.field public d:Z

.field public e:Z

.field public final f:Ldjk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldji;->e:Z

    iput-object p1, p0, Ldji;->c:Landroid/content/Context;

    .line 1
    new-instance v1, Ldjk;

    invoke-direct {v1, p1}, Ldjk;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldji;->f:Ldjk;

    new-instance v1, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Ldji;->b:Ljava/util/List;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Ldjh;

    .line 3
    invoke-direct {v2, p0}, Ldjh;-><init>(Ldji;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 4
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 5
    invoke-static {p1}, Ldjm;->b(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/32 v4, 0x493e0

    add-long/2addr v0, v4

    .line 6
    invoke-static {}, Ldjm;->a()J

    move-result-wide v4

    sub-long/2addr v0, v4

    new-instance v4, Ldjg;

    .line 7
    invoke-direct {v4, p0}, Ldjg;-><init>(Ldji;)V

    const-wide/16 v5, 0x0

    cmp-long p1, v0, v5

    if-lez p1, :cond_0

    move-wide v5, v0

    :cond_0
    const-wide/32 v7, 0x493e0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual/range {v3 .. v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
