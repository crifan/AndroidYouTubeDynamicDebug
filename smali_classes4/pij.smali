.class public final Lpij;
.super Lpid;
.source "PG"


# instance fields
.field public a:Lpie;

.field private b:J

.field private volatile c:Z

.field private final d:Lpic;


# direct methods
.method public constructor <init>(Lpmq;Lpmu;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Lpic;)V
    .locals 11

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    .line 1
    invoke-direct/range {v0 .. v10}, Lpid;-><init>(Lpmq;Lpmu;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    iput-object v1, v0, Lpij;->d:Lpic;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpij;->c:Z

    return-void
.end method

.method public final b()V
    .locals 11

    iget-wide v0, p0, Lpij;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v5, p0, Lpij;->d:Lpic;

    iget-object v6, p0, Lpij;->a:Lpie;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-virtual/range {v5 .. v10}, Lpic;->e(Lpie;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lpij;->f:Lpmu;

    iget-wide v1, p0, Lpij;->b:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lpmu;->b(J)Lpmu;

    move-result-object v0

    new-instance v7, Laua;

    iget-object v2, p0, Lpij;->m:Lpof;

    iget-wide v3, v0, Lpmu;->g:J

    .line 3
    invoke-virtual {v2, v0}, Lpof;->d(Lpmu;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Laua;-><init>(Lpmm;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lpij;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lpij;->d:Lpic;

    .line 4
    invoke-virtual {v0, v7}, Lpic;->g(Laue;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :cond_2
    :try_start_2
    iget-wide v0, v7, Laua;->c:J

    iget-object v2, p0, Lpij;->f:Lpmu;

    iget-wide v2, v2, Lpmu;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lpij;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lpij;->m:Lpof;

    .line 6
    invoke-static {v0}, Lpqk;->I(Lpmq;)V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_3
    iget-wide v1, v7, Laua;->c:J

    iget-object v3, p0, Lpij;->f:Lpmu;

    iget-wide v3, v3, Lpmu;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lpij;->b:J

    .line 5
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 6
    iget-object v1, p0, Lpij;->m:Lpof;

    invoke-static {v1}, Lpqk;->I(Lpmq;)V

    .line 7
    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method
