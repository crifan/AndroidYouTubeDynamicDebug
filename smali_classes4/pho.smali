.class public final Lpho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laux;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/google/android/exoplayer2/Format;

.field private D:Lcom/google/android/exoplayer2/Format;

.field private E:Z

.field private F:Z

.field public a:Lphn;

.field public b:I

.field public c:J

.field public d:Z

.field public e:J

.field private final f:Lphk;

.field private final g:Lphl;

.field private final h:Lphu;

.field private final i:Lpcs;

.field private final j:Lpcm;

.field private final k:Landroid/os/Looper;

.field private l:Lcom/google/android/exoplayer2/Format;

.field private m:Lpch;

.field private n:I

.field private o:[I

.field private p:[J

.field private q:[I

.field private r:[I

.field private s:[J

.field private t:[Lauw;

.field private u:I

.field private v:I

.field private w:I

.field private x:J

.field private y:J

.field private z:Z


# direct methods
.method public constructor <init>(Lpmv;Landroid/os/Looper;Lpcs;Lpcm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpho;->k:Landroid/os/Looper;

    iput-object p3, p0, Lpho;->i:Lpcs;

    iput-object p4, p0, Lpho;->j:Lpcm;

    new-instance p2, Lphk;

    .line 1
    invoke-direct {p2, p1}, Lphk;-><init>(Lpmv;)V

    iput-object p2, p0, Lpho;->f:Lphk;

    new-instance p1, Lphl;

    invoke-direct {p1}, Lphl;-><init>()V

    iput-object p1, p0, Lpho;->g:Lphl;

    const/16 p1, 0x3e8

    iput p1, p0, Lpho;->n:I

    new-array p2, p1, [I

    iput-object p2, p0, Lpho;->o:[I

    new-array p2, p1, [J

    iput-object p2, p0, Lpho;->p:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lpho;->s:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lpho;->r:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lpho;->q:[I

    new-array p1, p1, [Lauw;

    iput-object p1, p0, Lpho;->t:[Lauw;

    new-instance p1, Lphu;

    sget-object p2, Lorx;->e:Lorx;

    .line 2
    invoke-direct {p1, p2}, Lphu;-><init>(Lpot;)V

    iput-object p1, p0, Lpho;->h:Lphu;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lpho;->c:J

    iput-wide p1, p0, Lpho;->x:J

    iput-wide p1, p0, Lpho;->y:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpho;->B:Z

    iput-boolean p1, p0, Lpho;->A:Z

    return-void
.end method

.method public static A(Lpmv;Landroid/os/Looper;Lpcs;Lpcm;)Lpho;
    .locals 1

    new-instance v0, Lpho;

    .line 1
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lpho;-><init>(Lpmv;Landroid/os/Looper;Lpcs;Lpcm;)V

    return-object v0
.end method

.method private final C(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, Lpho;->s:[J

    .line 1
    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    iget-object v3, p0, Lpho;->r:[I

    .line 2
    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    :cond_0
    cmp-long v1, v4, p3

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lpho;->n:I

    if-ne p1, v3, :cond_3

    const/4 p1, 0x0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method private final D(I)I
    .locals 1

    iget v0, p0, Lpho;->v:I

    add-int/2addr v0, p1

    iget p1, p0, Lpho;->n:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method private final declared-synchronized E(Lowg;Lpbw;ZZLphl;)I
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p2, Lpbw;->c:Z

    invoke-direct {p0}, Lpho;->N()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p4, p0, Lpho;->z:Z

    if-eqz p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lpho;->D:Lcom/google/android/exoplayer2/Format;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Lpho;->l:Lcom/google/android/exoplayer2/Format;

    if-eq p2, p3, :cond_2

    .line 3
    :cond_1
    invoke-direct {p0, p2, p1}, Lpho;->K(Lcom/google/android/exoplayer2/Format;Lowg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 2
    :try_start_1
    invoke-virtual {p2, p1}, Lpbp;->setFlags(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    .line 3
    :cond_4
    :try_start_2
    iget-object p4, p0, Lpho;->h:Lphu;

    invoke-virtual {p0}, Lpho;->g()I

    move-result v0

    .line 4
    invoke-virtual {p4, v0}, Lphu;->a(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lphm;

    iget-object p4, p4, Lphm;->a:Lcom/google/android/exoplayer2/Format;

    if-nez p3, :cond_8

    iget-object p3, p0, Lpho;->l:Lcom/google/android/exoplayer2/Format;

    if-eq p4, p3, :cond_5

    goto :goto_1

    .line 5
    :cond_5
    iget p1, p0, Lpho;->w:I

    invoke-direct {p0, p1}, Lpho;->D(I)I

    move-result p1

    .line 6
    invoke-direct {p0, p1}, Lpho;->O(I)Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p2, Lpbw;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p3, p0, Lpho;->r:[I

    .line 8
    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lpbp;->setFlags(I)V

    iget-object p3, p0, Lpho;->s:[J

    .line 9
    aget-wide v0, p3, p1

    iput-wide v0, p2, Lpbw;->d:J

    iget-wide p3, p0, Lpho;->c:J

    cmp-long v2, v0, p3

    if-gez v2, :cond_7

    const/high16 p3, -0x80000000

    .line 10
    invoke-virtual {p2, p3}, Lpbp;->addFlag(I)V

    :cond_7
    iget-object p2, p0, Lpho;->q:[I

    .line 11
    aget p2, p2, p1

    iput p2, p5, Lphl;->a:I

    iget-object p2, p0, Lpho;->p:[J

    .line 12
    aget-wide p3, p2, p1

    iput-wide p3, p5, Lphl;->b:J

    iget-object p2, p0, Lpho;->t:[Lauw;

    .line 13
    aget-object p1, p2, p1

    iput-object p1, p5, Lphl;->c:Lauw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    .line 5
    :cond_8
    :goto_1
    :try_start_4
    invoke-direct {p0, p4, p1}, Lpho;->K(Lcom/google/android/exoplayer2/Format;Lowg;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized F(JZZ)J
    .locals 10

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpho;->u:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Lpho;->s:[J

    iget v5, p0, Lpho;->v:I

    .line 1
    aget-wide v6, v3, v5

    cmp-long v3, p1, v6

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget p4, p0, Lpho;->w:I

    if-eq p4, v0, :cond_1

    add-int/lit8 v0, p4, 0x1

    :cond_1
    move v6, v0

    move-object v4, p0

    move-wide v7, p1

    move v9, p3

    .line 2
    invoke-direct/range {v4 .. v9}, Lpho;->C(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return-wide v1

    .line 3
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lpho;->H(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 1
    :cond_3
    :goto_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized G()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpho;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    .line 1
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lpho;->H(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final H(I)J
    .locals 5

    iget-wide v0, p0, Lpho;->x:J

    .line 1
    invoke-direct {p0, p1}, Lpho;->I(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lpho;->x:J

    iget v0, p0, Lpho;->u:I

    sub-int/2addr v0, p1

    iput v0, p0, Lpho;->u:I

    iget v0, p0, Lpho;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lpho;->b:I

    iget v1, p0, Lpho;->v:I

    add-int/2addr v1, p1

    iput v1, p0, Lpho;->v:I

    iget v2, p0, Lpho;->n:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lpho;->v:I

    :cond_0
    iget v1, p0, Lpho;->w:I

    sub-int/2addr v1, p1

    iput v1, p0, Lpho;->w:I

    const/4 p1, 0x0

    if-gez v1, :cond_1

    iput p1, p0, Lpho;->w:I

    :cond_1
    iget-object v1, p0, Lpho;->h:Lphu;

    :goto_0
    iget-object v2, v1, Lphu;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_3

    add-int/lit8 v2, p1, 0x1

    iget-object v3, v1, Lphu;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    if-lt v0, v3, :cond_3

    iget-object v3, v1, Lphu;->c:Lpot;

    iget-object v4, v1, Lphu;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lpot;->a(Ljava/lang/Object;)V

    iget-object v3, v1, Lphu;->b:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->removeAt(I)V

    iget p1, v1, Lphu;->a:I

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lphu;->a:I

    :cond_2
    move p1, v2

    goto :goto_0

    :cond_3
    iget p1, p0, Lpho;->u:I

    if-nez p1, :cond_5

    iget p1, p0, Lpho;->v:I

    if-nez p1, :cond_4

    iget p1, p0, Lpho;->n:I

    :cond_4
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lpho;->p:[J

    .line 5
    aget-wide v1, v0, p1

    iget-object v0, p0, Lpho;->q:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_5
    iget-object p1, p0, Lpho;->p:[J

    iget v0, p0, Lpho;->v:I

    .line 6
    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private final I(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2}, Lpho;->D(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lpho;->s:[J

    .line 1
    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lpho;->r:[I

    .line 2
    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Lpho;->n:I

    add-int/2addr v2, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private final declared-synchronized J(JIJILauw;)V
    .locals 12

    move-object v1, p0

    move-wide v2, p1

    monitor-enter p0

    :try_start_0
    iget v0, v1, Lpho;->u:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v0, :cond_1

    add-int/2addr v0, v4

    invoke-direct {p0, v0}, Lpho;->D(I)I

    move-result v0

    iget-object v7, v1, Lpho;->p:[J

    .line 1
    aget-wide v8, v7, v0

    iget-object v7, v1, Lpho;->q:[I

    aget v0, v7, v0

    int-to-long v10, v0

    add-long/2addr v8, v10

    cmp-long v0, v8, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpkh;->f(Z)V

    :cond_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v1, Lpho;->z:Z

    iget-wide v7, v1, Lpho;->y:J

    .line 2
    invoke-static {v7, v8, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v1, Lpho;->y:J

    iget v0, v1, Lpho;->u:I

    invoke-direct {p0, v0}, Lpho;->D(I)I

    move-result v0

    iget-object v7, v1, Lpho;->s:[J

    .line 3
    aput-wide v2, v7, v0

    iget-object v2, v1, Lpho;->p:[J

    .line 4
    aput-wide p4, v2, v0

    iget-object v2, v1, Lpho;->q:[I

    .line 5
    aput p6, v2, v0

    iget-object v2, v1, Lpho;->r:[I

    .line 6
    aput p3, v2, v0

    iget-object v2, v1, Lpho;->t:[Lauw;

    .line 7
    aput-object p7, v2, v0

    iget-object v2, v1, Lpho;->o:[I

    .line 8
    aput v6, v2, v0

    iget-object v0, v1, Lpho;->h:Lphu;

    .line 9
    invoke-virtual {v0}, Lphu;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lpho;->h:Lphu;

    .line 10
    invoke-virtual {v0}, Lphu;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphm;

    iget-object v0, v0, Lphm;->a:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v1, Lpho;->D:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_3
    iget-object v0, v1, Lpho;->i:Lpcs;

    if-eqz v0, :cond_4

    iget-object v2, v1, Lpho;->k:Landroid/os/Looper;

    .line 11
    invoke-static {v2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v0}, Lpcs;->g()Lpcr;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_4
    sget-object v0, Lpcr;->b:Lpcr;

    .line 12
    :goto_2
    iget-object v2, v1, Lpho;->h:Lphu;

    invoke-virtual {p0}, Lpho;->i()I

    move-result v3

    new-instance v7, Lphm;

    iget-object v8, v1, Lpho;->D:Lcom/google/android/exoplayer2/Format;

    .line 14
    invoke-static {v8}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-direct {v7, v8, v0}, Lphm;-><init>(Lcom/google/android/exoplayer2/Format;Lpcr;)V

    iget v0, v2, Lphu;->a:I

    if-ne v0, v4, :cond_6

    iget-object v0, v2, Lphu;->b:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Lpkh;->h(Z)V

    iput v6, v2, Lphu;->a:I

    :cond_6
    iget-object v0, v2, Lphu;->b:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v2, Lphu;->b:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt v3, v0, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    .line 19
    :goto_4
    invoke-static {v8}, Lpkh;->f(Z)V

    if-ne v0, v3, :cond_8

    iget-object v0, v2, Lphu;->c:Lpot;

    iget-object v8, v2, Lphu;->b:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Lpot;->a(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v2, Lphu;->b:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v0, v3, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_9
    iget v0, v1, Lpho;->u:I

    add-int/2addr v0, v5

    iput v0, v1, Lpho;->u:I

    iget v2, v1, Lpho;->n:I

    if-ne v0, v2, :cond_a

    add-int/lit16 v0, v2, 0x3e8

    .line 22
    new-array v3, v0, [I

    .line 23
    new-array v4, v0, [J

    .line 24
    new-array v5, v0, [J

    .line 25
    new-array v7, v0, [I

    .line 26
    new-array v8, v0, [I

    .line 27
    new-array v9, v0, [Lauw;

    iget v10, v1, Lpho;->v:I

    sub-int/2addr v2, v10

    iget-object v11, v1, Lpho;->p:[J

    .line 28
    invoke-static {v11, v10, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lpho;->s:[J

    iget v11, v1, Lpho;->v:I

    .line 29
    invoke-static {v10, v11, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lpho;->r:[I

    iget v11, v1, Lpho;->v:I

    .line 30
    invoke-static {v10, v11, v7, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lpho;->q:[I

    iget v11, v1, Lpho;->v:I

    .line 31
    invoke-static {v10, v11, v8, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lpho;->t:[Lauw;

    iget v11, v1, Lpho;->v:I

    .line 32
    invoke-static {v10, v11, v9, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lpho;->o:[I

    iget v11, v1, Lpho;->v:I

    .line 33
    invoke-static {v10, v11, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v1, Lpho;->v:I

    iget-object v11, v1, Lpho;->p:[J

    .line 34
    invoke-static {v11, v6, v4, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lpho;->s:[J

    .line 35
    invoke-static {v11, v6, v5, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lpho;->r:[I

    .line 36
    invoke-static {v11, v6, v7, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lpho;->q:[I

    .line 37
    invoke-static {v11, v6, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lpho;->t:[Lauw;

    .line 38
    invoke-static {v11, v6, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lpho;->o:[I

    .line 39
    invoke-static {v11, v6, v3, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lpho;->p:[J

    iput-object v5, v1, Lpho;->s:[J

    iput-object v7, v1, Lpho;->r:[I

    iput-object v8, v1, Lpho;->q:[I

    iput-object v9, v1, Lpho;->t:[Lauw;

    iput-object v3, v1, Lpho;->o:[I

    iput v6, v1, Lpho;->v:I

    iput v0, v1, Lpho;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final K(Lcom/google/android/exoplayer2/Format;Lowg;)V
    .locals 4

    iget-object v0, p0, Lpho;->l:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 0
    :goto_0
    iput-object p1, p0, Lpho;->l:Lcom/google/android/exoplayer2/Format;

    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v3, p0, Lpho;->i:Lpcs;

    if-eqz v3, :cond_1

    .line 2
    invoke-interface {v3, p1}, Lpcs;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;

    move-result-object v3

    .line 3
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Format;->c(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p1

    .line 4
    :goto_1
    iput-object v3, p2, Lowg;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v3, p0, Lpho;->m:Lpch;

    .line 5
    iput-object v3, p2, Lowg;->a:Lpch;

    iget-object v3, p0, Lpho;->i:Lpcs;

    if-nez v3, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_4

    .line 6
    invoke-static {v1, v2}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iget-object v0, p0, Lpho;->m:Lpch;

    iget-object v1, p0, Lpho;->i:Lpcs;

    iget-object v2, p0, Lpho;->k:Landroid/os/Looper;

    .line 7
    invoke-static {v2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lpho;->j:Lpcm;

    .line 8
    invoke-interface {v1, v2, v3, p1}, Lpcs;->b(Landroid/os/Looper;Lpcm;Lcom/google/android/exoplayer2/Format;)Lpch;

    move-result-object p1

    iput-object p1, p0, Lpho;->m:Lpch;

    .line 9
    iput-object p1, p2, Lowg;->a:Lpch;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lpho;->j:Lpcm;

    .line 10
    invoke-interface {v0, p1}, Lpch;->l(Lpcm;)V

    :cond_5
    return-void
.end method

.method private final L()V
    .locals 2

    iget-object v0, p0, Lpho;->m:Lpch;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpho;->j:Lpcm;

    .line 1
    invoke-interface {v0, v1}, Lpch;->l(Lpcm;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lpho;->m:Lpch;

    iput-object v0, p0, Lpho;->l:Lcom/google/android/exoplayer2/Format;

    :cond_0
    return-void
.end method

.method private final declared-synchronized M()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lpho;->w:I

    iget-object v0, p0, Lpho;->f:Lphk;

    iget-object v1, v0, Lphk;->c:Lphj;

    iput-object v1, v0, Lphk;->d:Lphj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final N()Z
    .locals 2

    iget v0, p0, Lpho;->w:I

    iget v1, p0, Lpho;->u:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final O(I)Z
    .locals 4

    iget-object v0, p0, Lpho;->m:Lpch;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpch;->a()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lpho;->r:[I

    .line 1
    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpho;->m:Lpch;

    .line 2
    invoke-interface {p1}, Lpch;->q()V

    return v1

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method private final declared-synchronized P(Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lpho;->B:Z

    iget-object v1, p0, Lpho;->D:Lcom/google/android/exoplayer2/Format;

    .line 1
    invoke-static {p1, v1}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lpho;->h:Lphu;

    .line 2
    invoke-virtual {v1}, Lphu;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lpho;->h:Lphu;

    .line 3
    invoke-virtual {v1}, Lphu;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lphm;

    iget-object v1, v1, Lphm;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lpho;->h:Lphu;

    .line 4
    invoke-virtual {p1}, Lphu;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lphm;

    iget-object p1, p1, Lphm;->a:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lpho;->D:Lcom/google/android/exoplayer2/Format;

    goto :goto_0

    .line 6
    :cond_1
    iput-object p1, p0, Lpho;->D:Lcom/google/android/exoplayer2/Format;

    .line 4
    :goto_0
    iget-object p1, p0, Lpho;->D:Lcom/google/android/exoplayer2/Format;

    .line 5
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 6
    invoke-static {v1, p1}, Lppm;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lpho;->E:Z

    iput-boolean v0, p0, Lpho;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized B()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpho;->w:I

    invoke-direct {p0, v0}, Lpho;->D(I)I

    move-result v0

    invoke-direct {p0}, Lpho;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpho;->o:[I

    .line 1
    aget v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic a(Lpmm;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lje;->I(Laux;Lpmm;IZ)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/exoplayer2/Format;)V
    .locals 5

    iget-wide v0, p0, Lpho;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/Format;->p:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format;->b()Lowf;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/exoplayer2/Format;->p:J

    iget-wide v3, p0, Lpho;->e:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lowf;->o:J

    .line 3
    invoke-virtual {v0}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lpho;->d:Z

    iput-object p1, p0, Lpho;->C:Lcom/google/android/exoplayer2/Format;

    .line 4
    invoke-direct {p0, v0}, Lpho;->P(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    iget-object v0, p0, Lpho;->a:Lphn;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    check-cast v0, Lphe;

    iget-object p1, v0, Lphe;->i:Landroid/os/Handler;

    iget-object v0, v0, Lphe;->g:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final synthetic c(Lppv;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lje;->J(Laux;Lppv;I)V

    return-void
.end method

.method public final d(JIIILauw;)V
    .locals 11

    move-object v8, p0

    iget-boolean v0, v8, Lpho;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, Lpho;->C:Lcom/google/android/exoplayer2/Format;

    .line 1
    invoke-static {v0}, Lpkh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lpho;->b(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    and-int/lit8 v0, p3, 0x1

    iget-boolean v1, v8, Lpho;->A:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v8, Lpho;->A:Z

    :cond_2
    iget-wide v1, v8, Lpho;->e:J

    add-long/2addr v1, p1

    iget-boolean v3, v8, Lpho;->E:Z

    if-eqz v3, :cond_5

    iget-wide v3, v8, Lpho;->c:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    return-void

    :cond_3
    if-nez v0, :cond_5

    iget-boolean v0, v8, Lpho;->F:Z

    if-nez v0, :cond_4

    iget-object v0, v8, Lpho;->D:Lcom/google/android/exoplayer2/Format;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x32

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SampleQueue"

    .line 3
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, v8, Lpho;->F:Z

    :cond_4
    or-int/lit8 v0, p3, 0x1

    move v3, v0

    goto :goto_0

    :cond_5
    move v3, p3

    :goto_0
    iget-object v0, v8, Lpho;->f:Lphk;

    iget-wide v4, v0, Lphk;->f:J

    move v6, p4

    int-to-long v9, v6

    sub-long/2addr v4, v9

    move/from16 v0, p5

    int-to-long v9, v0

    sub-long/2addr v4, v9

    move-object v0, p0

    move-object/from16 v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lpho;->J(JIJILauw;)V

    return-void
.end method

.method public final e(Lpmm;IZ)I
    .locals 5

    iget-object v0, p0, Lpho;->f:Lphk;

    .line 1
    invoke-virtual {v0, p2}, Lphk;->a(I)I

    move-result p2

    iget-object v1, v0, Lphk;->e:Lphj;

    .line 2
    iget-object v2, v1, Lphj;->d:Lpma;

    iget-object v2, v2, Lpma;->a:[B

    iget-wide v3, v0, Lphk;->f:J

    .line 3
    invoke-virtual {v1, v3, v4}, Lphj;->a(J)I

    move-result v1

    .line 4
    invoke-interface {p1, v2, v1, p2}, Lpmm;->c([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lphk;->e(I)V

    :goto_0
    return p1
.end method

.method public final f(Lppv;I)V
    .locals 6

    iget-object v0, p0, Lpho;->f:Lphk;

    :goto_0
    if-lez p2, :cond_0

    .line 1
    invoke-virtual {v0, p2}, Lphk;->a(I)I

    move-result v1

    iget-object v2, v0, Lphk;->e:Lphj;

    .line 2
    iget-object v3, v2, Lphj;->d:Lpma;

    iget-object v3, v3, Lpma;->a:[B

    iget-wide v4, v0, Lphk;->f:J

    .line 3
    invoke-virtual {v2, v4, v5}, Lphj;->a(J)I

    move-result v2

    .line 2
    invoke-virtual {p1, v3, v2, v1}, Lppv;->B([BII)V

    sub-int/2addr p2, v1

    .line 4
    invoke-virtual {v0, v1}, Lphk;->e(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Lpho;->b:I

    iget v1, p0, Lpho;->w:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized h(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpho;->w:I

    invoke-direct {p0, v0}, Lpho;->D(I)I

    move-result v2

    invoke-direct {p0}, Lpho;->N()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpho;->s:[J

    .line 1
    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lpho;->y:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget p1, p0, Lpho;->u:I

    iget p2, p0, Lpho;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    .line 1
    :cond_2
    :goto_0
    :try_start_1
    iget p3, p0, Lpho;->u:I

    iget v0, p0, Lpho;->w:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Lpho;->C(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_3

    return v7

    :cond_3
    return p1

    .line 1
    :cond_4
    :goto_1
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lpho;->b:I

    iget v1, p0, Lpho;->u:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j(Lowg;Lpbw;IZ)I
    .locals 8

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v7, p0, Lpho;->g:Lphl;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    .line 1
    invoke-direct/range {v2 .. v7}, Lpho;->E(Lowg;Lpbw;ZZLphl;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_5

    .line 2
    invoke-virtual {p2}, Lpbp;->isEndOfStream()Z

    move-result p1

    if-nez p1, :cond_4

    and-int/lit8 p1, p3, 0x1

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lpho;->f:Lphk;

    iget-object p3, p0, Lpho;->g:Lphl;

    iget-object v0, p1, Lphk;->d:Lphj;

    iget-object p1, p1, Lphk;->b:Lppv;

    .line 3
    invoke-static {v0, p2, p3, p1}, Lphk;->b(Lphj;Lpbw;Lphl;Lppv;)Lphj;

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lpho;->f:Lphk;

    iget-object p3, p0, Lpho;->g:Lphl;

    iget-object v0, p1, Lphk;->d:Lphj;

    iget-object v2, p1, Lphk;->b:Lppv;

    .line 4
    invoke-static {v0, p2, p3, v2}, Lphk;->b(Lphj;Lpbw;Lphl;Lppv;)Lphj;

    move-result-object p2

    iput-object p2, p1, Lphk;->d:Lphj;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget p1, p0, Lpho;->w:I

    add-int/2addr p1, v1

    iput p1, p0, Lpho;->w:I

    return p4

    :cond_4
    :goto_2
    const/4 p1, -0x4

    :cond_5
    return p1
.end method

.method public final declared-synchronized k()J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpho;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lpho;->s:[J

    iget v1, p0, Lpho;->v:I

    .line 1
    aget-wide v1, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lpho;->y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()Lcom/google/android/exoplayer2/Format;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpho;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lpho;->D:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n(JZZ)V
    .locals 1

    iget-object v0, p0, Lpho;->f:Lphk;

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lpho;->F(JZZ)J

    move-result-wide p1

    .line 2
    invoke-virtual {v0, p1, p2}, Lphk;->d(J)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lpho;->f:Lphk;

    .line 1
    invoke-direct {p0}, Lpho;->G()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lphk;->d(J)V

    return-void
.end method

.method public final p(I)V
    .locals 9

    iget-object v0, p0, Lpho;->f:Lphk;

    invoke-virtual {p0}, Lpho;->i()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    iget v4, p0, Lpho;->u:I

    iget v5, p0, Lpho;->w:I

    sub-int/2addr v4, v5

    if-gt v1, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1
    :goto_0
    invoke-static {v4}, Lpkh;->f(Z)V

    iget v4, p0, Lpho;->u:I

    sub-int/2addr v4, v1

    iput v4, p0, Lpho;->u:I

    iget-wide v5, p0, Lpho;->x:J

    .line 2
    invoke-direct {p0, v4}, Lpho;->I(I)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lpho;->y:J

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lpho;->z:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lpho;->z:Z

    iget-object v1, p0, Lpho;->h:Lphu;

    iget-object v2, v1, Lphu;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    :goto_2
    if-ltz v2, :cond_2

    iget-object v4, v1, Lphu;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-ge p1, v4, :cond_2

    iget-object v4, v1, Lphu;->c:Lpot;

    iget-object v5, v1, Lphu;->b:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lpot;->a(Ljava/lang/Object;)V

    iget-object v4, v1, Lphu;->b:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    iget-object p1, v1, Lphu;->b:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget p1, v1, Lphu;->a:I

    iget-object v2, v1, Lphu;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_3

    :cond_3
    const/4 p1, -0x1

    :goto_3
    iput p1, v1, Lphu;->a:I

    iget p1, p0, Lpho;->u:I

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_4

    add-int/2addr p1, v3

    invoke-direct {p0, p1}, Lpho;->D(I)I

    move-result p1

    iget-object v3, p0, Lpho;->p:[J

    .line 7
    aget-wide v4, v3, p1

    iget-object v3, p0, Lpho;->q:[I

    aget p1, v3, p1

    int-to-long v6, p1

    add-long/2addr v4, v6

    goto :goto_4

    :cond_4
    move-wide v4, v1

    :goto_4
    iput-wide v4, v0, Lphk;->f:J

    cmp-long p1, v4, v1

    if-eqz p1, :cond_8

    iget-object p1, v0, Lphk;->c:Lphj;

    .line 8
    iget-wide v1, p1, Lphj;->a:J

    cmp-long v3, v4, v1

    if-eqz v3, :cond_8

    :goto_5
    iget-wide v1, v0, Lphk;->f:J

    .line 9
    iget-wide v3, p1, Lphj;->b:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    .line 10
    iget-object p1, p1, Lphj;->e:Lphj;

    goto :goto_5

    .line 11
    :cond_5
    iget-object v1, p1, Lphj;->e:Lphj;

    .line 12
    invoke-virtual {v0, v1}, Lphk;->c(Lphj;)V

    new-instance v2, Lphj;

    .line 13
    iget-wide v3, p1, Lphj;->b:J

    iget v5, v0, Lphk;->a:I

    invoke-direct {v2, v3, v4, v5}, Lphj;-><init>(JI)V

    iput-object v2, p1, Lphj;->e:Lphj;

    iget-wide v2, v0, Lphk;->f:J

    .line 14
    iget-wide v4, p1, Lphj;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    .line 15
    iget-object v2, p1, Lphj;->e:Lphj;

    goto :goto_6

    :cond_6
    move-object v2, p1

    :goto_6
    iput-object v2, v0, Lphk;->e:Lphj;

    iget-object v2, v0, Lphk;->d:Lphj;

    if-ne v2, v1, :cond_7

    .line 16
    iget-object p1, p1, Lphj;->e:Lphj;

    iput-object p1, v0, Lphk;->d:Lphj;

    :cond_7
    return-void

    :cond_8
    iget-object p1, v0, Lphk;->c:Lphj;

    .line 17
    invoke-virtual {v0, p1}, Lphk;->c(Lphj;)V

    new-instance p1, Lphj;

    iget-wide v1, v0, Lphk;->f:J

    iget v3, v0, Lphk;->a:I

    .line 18
    invoke-direct {p1, v1, v2, v3}, Lphj;-><init>(JI)V

    iput-object p1, v0, Lphk;->c:Lphj;

    iget-object p1, v0, Lphk;->c:Lphj;

    iput-object p1, v0, Lphk;->d:Lphj;

    iput-object p1, v0, Lphk;->e:Lphj;

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lpho;->m:Lpch;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpch;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpho;->m:Lpch;

    .line 1
    invoke-interface {v0}, Lpch;->c()Lpcg;

    move-result-object v0

    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpho;->o()V

    .line 2
    invoke-direct {p0}, Lpho;->L()V

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lpho;->u(Z)V

    .line 2
    invoke-direct {p0}, Lpho;->L()V

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lpho;->u(Z)V

    return-void
.end method

.method public final u(Z)V
    .locals 5

    iget-object v0, p0, Lpho;->f:Lphk;

    iget-object v1, v0, Lphk;->c:Lphj;

    .line 1
    invoke-virtual {v0, v1}, Lphk;->c(Lphj;)V

    new-instance v1, Lphj;

    iget v2, v0, Lphk;->a:I

    const-wide/16 v3, 0x0

    .line 2
    invoke-direct {v1, v3, v4, v2}, Lphj;-><init>(JI)V

    iput-object v1, v0, Lphk;->c:Lphj;

    iget-object v1, v0, Lphk;->c:Lphj;

    iput-object v1, v0, Lphk;->d:Lphj;

    iput-object v1, v0, Lphk;->e:Lphj;

    iput-wide v3, v0, Lphk;->f:J

    iget-object v0, v0, Lphk;->g:Lpmv;

    .line 3
    invoke-virtual {v0}, Lpmv;->g()V

    const/4 v0, 0x0

    iput v0, p0, Lpho;->u:I

    iput v0, p0, Lpho;->b:I

    iput v0, p0, Lpho;->v:I

    iput v0, p0, Lpho;->w:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lpho;->A:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lpho;->c:J

    iput-wide v2, p0, Lpho;->x:J

    iput-wide v2, p0, Lpho;->y:J

    iput-boolean v0, p0, Lpho;->z:Z

    iget-object v2, p0, Lpho;->h:Lphu;

    :goto_0
    iget-object v3, v2, Lphu;->b:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, v2, Lphu;->c:Lpot;

    iget-object v4, v2, Lphu;->b:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lpot;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, v2, Lphu;->a:I

    iget-object v0, v2, Lphu;->b:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lpho;->C:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lpho;->D:Lcom/google/android/exoplayer2/Format;

    iput-boolean v1, p0, Lpho;->B:Z

    :cond_1
    return-void
.end method

.method public final declared-synchronized v(I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    :try_start_0
    iget v1, p0, Lpho;->w:I

    add-int/2addr v1, p1

    iget v2, p0, Lpho;->u:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 1
    :cond_0
    :goto_0
    invoke-static {v0}, Lpkh;->f(Z)V

    iget v0, p0, Lpho;->w:I

    add-int/2addr v0, p1

    iput v0, p0, Lpho;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpho;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized x(Z)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lpho;->N()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lpho;->z:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lpho;->D:Lcom/google/android/exoplayer2/Format;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lpho;->l:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :cond_3
    :try_start_1
    iget-object p1, p0, Lpho;->h:Lphu;

    invoke-virtual {p0}, Lpho;->g()I

    move-result v0

    .line 1
    invoke-virtual {p1, v0}, Lphu;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lphm;

    iget-object p1, p1, Lphm;->a:Lcom/google/android/exoplayer2/Format;

    iget-object v0, p0, Lpho;->l:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_4

    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    iget p1, p0, Lpho;->w:I

    invoke-direct {p0, p1}, Lpho;->D(I)I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lpho;->O(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y(I)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lpho;->M()V

    iget v0, p0, Lpho;->b:I

    if-lt p1, v0, :cond_1

    iget v1, p0, Lpho;->u:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lpho;->c:J

    sub-int/2addr p1, v0

    iput p1, p0, Lpho;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized z(JZ)Z
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lpho;->M()V

    iget v0, p0, Lpho;->w:I

    invoke-direct {p0, v0}, Lpho;->D(I)I

    move-result v2

    invoke-direct {p0}, Lpho;->N()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpho;->s:[J

    .line 2
    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lpho;->y:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    iget p3, p0, Lpho;->u:I

    iget v0, p0, Lpho;->w:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 3
    invoke-direct/range {v1 .. v6}, Lpho;->C(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    monitor-exit p0

    return v7

    :cond_1
    :try_start_1
    iput-wide p1, p0, Lpho;->c:J

    iget p1, p0, Lpho;->w:I

    add-int/2addr p1, p3

    iput p1, p0, Lpho;->w:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_2
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
