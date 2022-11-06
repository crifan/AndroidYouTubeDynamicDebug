.class public final Lyuk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field private final b:Lyuj;

.field private final c:Lsem;

.field private final d:Ljava/util/Random;

.field private e:J


# direct methods
.method public constructor <init>(Lyuj;Lsem;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    .line 1
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lyuk;->d:Ljava/util/Random;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyuk;->a:J

    iput-object p1, p0, Lyuk;->b:Lyuj;

    iput-object p2, p0, Lyuk;->c:Lsem;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-wide v0, p0, Lyuk;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lyuk;->c:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lyuk;->e:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()Z
    .locals 9

    iget-wide v0, p0, Lyuk;->a:J

    iget-object v2, p0, Lyuk;->b:Lyuj;

    .line 1
    iget-wide v2, v2, Lyuj;->c:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    .line 16
    iget-object v0, p0, Lyuk;->c:Lsem;

    .line 2
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lyuk;->e:J

    :cond_1
    iget-object v0, p0, Lyuk;->d:Ljava/util/Random;

    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    iget-object v5, p0, Lyuk;->b:Lyuj;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v6

    .line 4
    iget-wide v6, v5, Lyuj;->a:J

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v6

    .line 5
    iget-wide v5, v5, Lyuj;->e:D

    iget-wide v7, p0, Lyuk;->a:J

    long-to-double v7, v7

    .line 6
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double v0, v0, v5

    double-to-long v0, v0

    iget-object v5, p0, Lyuk;->b:Lyuj;

    .line 7
    iget-wide v5, v5, Lyuj;->b:J

    .line 8
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v5, p0, Lyuk;->b:Lyuj;

    .line 9
    iget-wide v5, v5, Lyuj;->d:J

    cmp-long v7, v5, v2

    if-ltz v7, :cond_2

    iget-object v2, p0, Lyuk;->c:Lsem;

    .line 10
    invoke-interface {v2}, Lsem;->d()J

    move-result-wide v2

    iget-wide v7, p0, Lyuk;->e:J

    sub-long/2addr v2, v7

    sub-long/2addr v5, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_2
    iget-object v2, p0, Lyuk;->b:Lyuj;

    .line 11
    iget-wide v2, v2, Lyuj;->a:J

    cmp-long v5, v0, v2

    if-gez v5, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    const/4 v0, 0x0

    if-nez v4, :cond_4

    return v0

    .line 13
    :cond_4
    :try_start_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    iget-wide v1, p0, Lyuk;->a:J

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p0, Lyuk;->a:J

    .line 16
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    const-string v2, "Thread interrupted"

    .line 18
    invoke-static {v2, v1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
