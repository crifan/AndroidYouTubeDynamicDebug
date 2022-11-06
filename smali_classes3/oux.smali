.class public abstract Loux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxq;
.implements Loxs;


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field private final d:Lowg;

.field private e:Loxt;

.field private f:I

.field private g:Lphp;

.field private h:[Lcom/google/android/exoplayer2/Format;

.field private i:J

.field private j:J

.field private k:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loux;->a:I

    new-instance p1, Lowg;

    invoke-direct {p1}, Lowg;-><init>()V

    iput-object p1, p0, Loux;->d:Lowg;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Loux;->j:J

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 0

    return-void
.end method

.method protected B()V
    .locals 0

    return-void
.end method

.method protected C([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 0

    return-void
.end method

.method public final D([Lcom/google/android/exoplayer2/Format;Lphp;JJ)V
    .locals 6

    iget-boolean v0, p0, Loux;->c:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1
    invoke-static {v0}, Lpkh;->h(Z)V

    iput-object p2, p0, Loux;->g:Lphp;

    iget-wide v0, p0, Loux;->j:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Loux;->j:J

    :cond_0
    iput-object p1, p0, Loux;->h:[Lcom/google/android/exoplayer2/Format;

    iput-wide p5, p0, Loux;->i:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Loux;->C([Lcom/google/android/exoplayer2/Format;JJ)V

    return-void
.end method

.method public final E()V
    .locals 1

    iget v0, p0, Loux;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lpkh;->h(Z)V

    iget-object v0, p0, Loux;->d:Lowg;

    .line 2
    invoke-virtual {v0}, Lowg;->a()V

    .line 3
    invoke-virtual {p0}, Loux;->z()V

    return-void
.end method

.method public final F(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Loux;->c:Z

    iput-wide p1, p0, Loux;->j:J

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Loux;->y(JZ)V

    return-void
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loux;->c:Z

    return-void
.end method

.method public final H(I)V
    .locals 0

    iput p1, p0, Loux;->f:I

    return-void
.end method

.method public synthetic I(FF)V
    .locals 0

    return-void
.end method

.method public final J()V
    .locals 2

    iget v0, p0, Loux;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lpkh;->h(Z)V

    const/4 v0, 0x2

    iput v0, p0, Loux;->b:I

    .line 2
    invoke-virtual {p0}, Loux;->A()V

    return-void
.end method

.method public final K()V
    .locals 3

    iget v0, p0, Loux;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lpkh;->h(Z)V

    iput v1, p0, Loux;->b:I

    .line 2
    invoke-virtual {p0}, Loux;->B()V

    return-void
.end method

.method public final L()Z
    .locals 5

    iget-wide v0, p0, Loux;->j:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Loux;->c:Z

    return v0
.end method

.method protected final N()Z
    .locals 1

    invoke-virtual {p0}, Loux;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Loux;->c:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loux;->g:Lphp;

    .line 1
    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lphp;->qb()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected final O()[Lcom/google/android/exoplayer2/Format;
    .locals 1

    iget-object v0, p0, Loux;->h:[Lcom/google/android/exoplayer2/Format;

    .line 1
    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Loux;->b:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Loux;->a:I

    return v0
.end method

.method protected final i(Lowg;Lpbw;I)I
    .locals 6

    iget-object v0, p0, Loux;->g:Lphp;

    .line 1
    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3}, Lphp;->a(Lowg;Lpbw;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lpbp;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Loux;->j:J

    iget-boolean p1, p0, Loux;->c:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    .line 3
    :cond_1
    iget-wide v0, p2, Lpbw;->d:J

    iget-wide v2, p0, Loux;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lpbw;->d:J

    iget-wide p1, p0, Loux;->j:J

    .line 4
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Loux;->j:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 5
    iget-object v0, p1, Lowg;->b:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/Format;->p:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format;->b()Lowf;

    move-result-object p3

    iget-wide v0, v0, Lcom/google/android/exoplayer2/Format;->p:J

    iget-wide v2, p0, Loux;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p3, Lowf;->o:J

    .line 6
    invoke-virtual {p3}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object p3

    .line 7
    iput-object p3, p1, Lowg;->b:Lcom/google/android/exoplayer2/Format;

    return p2

    :cond_3
    :goto_0
    return p3
.end method

.method protected final j(J)I
    .locals 3

    iget-object v0, p0, Loux;->g:Lphp;

    .line 1
    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Loux;->i:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lphp;->b(J)I

    move-result p1

    return p1
.end method

.method public jE()Lppj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Loux;->j:J

    return-wide v0
.end method

.method protected final m(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Love;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Loux;->n(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;ZI)Love;

    move-result-object p1

    return-object p1
.end method

.method protected final n(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;ZI)Love;
    .locals 13

    move-object v1, p0

    move-object v0, p2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-boolean v3, v1, Loux;->k:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v1, Loux;->k:Z

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Loux;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v4

    invoke-static {v4}, Loxr;->a(I)I

    move-result v4
    :try_end_0
    .catch Love; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, v1, Loux;->k:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iput-boolean v3, v1, Loux;->k:Z

    .line 2
    throw v0

    :catch_0
    iput-boolean v3, v1, Loux;->k:Z

    :cond_0
    const/4 v4, 0x4

    .line 1
    :goto_0
    invoke-virtual {p0}, Loux;->d()Ljava/lang/String;

    move-result-object v7

    iget v8, v1, Loux;->f:I

    if-nez v0, :cond_1

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    move v10, v4

    :goto_1
    new-instance v12, Love;

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v2, v12

    move-object v4, p1

    move/from16 v6, p4

    move-object v9, p2

    move/from16 v11, p3

    .line 3
    invoke-direct/range {v2 .. v11}, Love;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/exoplayer2/Format;IZ)V

    return-object v12
.end method

.method protected final o()Lowg;
    .locals 1

    iget-object v0, p0, Loux;->d:Lowg;

    .line 1
    invoke-virtual {v0}, Lowg;->a()V

    iget-object v0, p0, Loux;->d:Lowg;

    return-object v0
.end method

.method public final p()Loxs;
    .locals 0

    return-object p0
.end method

.method protected final q()Loxt;
    .locals 1

    iget-object v0, p0, Loux;->e:Loxt;

    .line 1
    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final r()Lphp;
    .locals 1

    iget-object v0, p0, Loux;->g:Lphp;

    return-object v0
.end method

.method public final s()V
    .locals 3

    iget v0, p0, Loux;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lpkh;->h(Z)V

    iget-object v0, p0, Loux;->d:Lowg;

    .line 2
    invoke-virtual {v0}, Lowg;->a()V

    iput v2, p0, Loux;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Loux;->g:Lphp;

    iput-object v0, p0, Loux;->h:[Lcom/google/android/exoplayer2/Format;

    iput-boolean v2, p0, Loux;->c:Z

    .line 3
    invoke-virtual {p0}, Loux;->w()V

    return-void
.end method

.method public final t(Loxt;[Lcom/google/android/exoplayer2/Format;Lphp;JZZJJ)V
    .locals 9

    move-object v7, p0

    move v8, p6

    iget v0, v7, Loux;->b:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lpkh;->h(Z)V

    move-object v0, p1

    iput-object v0, v7, Loux;->e:Loxt;

    iput v1, v7, Loux;->b:I

    move/from16 v0, p7

    .line 2
    invoke-virtual {p0, p6, v0}, Loux;->x(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    .line 3
    invoke-virtual/range {v0 .. v6}, Loux;->D([Lcom/google/android/exoplayer2/Format;Lphp;JJ)V

    move-wide v0, p4

    .line 4
    invoke-virtual {p0, p4, p5, p6}, Loux;->y(JZ)V

    return-void
.end method

.method public u(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Loux;->g:Lphp;

    .line 1
    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lphp;->c()V

    return-void
.end method

.method protected w()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected x(ZZ)V
    .locals 0

    return-void
.end method

.method protected y(JZ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected z()V
    .locals 0

    return-void
.end method
