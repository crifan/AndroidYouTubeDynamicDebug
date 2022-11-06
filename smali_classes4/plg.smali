.class public final Lplg;
.super Lplh;
.source "PG"


# instance fields
.field private final d:Lpmh;

.field private final e:Lambi;

.field private f:F

.field private g:I

.field private h:I

.field private i:J

.field private j:Lpik;


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILpmh;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lplh;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I[B)V

    iput-object p3, p0, Lplg;->d:Lpmh;

    .line 2
    invoke-static {p4}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object p1

    iput-object p1, p0, Lplg;->e:Lambi;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lplg;->f:F

    const/4 p1, 0x0

    iput p1, p0, Lplg;->h:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lplg;->i:J

    return-void
.end method

.method public static e(Ljava/util/List;[J)V
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 1
    aget-wide v4, p1, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lambd;

    if-eqz v3, :cond_1

    new-instance v4, Lplf;

    .line 4
    aget-wide v5, p1, v0

    invoke-direct {v4, v1, v2, v5, v6}, Lplf;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lambd;->h(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final t(J)I
    .locals 10

    iget-object v0, p0, Lplg;->d:Lpmh;

    invoke-interface {v0}, Lpmh;->a()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float v0, v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    iget v1, p0, Lplg;->f:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    iget-object v2, p0, Lplg;->e:Lambi;

    .line 1
    invoke-virtual {v2}, Lambi;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    .line 10
    :goto_0
    iget-object v3, p0, Lplg;->e:Lambi;

    .line 2
    invoke-virtual {v3}, Lambi;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lplg;->e:Lambi;

    .line 3
    invoke-virtual {v3, v2}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lplf;

    iget-wide v3, v3, Lplf;->a:J

    cmp-long v5, v3, v0

    if-gez v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lplg;->e:Lambi;

    add-int/lit8 v4, v2, -0x1

    .line 4
    invoke-virtual {v3, v4}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lplf;

    iget-object v4, p0, Lplg;->e:Lambi;

    .line 5
    invoke-virtual {v4, v2}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lplf;

    .line 6
    iget-wide v4, v3, Lplf;->a:J

    iget-wide v6, v2, Lplf;->a:J

    .line 7
    iget-wide v8, v3, Lplf;->b:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    sub-long/2addr v6, v4

    long-to-float v1, v6

    div-float/2addr v0, v1

    iget-wide v1, v2, Lplf;->b:J

    sub-long/2addr v1, v8

    long-to-float v1, v1

    mul-float v0, v0, v1

    float-to-long v0, v0

    add-long/2addr v0, v8

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_2
    iget v4, p0, Lplg;->b:I

    if-ge v2, v4, :cond_5

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {p0, v2, p1, p2}, Lplh;->r(IJ)Z

    move-result v4

    if-nez v4, :cond_3

    .line 9
    :cond_2
    invoke-virtual {p0, v2}, Lplh;->n(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    .line 10
    iget v3, v3, Lcom/google/android/exoplayer2/Format;->h:I

    int-to-long v3, v3

    cmp-long v5, v3, v0

    if-lez v5, :cond_4

    move v3, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    return v3
.end method

.method private static final u(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lamdm;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpik;

    .line 3
    iget-wide v0, p0, Lpik;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v0, p0, Lpik;->l:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lplg;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Lamdm;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpik;

    iget-object v3, p0, Lplg;->j:Lpik;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 2
    :cond_1
    :goto_0
    iput-wide v0, p0, Lplg;->i:J

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lamdm;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpik;

    :goto_1
    iput-object v2, p0, Lplg;->j:Lpik;

    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    return v3

    .line 6
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 7
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpik;

    .line 8
    iget-wide v4, v4, Lpik;->k:J

    sub-long/2addr v4, p1

    iget v6, p0, Lplg;->f:F

    .line 9
    invoke-static {v4, v5, v6}, Lpqk;->l(JF)J

    move-result-wide v4

    const-wide/32 v6, 0x17d7840

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v2

    .line 10
    :cond_4
    invoke-static {p3}, Lplg;->u(Ljava/util/List;)V

    invoke-direct {p0, v0, v1}, Lplg;->t(J)I

    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lplh;->n(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    :goto_2
    if-ge v3, v2, :cond_7

    .line 12
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpik;

    .line 13
    iget-object v4, v1, Lpik;->h:Lcom/google/android/exoplayer2/Format;

    .line 14
    iget-wide v8, v1, Lpik;->k:J

    sub-long/2addr v8, p1

    iget v1, p0, Lplg;->f:F

    .line 15
    invoke-static {v8, v9, v1}, Lpqk;->l(JF)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_6

    .line 16
    iget v1, v4, Lcom/google/android/exoplayer2/Format;->h:I

    iget v5, v0, Lcom/google/android/exoplayer2/Format;->h:I

    if-ge v1, v5, :cond_6

    iget v1, v4, Lcom/google/android/exoplayer2/Format;->r:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_6

    const/16 v8, 0x2d0

    if-ge v1, v8, :cond_6

    iget v4, v4, Lcom/google/android/exoplayer2/Format;->q:I

    if-eq v4, v5, :cond_6

    const/16 v5, 0x500

    if-ge v4, v5, :cond_6

    iget v4, v0, Lcom/google/android/exoplayer2/Format;->r:I

    if-lt v1, v4, :cond_5

    goto :goto_3

    :cond_5
    return v3

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v2
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lplg;->g:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lplg;->h:I

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lplg;->j:Lpik;

    return-void
.end method

.method public final g()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lplg;->i:J

    const/4 v0, 0x0

    iput-object v0, p0, Lplg;->j:Lpik;

    return-void
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Lplg;->f:F

    return-void
.end method

.method public final i(JJJLjava/util/List;[Lpim;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget v0, p0, Lplg;->g:I

    array-length v1, p8

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 2
    aget-object v0, p8, v0

    invoke-interface {v0}, Lpim;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lplg;->g:I

    .line 7
    aget-object p8, p8, v0

    .line 8
    invoke-interface {p8}, Lpim;->c()V

    invoke-interface {p8}, Lpim;->d()V

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    aget-object v0, p8, v2

    .line 4
    invoke-interface {v0}, Lpim;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v0}, Lpim;->c()V

    invoke-interface {v0}, Lpim;->d()V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p7}, Lplg;->u(Ljava/util/List;)V

    .line 8
    :goto_1
    iget p8, p0, Lplg;->h:I

    if-nez p8, :cond_3

    const/4 p3, 0x1

    iput p3, p0, Lplg;->h:I

    .line 9
    invoke-direct {p0, p1, p2}, Lplg;->t(J)I

    move-result p1

    iput p1, p0, Lplg;->g:I

    return-void

    :cond_3
    iget v0, p0, Lplg;->g:I

    .line 10
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    goto :goto_2

    :cond_4
    invoke-static {p7}, Lamdm;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpik;

    iget-object v1, v1, Lpik;->h:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v1}, Lplh;->l(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    :goto_2
    if-eq v1, v2, :cond_5

    .line 11
    invoke-static {p7}, Lamdm;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lpik;

    iget p8, p7, Lpik;->i:I

    move v0, v1

    .line 12
    :cond_5
    invoke-direct {p0, p1, p2}, Lplg;->t(J)I

    move-result p7

    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lplh;->r(IJ)Z

    move-result p1

    if-nez p1, :cond_8

    .line 14
    invoke-virtual {p0, v0}, Lplh;->n(I)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p7}, Lplh;->n(I)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    .line 16
    iget p2, p2, Lcom/google/android/exoplayer2/Format;->h:I

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->h:I

    if-le p2, p1, :cond_7

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/32 v3, 0x989680

    cmp-long v5, p5, v1

    if-eqz v5, :cond_6

    cmp-long v1, p5, v3

    if-gtz v1, :cond_6

    long-to-float p5, p5

    const/high16 p6, 0x3f400000    # 0.75f

    mul-float p5, p5, p6

    float-to-long v3, p5

    :cond_6
    cmp-long p5, p3, v3

    if-gez p5, :cond_7

    goto :goto_3

    :cond_7
    if-ge p2, p1, :cond_8

    const-wide/32 p1, 0x17d7840

    cmp-long p5, p3, p1

    if-ltz p5, :cond_8

    :goto_3
    move p7, v0

    :cond_8
    if-ne p7, v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 p8, 0x3

    :goto_4
    iput p8, p0, Lplg;->h:I

    iput p7, p0, Lplg;->g:I

    return-void
.end method
