.class public Lpii;
.super Lphy;
.source "PG"


# instance fields
.field private final o:I

.field private final p:J

.field private q:J

.field private volatile r:Z

.field private s:Z

.field private final t:Lpic;


# direct methods
.method public constructor <init>(Lpmq;Lpmu;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJIJLpic;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct/range {p0 .. p15}, Lphy;-><init>(Lpmq;Lpmu;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    iput v1, v0, Lpii;->o:I

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lpii;->p:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lpii;->t:Lpic;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpii;->r:Z

    return-void
.end method

.method public final b()V
    .locals 9

    iget-wide v0, p0, Lpii;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 1
    invoke-virtual {p0}, Lphy;->d()Lpia;

    move-result-object v0

    iget-wide v1, p0, Lpii;->p:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lpia;->b(J)V

    iget-object v3, p0, Lpii;->t:Lpic;

    invoke-virtual {p0, v0}, Lpii;->g(Lpia;)Lpie;

    move-result-object v4

    iget-wide v0, p0, Lpii;->a:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v5

    if-nez v2, :cond_0

    move-wide v0, v5

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v7, p0, Lpii;->p:J

    sub-long/2addr v0, v7

    .line 2
    :goto_0
    iget-wide v7, p0, Lpii;->b:J

    cmp-long v2, v7, v5

    if-nez v2, :cond_1

    move-wide v7, v5

    goto :goto_1

    .line 8
    :cond_1
    iget-wide v5, p0, Lpii;->p:J

    sub-long/2addr v7, v5

    :goto_1
    move-wide v5, v0

    .line 3
    invoke-virtual/range {v3 .. v8}, Lpic;->e(Lpie;JJ)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lpii;->f:Lpmu;

    iget-wide v1, p0, Lpii;->q:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lpmu;->b(J)Lpmu;

    move-result-object v0

    new-instance v7, Laua;

    iget-object v2, p0, Lpii;->m:Lpof;

    iget-wide v3, v0, Lpmu;->g:J

    .line 5
    invoke-virtual {v2, v0}, Lpof;->d(Lpmu;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Laua;-><init>(Lpmm;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    :try_start_1
    iget-boolean v0, p0, Lpii;->r:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lpii;->t:Lpic;

    .line 6
    invoke-virtual {v0, v7}, Lpic;->g(Laue;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    :cond_4
    :try_start_2
    iget-wide v0, v7, Laua;->c:J

    iget-object v2, p0, Lpii;->f:Lpmu;

    iget-wide v2, v2, Lpmu;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lpii;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lpii;->m:Lpof;

    .line 8
    invoke-static {v0}, Lpqk;->I(Lpmq;)V

    iget-boolean v0, p0, Lpii;->r:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lpii;->s:Z

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_3
    iget-wide v1, v7, Laua;->c:J

    iget-object v3, p0, Lpii;->f:Lpmu;

    iget-wide v3, v3, Lpmu;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lpii;->q:J

    .line 7
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 8
    iget-object v1, p0, Lpii;->m:Lpof;

    invoke-static {v1}, Lpqk;->I(Lpmq;)V

    .line 9
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final f()J
    .locals 4

    iget-wide v0, p0, Lpii;->n:J

    iget v2, p0, Lpii;->o:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method protected g(Lpia;)Lpie;
    .locals 0

    return-object p1
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lpii;->s:Z

    return v0
.end method
