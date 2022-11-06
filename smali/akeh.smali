.class public final synthetic Lakeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakek;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lakek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakeh;->a:Lakek;

    return-void
.end method

.method public synthetic constructor <init>(Lakek;I)V
    .locals 0

    iput p2, p0, Lakeh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakeh;->a:Lakek;

    return-void
.end method

.method public constructor <init>(Lakek;I[B)V
    .locals 0

    iput p2, p0, Lakeh;->b:I

    iput-object p1, p0, Lakeh;->a:Lakek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lakeh;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lakeh;->a:Lakek;

    iget-boolean v1, v0, Lakek;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lakek;->m:Lsem;

    .line 9
    invoke-interface {v1}, Lsem;->d()J

    move-result-wide v1

    iput-wide v1, v0, Lakek;->i:J

    iget-object v0, p0, Lakeh;->a:Lakek;

    iget-object v0, v0, Lakek;->p:Laypi;

    .line 10
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakel;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lakel;->b(Lauho;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lakeh;->a:Lakek;

    .line 1
    invoke-virtual {v0}, Lakek;->c()V

    return-void

    :cond_2
    iget-object v0, p0, Lakeh;->a:Lakek;

    iget-object v1, v0, Lakek;->j:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lakek;->a:Z

    if-eqz v2, :cond_5

    iget-wide v2, v0, Lakek;->h:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {v0}, Lakek;->c()V

    iget-object v2, v0, Lakek;->m:Lsem;

    .line 5
    invoke-interface {v2}, Lsem;->d()J

    move-result-wide v2

    iget-wide v6, v0, Lakek;->i:J

    cmp-long v8, v6, v4

    if-ltz v8, :cond_4

    iget-wide v8, v0, Lakek;->h:J

    add-long/2addr v6, v8

    sub-long/2addr v6, v2

    .line 6
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_4
    iget-object v2, v0, Lakek;->n:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, v0, Lakek;->s:Ljava/lang/Runnable;

    iget-wide v6, v0, Lakek;->h:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v0, Lakek;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    monitor-exit v1

    return-void

    .line 3
    :cond_5
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
