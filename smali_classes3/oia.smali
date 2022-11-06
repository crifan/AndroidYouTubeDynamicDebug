.class public abstract Loia;
.super Loif;
.source "PG"


# instance fields
.field private final a:[Lohy;

.field private b:[I

.field private c:[I

.field private d:Lohy;

.field private e:I

.field private f:J


# direct methods
.method public varargs constructor <init>([Lohz;)V
    .locals 3

    invoke-direct {p0}, Loif;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lohy;

    iput-object v0, p0, Loia;->a:[Lohy;

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_0

    iget-object v1, p0, Loia;->a:[Lohy;

    .line 1
    aget-object v2, p1, v0

    invoke-interface {v2}, Lohz;->f()Lohy;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final l(J)J
    .locals 5

    iget-object v0, p0, Loia;->d:Lohy;

    iget v1, p0, Loia;->e:I

    .line 1
    invoke-interface {v0, v1}, Lohy;->d(I)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p0, v0, v1}, Loia;->r(J)V

    return-wide v0

    :cond_0
    return-wide p1
.end method

.method private static final n(Lohy;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lohy;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 0
    new-instance v0, Logp;

    .line 2
    invoke-direct {v0, p0}, Logp;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method protected abstract A(JJZ)V
.end method

.method protected abstract E(Lcom/google/android/exoplayer/MediaFormat;)Z
.end method

.method protected final J(JLohv;Lohx;)I
    .locals 6

    iget-object v0, p0, Loia;->d:Lohy;

    iget v1, p0, Loia;->e:I

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-interface/range {v0 .. v5}, Lohy;->b(IJLohv;Lohx;)I

    move-result p1

    return p1
.end method

.method protected K(J)J
    .locals 0

    return-wide p1
.end method

.method protected final L()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_0

    iget-object v1, p0, Loia;->a:[Lohy;

    .line 1
    aget-object v1, v1, v0

    invoke-interface {v1}, Lohy;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected b()J
    .locals 2

    iget-object v0, p0, Loia;->d:Lohy;

    .line 1
    invoke-interface {v0}, Lohy;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final c()J
    .locals 2

    iget-wide v0, p0, Loia;->f:J

    return-wide v0
.end method

.method protected final d(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 2

    iget-object v0, p0, Loia;->a:[Lohy;

    iget-object v1, p0, Loia;->b:[I

    .line 1
    aget v1, v1, p1

    aget-object v0, v0, v1

    iget-object v1, p0, Loia;->c:[I

    .line 2
    aget p1, v1, p1

    invoke-interface {v0, p1}, Lohy;->e(I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p1

    return-object p1
.end method

.method protected final e(JJ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Loia;->K(J)J

    move-result-wide p1

    iget-object v0, p0, Loia;->d:Lohy;

    iget v1, p0, Loia;->e:I

    .line 2
    invoke-interface {v0, v1, p1, p2}, Lohy;->l(IJ)Z

    move-result v7

    .line 3
    invoke-direct {p0, p1, p2}, Loia;->l(J)J

    move-result-wide v3

    move-object v2, p0

    move-wide v5, p3

    .line 4
    invoke-virtual/range {v2 .. v7}, Loia;->A(JJZ)V

    return-void
.end method

.method protected final f()V
    .locals 2

    iget-object v0, p0, Loia;->d:Lohy;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_0

    iget-object v1, p0, Loia;->a:[Lohy;

    .line 1
    aget-object v1, v1, v0

    invoke-static {v1}, Loia;->n(Lohy;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {v0}, Loia;->n(Lohy;)V

    return-void
.end method

.method protected final g(J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Loia;->K(J)J

    move-result-wide p1

    iget-object v0, p0, Loia;->d:Lohy;

    .line 2
    invoke-interface {v0, p1, p2}, Lohy;->k(J)V

    .line 3
    invoke-direct {p0, p1, p2}, Loia;->l(J)J

    return-void
.end method

.method protected final j()Z
    .locals 15

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-gtz v2, :cond_0

    iget-object v2, p0, Loia;->a:[Lohy;

    aget-object v2, v2, v1

    .line 1
    invoke-interface {v2}, Lohy;->m()Z

    move-result v2

    and-int/2addr v3, v2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-gtz v2, :cond_1

    iget-object v2, p0, Loia;->a:[Lohy;

    aget-object v2, v2, v1

    .line 2
    invoke-interface {v2}, Lohy;->a()I

    move-result v2

    add-int/2addr v3, v2

    const/4 v2, 0x1

    goto :goto_1

    .line 3
    :cond_1
    new-array v2, v3, [I

    .line 4
    new-array v3, v3, [I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-gtz v6, :cond_7

    iget-object v6, p0, Loia;->a:[Lohy;

    aget-object v6, v6, v1

    .line 5
    invoke-interface {v6}, Lohy;->a()I

    move-result v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_6

    .line 6
    invoke-interface {v6, v9}, Lohy;->e(I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v10

    .line 7
    :try_start_0
    invoke-virtual {p0, v10}, Loia;->E(Lcom/google/android/exoplayer/MediaFormat;)Z

    move-result v11
    :try_end_0
    .catch Lohl; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v12, -0x1

    if-eqz v11, :cond_5

    .line 8
    aput v1, v2, v7

    .line 9
    aput v9, v3, v7

    add-int/lit8 v7, v7, 0x1

    cmp-long v11, v4, v12

    if-nez v11, :cond_2

    goto :goto_4

    .line 10
    :cond_2
    iget-wide v10, v10, Lcom/google/android/exoplayer/MediaFormat;->e:J

    cmp-long v14, v10, v12

    if-nez v14, :cond_3

    move-wide v4, v12

    goto :goto_4

    :cond_3
    const-wide/16 v12, -0x2

    cmp-long v14, v10, v12

    if-nez v14, :cond_4

    goto :goto_4

    .line 11
    :cond_4
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_5
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Logp;

    .line 12
    invoke-direct {v1, v0}, Logp;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    const/4 v6, 0x1

    goto :goto_2

    .line 11
    :cond_7
    iput-wide v4, p0, Loia;->f:J

    .line 13
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Loia;->b:[I

    .line 14
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Loia;->c:[I

    return v0

    :cond_8
    return v1
.end method

.method protected final pB()I
    .locals 1

    iget-object v0, p0, Loia;->c:[I

    .line 1
    array-length v0, v0

    return v0
.end method

.method protected pC(IJZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Loia;->K(J)J

    move-result-wide p2

    iget-object p4, p0, Loia;->a:[Lohy;

    iget-object v0, p0, Loia;->b:[I

    .line 2
    aget v0, v0, p1

    aget-object p4, p4, v0

    iput-object p4, p0, Loia;->d:Lohy;

    iget-object v0, p0, Loia;->c:[I

    .line 3
    aget p1, v0, p1

    iput p1, p0, Loia;->e:I

    .line 4
    invoke-interface {p4, p1, p2, p3}, Lohy;->h(IJ)V

    .line 5
    invoke-virtual {p0, p2, p3}, Loia;->r(J)V

    return-void
.end method

.method protected q()V
    .locals 2

    iget-object v0, p0, Loia;->d:Lohy;

    iget v1, p0, Loia;->e:I

    .line 1
    invoke-interface {v0, v1}, Lohy;->g(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Loia;->d:Lohy;

    return-void
.end method

.method protected abstract r(J)V
.end method
