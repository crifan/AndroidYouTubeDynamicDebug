.class public final Lpic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laug;


# static fields
.field private static final c:Laur;


# instance fields
.field public b:[Lcom/google/android/exoplayer2/Format;

.field private final d:Laud;

.field private final e:I

.field private final f:Lcom/google/android/exoplayer2/Format;

.field private final g:Landroid/util/SparseArray;

.field private h:Z

.field private i:Lpie;

.field private j:J

.field private k:Lauu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laur;

    invoke-direct {v0}, Laur;-><init>()V

    sput-object v0, Lpic;->c:Laur;

    return-void
.end method

.method public constructor <init>(Laud;ILcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpic;->d:Laud;

    iput p2, p0, Lpic;->e:I

    iput-object p3, p0, Lpic;->f:Lcom/google/android/exoplayer2/Format;

    new-instance p1, Landroid/util/SparseArray;

    .line 1
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lpic;->g:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lpic;->g:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lpic;->g:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lpic;->g:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpib;

    iget-object v2, v2, Lpib;->a:Lcom/google/android/exoplayer2/Format;

    invoke-static {v2}, Lpkh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lpic;->b:[Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method public final c(Lauu;)V
    .locals 0

    iput-object p1, p0, Lpic;->k:Lauu;

    return-void
.end method

.method public final d()Laty;
    .locals 2

    iget-object v0, p0, Lpic;->k:Lauu;

    .line 1
    instance-of v1, v0, Laty;

    if-eqz v1, :cond_0

    check-cast v0, Laty;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Lpie;JJ)V
    .locals 6

    iput-object p1, p0, Lpic;->i:Lpie;

    iput-wide p4, p0, Lpic;->j:J

    iget-boolean v0, p0, Lpic;->h:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lpic;->d:Laud;

    .line 1
    invoke-interface {p1, p0}, Laud;->e(Laug;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpic;->d:Laud;

    .line 2
    invoke-interface {p1, v3, v4, p2, p3}, Laud;->g(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lpic;->h:Z

    return-void

    :cond_1
    iget-object v0, p0, Lpic;->d:Laud;

    cmp-long v5, p2, v1

    if-nez v5, :cond_2

    move-wide p2, v3

    .line 3
    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Laud;->g(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lpic;->g:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Lpic;->g:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpib;

    invoke-virtual {p3, p1, p4, p5}, Lpib;->g(Lpie;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lpic;->d:Laud;

    .line 1
    invoke-interface {v0}, Laud;->f()V

    return-void
.end method

.method public final g(Laue;)Z
    .locals 3

    iget-object v0, p0, Lpic;->d:Laud;

    sget-object v1, Lpic;->c:Laur;

    .line 1
    invoke-interface {v0, p1, v1}, Laud;->d(Laue;Laur;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Lpkh;->h(Z)V

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final pZ(II)Laux;
    .locals 3

    iget-object v0, p0, Lpic;->g:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpib;

    if-nez v0, :cond_2

    iget-object v0, p0, Lpic;->b:[Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lpkh;->h(Z)V

    new-instance v0, Lpib;

    iget v1, p0, Lpic;->e:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lpic;->f:Lcom/google/android/exoplayer2/Format;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lpib;-><init>(IILcom/google/android/exoplayer2/Format;)V

    iget-object p2, p0, Lpic;->i:Lpie;

    iget-wide v1, p0, Lpic;->j:J

    .line 4
    invoke-virtual {v0, p2, v1, v2}, Lpib;->g(Lpie;J)V

    iget-object p2, p0, Lpic;->g:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method
