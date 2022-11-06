.class final Laxok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Laxqh;

.field final c:J

.field d:J

.field e:J

.field f:J

.field final synthetic g:Laxol;


# direct methods
.method public constructor <init>(Laxol;JLjava/lang/Runnable;JLaxqh;J)V
    .locals 0

    iput-object p1, p0, Laxok;->g:Laxol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Laxok;->a:Ljava/lang/Runnable;

    iput-object p7, p0, Laxok;->b:Laxqh;

    iput-wide p8, p0, Laxok;->c:J

    iput-wide p5, p0, Laxok;->e:J

    iput-wide p2, p0, Laxok;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Laxok;->a:Ljava/lang/Runnable;

    .line 1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Laxok;->b:Laxqh;

    .line 2
    invoke-virtual {v0}, Laxqh;->e()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {v0}, Laxol;->f(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 4
    sget-wide v2, Laxom;->a:J

    iget-wide v4, p0, Laxok;->e:J

    add-long/2addr v2, v0

    const-wide/16 v6, 0x1

    cmp-long v8, v2, v4

    if-ltz v8, :cond_1

    iget-wide v2, p0, Laxok;->c:J

    add-long/2addr v4, v2

    sget-wide v2, Laxom;->a:J

    add-long/2addr v4, v2

    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v2, p0, Laxok;->f:J

    iget-wide v4, p0, Laxok;->d:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Laxok;->d:J

    iget-wide v6, p0, Laxok;->c:J

    mul-long v4, v4, v6

    add-long/2addr v2, v4

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-wide v2, p0, Laxok;->c:J

    add-long v4, v0, v2

    iget-wide v8, p0, Laxok;->d:J

    add-long/2addr v8, v6

    iput-wide v8, p0, Laxok;->d:J

    mul-long v2, v2, v8

    sub-long v2, v4, v2

    iput-wide v2, p0, Laxok;->f:J

    move-wide v2, v4

    :goto_1
    iput-wide v0, p0, Laxok;->e:J

    iget-object v4, p0, Laxok;->b:Laxqh;

    iget-object v5, p0, Laxok;->g:Laxol;

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v5, p0, v2, v3, v0}, Laxol;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laxpb;

    move-result-object v0

    .line 6
    invoke-static {v4, v0}, Laxqd;->i(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)V

    :cond_2
    return-void
.end method
