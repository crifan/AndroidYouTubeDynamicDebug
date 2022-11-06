.class final Laeoq;
.super Lphy;
.source "PG"


# instance fields
.field private volatile o:Z

.field private p:J

.field private q:Z

.field private final r:Lpic;


# direct methods
.method public constructor <init>(Lpmq;Lpmu;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Lpic;)V
    .locals 16

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v14, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 1
    invoke-direct/range {v0 .. v15}, Lphy;-><init>(Lpmq;Lpmu;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    move-object/from16 v1, p6

    iput-object v1, v0, Laeoq;->r:Lpic;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laeoq;->o:Z

    return-void
.end method

.method public final b()V
    .locals 14

    iget-object v0, p0, Laeoq;->f:Lpmu;

    iget-wide v1, p0, Laeoq;->p:J

    .line 1
    invoke-virtual {v0, v1, v2}, Lpmu;->b(J)Lpmu;

    move-result-object v0

    :try_start_0
    new-instance v7, Laua;

    iget-object v2, p0, Laeoq;->m:Lpof;

    iget-wide v3, v0, Lpmu;->f:J

    .line 2
    invoke-virtual {v2, v0}, Lpof;->d(Lpmu;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Laua;-><init>(Lpmm;JJ)V

    iget-wide v0, p0, Laeoq;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lphy;->d()Lpia;

    move-result-object v9

    iget-object v8, p0, Laeoq;->r:Lpic;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    invoke-virtual/range {v8 .. v13}, Lpic;->e(Lpie;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :cond_1
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Laeoq;->o:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Laeoq;->r:Lpic;

    .line 5
    invoke-virtual {v0, v7}, Lpic;->g(Laue;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :cond_2
    :try_start_2
    iget-wide v0, v7, Laua;->c:J

    iget-object v2, p0, Laeoq;->f:Lpmu;

    iget-wide v2, v2, Lpmu;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Laeoq;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Laeoq;->m:Lpof;

    .line 7
    invoke-static {v0}, Lpqk;->I(Lpmq;)V

    iget-boolean v0, p0, Laeoq;->o:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Laeoq;->q:Z

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_3
    iget-wide v1, v7, Laua;->c:J

    iget-object v3, p0, Laeoq;->f:Lpmu;

    iget-wide v3, v3, Lpmu;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Laeoq;->p:J

    .line 6
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 4
    iget-object v1, p0, Laeoq;->m:Lpof;

    .line 7
    invoke-static {v1}, Lpqk;->I(Lpmq;)V

    .line 8
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Laeoq;->q:Z

    return v0
.end method
