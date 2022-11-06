.class final Laemr;
.super Lphy;
.source "PG"


# instance fields
.field public final o:Laema;

.field private p:J

.field private volatile q:Z

.field private volatile r:Z

.field private final s:Lpic;


# direct methods
.method public constructor <init>(Lpmq;Lpmu;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JLpic;Laema;)V
    .locals 17

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p6

    move-wide v14, v15

    .line 1
    invoke-direct/range {v0 .. v15}, Lphy;-><init>(Lpmq;Lpmu;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    move-object/from16 v1, p8

    iput-object v1, v0, Laemr;->s:Lpic;

    move-object/from16 v1, p9

    iput-object v1, v0, Laemr;->o:Laema;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laemr;->q:Z

    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    sget-object v0, Laewn;->a:Laewn;

    iget-object v0, p0, Laemr;->h:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Laemr;->f:Lpmu;

    iget-wide v1, p0, Laemr;->p:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lpmu;->b(J)Lpmu;

    move-result-object v0

    :try_start_0
    new-instance v7, Laua;

    iget-object v2, p0, Laemr;->m:Lpof;

    iget-wide v3, v0, Lpmu;->g:J

    .line 3
    invoke-virtual {v2, v0}, Lpof;->d(Lpmu;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Laua;-><init>(Lpmm;JJ)V

    iget-wide v0, p0, Laemr;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v9, Laemq;

    .line 4
    invoke-direct {v9, p0}, Laemq;-><init>(Laemr;)V

    iget-object v8, p0, Laemr;->s:Lpic;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    invoke-virtual/range {v8 .. v13}, Lpic;->e(Lpie;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :cond_1
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Laemr;->q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Laemr;->s:Lpic;

    .line 6
    invoke-virtual {v0, v7}, Lpic;->g(Laue;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :cond_2
    :try_start_2
    iget-wide v0, v7, Laua;->c:J

    iget-object v2, p0, Laemr;->f:Lpmu;

    iget-wide v2, v2, Lpmu;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Laemr;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Laemr;->m:Lpof;

    .line 8
    invoke-virtual {v0}, Lpof;->i()V

    iget-boolean v0, p0, Laemr;->q:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Laemr;->r:Z

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_3
    iget-wide v1, v7, Laua;->c:J

    iget-object v3, p0, Laemr;->f:Lpmu;

    iget-wide v3, v3, Lpmu;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Laemr;->p:J

    .line 7
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 5
    iget-object v1, p0, Laemr;->m:Lpof;

    .line 8
    invoke-virtual {v1}, Lpof;->i()V

    .line 9
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final f()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Laemr;->r:Z

    return v0
.end method
