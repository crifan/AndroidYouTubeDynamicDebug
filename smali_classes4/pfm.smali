.class final Lpfm;
.super Lpfv;
.source "PG"


# instance fields
.field private final b:J

.field private final d:J

.field private final e:J

.field private final f:Z


# direct methods
.method public constructor <init>(Loyh;JJ)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lpfv;-><init>(Loyh;)V

    .line 2
    invoke-virtual {p1}, Loyh;->p()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    .line 4
    new-instance v0, Loyg;

    invoke-direct {v0}, Loyg;-><init>()V

    invoke-virtual {p1, v2, v0}, Loyh;->y(ILoyg;)Loyg;

    move-result-object p1

    const-wide/16 v3, 0x0

    .line 5
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 6
    iget-boolean v0, p1, Loyg;->l:Z

    if-nez v0, :cond_1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Loyg;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lpfn;

    .line 11
    invoke-direct {p1, v1}, Lpfn;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, p4, v5

    if-nez v0, :cond_2

    .line 7
    iget-wide p4, p1, Loyg;->n:J

    goto :goto_1

    :cond_2
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    .line 8
    :goto_1
    iget-wide v3, p1, Loyg;->n:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    cmp-long v0, p4, v3

    if-lez v0, :cond_3

    move-wide p4, v3

    :cond_3
    cmp-long v0, p2, p4

    if-gtz v0, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    new-instance p1, Lpfn;

    const/4 p2, 0x2

    .line 10
    invoke-direct {p1, p2}, Lpfn;-><init>(I)V

    throw p1

    .line 8
    :cond_5
    :goto_2
    iput-wide p2, p0, Lpfm;->b:J

    iput-wide p4, p0, Lpfm;->d:J

    cmp-long v0, p4, v5

    if-nez v0, :cond_6

    move-wide p2, v5

    goto :goto_3

    :cond_6
    sub-long p2, p4, p2

    :goto_3
    iput-wide p2, p0, Lpfm;->e:J

    .line 9
    iget-boolean p2, p1, Loyg;->i:Z

    if-eqz p2, :cond_7

    cmp-long p2, p4, v5

    if-eqz p2, :cond_8

    iget-wide p1, p1, Loyg;->n:J

    cmp-long p3, p1, v5

    if-eqz p3, :cond_7

    cmp-long p3, p4, p1

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_4
    iput-boolean v1, p0, Lpfm;->f:Z

    return-void

    .line 2
    :cond_9
    new-instance p1, Lpfn;

    .line 3
    invoke-direct {p1, v2}, Lpfn;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public final e(ILoyf;Z)Loyf;
    .locals 11

    iget-object p1, p0, Lpfm;->a:Loyh;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Loyh;->e(ILoyf;Z)Loyf;

    iget-wide v0, p2, Loyf;->e:J

    iget-wide v2, p0, Lpfm;->b:J

    sub-long v9, v0, v2

    iget-wide v0, p0, Lpfm;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    move-wide v7, v2

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v9

    move-wide v7, v0

    .line 2
    :goto_0
    iget-object v5, p2, Loyf;->a:Ljava/lang/Object;

    iget-object v6, p2, Loyf;->b:Ljava/lang/Object;

    move-object v4, p2

    invoke-virtual/range {v4 .. v10}, Loyf;->i(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    return-object p2
.end method

.method public final g(ILoyg;J)Loyg;
    .locals 4

    iget-object p1, p0, Lpfm;->a:Loyh;

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0, v1}, Loyh;->g(ILoyg;J)Loyg;

    .line 2
    iget-wide p3, p2, Loyg;->q:J

    iget-wide v0, p0, Lpfm;->b:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Loyg;->q:J

    iget-wide p3, p0, Lpfm;->e:J

    .line 3
    iput-wide p3, p2, Loyg;->n:J

    iget-boolean p1, p0, Lpfm;->f:Z

    .line 4
    iput-boolean p1, p2, Loyg;->i:Z

    .line 5
    iget-wide p3, p2, Loyg;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v2

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p2, Loyg;->m:J

    iget-wide v0, p0, Lpfm;->d:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_0
    iput-wide p3, p2, Loyg;->m:J

    iget-wide v0, p0, Lpfm;->b:J

    sub-long/2addr p3, v0

    .line 8
    iput-wide p3, p2, Loyg;->m:J

    :cond_1
    iget-wide p3, p0, Lpfm;->b:J

    .line 9
    invoke-static {p3, p4}, Louy;->d(J)J

    move-result-wide p3

    .line 10
    iget-wide v0, p2, Loyg;->e:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    add-long/2addr v0, p3

    .line 11
    iput-wide v0, p2, Loyg;->e:J

    .line 12
    :cond_2
    iget-wide v0, p2, Loyg;->f:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    add-long/2addr v0, p3

    .line 13
    iput-wide v0, p2, Loyg;->f:J

    :cond_3
    return-object p2
.end method
