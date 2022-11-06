.class final Ling;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lj$/time/Instant;

.field final synthetic b:Lapeb;

.field final synthetic c:Linh;


# direct methods
.method public constructor <init>(Linh;Lj$/time/Instant;Lapeb;)V
    .locals 0

    iput-object p1, p0, Ling;->c:Linh;

    iput-object p2, p0, Ling;->a:Lj$/time/Instant;

    iput-object p3, p0, Ling;->b:Lapeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Ling;->c:Linh;

    iget-object v2, v2, Linh;->e:Lsem;

    .line 2
    invoke-interface {v2}, Lsem;->c()J

    move-result-wide v2

    iget-object v4, p0, Ling;->a:Lj$/time/Instant;

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    sget-object v0, Linh;->a:Ljava/lang/String;

    const-string v1, "Timed out waiting for devices."

    .line 3
    invoke-static {v0, v1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ling;->c:Linh;

    iget-object v1, p0, Ling;->b:Lapeb;

    iget-object v1, v1, Lapeb;->c:Lantz;

    .line 4
    invoke-virtual {v0, v1}, Linh;->b(Lantz;)V

    return-void

    :cond_0
    iget-object v0, p0, Ling;->c:Linh;

    iget-object v0, v0, Linh;->d:Lacvp;

    .line 5
    invoke-virtual {v0}, Lacvp;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ling;->c:Linh;

    iget-object v0, v0, Linh;->g:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0x12c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    iget-object v0, p0, Ling;->c:Linh;

    iget-object v1, p0, Ling;->b:Lapeb;

    iget-object v1, v1, Lapeb;->c:Lantz;

    .line 7
    invoke-virtual {v0, v1}, Linh;->b(Lantz;)V

    return-void
.end method
