.class final Laxlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxls;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laxls;)V
    .locals 0

    iput-object p1, p0, Laxlr;->a:Laxls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laxls;I)V
    .locals 0

    iput p2, p0, Laxlr;->b:I

    iput-object p1, p0, Laxlr;->a:Laxls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Laxlr;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Laxlr;->a:Laxls;

    iget-boolean v1, v0, Laxls;->e:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, v0, Laxls;->f:Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Laxls;->a()J

    move-result-wide v0

    iget-object v3, p0, Laxlr;->a:Laxls;

    iget-wide v4, v3, Laxls;->d:J

    sub-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    iget-object v2, v3, Laxls;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Laxlr;

    .line 4
    invoke-direct {v4, v3}, Laxlr;-><init>(Laxls;)V

    iget-object v5, p0, Laxlr;->a:Laxls;

    iget-wide v5, v5, Laxls;->d:J

    sub-long/2addr v5, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v2, v4, v5, v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v3, Laxls;->f:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v3, Laxls;->e:Z

    iput-object v2, v3, Laxls;->f:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, v3, Laxls;->c:Ljava/lang/Runnable;

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    iget-object v0, p0, Laxlr;->a:Laxls;

    iget-object v1, v0, Laxls;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Laxlr;

    const/4 v3, 0x1

    .line 1
    invoke-direct {v2, v0, v3}, Laxlr;-><init>(Laxls;I)V

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
