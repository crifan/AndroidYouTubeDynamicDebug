.class public final Lameo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field transient a:[Ljava/lang/Object;

.field transient b:[I

.field public transient c:I

.field transient d:I

.field public transient e:[I

.field transient f:[J

.field private transient g:F

.field private transient h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lameo;->k(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lameo;->k(I)V

    return-void
.end method

.method public constructor <init>(Lameo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lameo;->c:I

    .line 3
    invoke-virtual {p0, v0}, Lameo;->k(I)V

    .line 4
    invoke-virtual {p1}, Lameo;->a()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lameo;->g(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Lameo;->c(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lameo;->l(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, v0}, Lameo;->e(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static n(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method private final o()I
    .locals 1

    iget-object v0, p0, Lameo;->e:[I

    .line 1
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private static p(JI)J
    .locals 4

    const-wide v0, -0x100000000L

    and-long/2addr p0, v0

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private final q(I)V
    .locals 10

    iget-object v0, p0, Lameo;->e:[I

    .line 1
    array-length v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-lt v0, v1, :cond_0

    const p1, 0x7fffffff

    iput p1, p0, Lameo;->h:I

    return-void

    :cond_0
    int-to-float v0, p1

    iget v1, p0, Lameo;->g:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {p1}, Lameo;->r(I)[I

    move-result-object p1

    iget-object v1, p0, Lameo;->f:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lameo;->c:I

    if-ge v3, v4, :cond_1

    .line 3
    aget-wide v4, v1, v3

    invoke-static {v4, v5}, Lameo;->n(J)I

    move-result v4

    and-int v5, v4, v2

    .line 4
    aget v6, p1, v5

    .line 5
    aput v3, p1, v5

    int-to-long v4, v4

    const/16 v7, 0x20

    shl-long/2addr v4, v7

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    .line 6
    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lameo;->h:I

    iput-object p1, p0, Lameo;->e:[I

    return-void
.end method

.method private static r(I)[I
    .locals 1

    .line 1
    new-array p0, p0, [I

    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lameo;->c:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lameo;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lameo;->b:[I

    .line 2
    aget p1, v0, p1

    return p1
.end method

.method public final c(I)I
    .locals 1

    iget v0, p0, Lameo;->c:I

    .line 1
    invoke-static {p1, v0}, Lalus;->w(II)V

    iget-object v0, p0, Lameo;->b:[I

    .line 2
    aget p1, v0, p1

    return p1
.end method

.method final d(Ljava/lang/Object;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lamat;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lameo;->e:[I

    .line 2
    invoke-direct {p0}, Lameo;->o()I

    move-result v2

    and-int/2addr v2, v0

    aget v1, v1, v2

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Lameo;->f:[J

    .line 3
    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lameo;->n(J)I

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lameo;->a:[Ljava/lang/Object;

    .line 4
    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    :goto_1
    long-to-int v1, v3

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final e(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lameo;->c:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method final f(I)I
    .locals 11

    iget-object v0, p0, Lameo;->a:[Ljava/lang/Object;

    .line 1
    aget-object v0, v0, p1

    iget-object v1, p0, Lameo;->f:[J

    aget-wide v2, v1, p1

    invoke-static {v2, v3}, Lameo;->n(J)I

    move-result p1

    .line 2
    invoke-direct {p0}, Lameo;->o()I

    move-result v1

    and-int/2addr v1, p1

    iget-object v2, p0, Lameo;->e:[I

    .line 3
    aget v2, v2, v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v5, -0x1

    :goto_0
    iget-object v6, p0, Lameo;->f:[J

    .line 4
    aget-wide v7, v6, v2

    invoke-static {v7, v8}, Lameo;->n(J)I

    move-result v6

    if-ne v6, p1, :cond_5

    iget-object v6, p0, Lameo;->a:[Ljava/lang/Object;

    .line 5
    aget-object v6, v6, v2

    invoke-static {v0, v6}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object p1, p0, Lameo;->b:[I

    .line 7
    aget p1, p1, v2

    if-ne v5, v4, :cond_1

    iget-object v0, p0, Lameo;->e:[I

    iget-object v5, p0, Lameo;->f:[J

    .line 8
    aget-wide v6, v5, v2

    long-to-int v5, v6

    aput v5, v0, v1

    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lameo;->f:[J

    .line 9
    aget-wide v6, v0, v5

    aget-wide v8, v0, v2

    long-to-int v1, v8

    invoke-static {v6, v7, v1}, Lameo;->p(JI)J

    move-result-wide v6

    aput-wide v6, v0, v5

    .line 8
    :goto_1
    iget v0, p0, Lameo;->c:I

    add-int/2addr v0, v4

    const-wide/16 v5, -0x1

    const/4 v1, 0x0

    if-ge v2, v0, :cond_4

    iget-object v7, p0, Lameo;->a:[Ljava/lang/Object;

    .line 10
    aget-object v8, v7, v0

    aput-object v8, v7, v2

    iget-object v8, p0, Lameo;->b:[I

    .line 11
    aget v9, v8, v0

    aput v9, v8, v2

    .line 12
    aput-object v1, v7, v0

    .line 13
    aput v3, v8, v0

    iget-object v1, p0, Lameo;->f:[J

    .line 14
    aget-wide v7, v1, v0

    .line 15
    aput-wide v7, v1, v2

    .line 16
    aput-wide v5, v1, v0

    invoke-static {v7, v8}, Lameo;->n(J)I

    move-result v1

    .line 17
    invoke-direct {p0}, Lameo;->o()I

    move-result v3

    and-int/2addr v1, v3

    iget-object v3, p0, Lameo;->e:[I

    .line 18
    aget v5, v3, v1

    if-ne v5, v0, :cond_2

    .line 21
    aput v2, v3, v1

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v1, p0, Lameo;->f:[J

    .line 19
    aget-wide v6, v1, v5

    long-to-int v3, v6

    if-ne v3, v0, :cond_3

    invoke-static {v6, v7, v2}, Lameo;->p(JI)J

    move-result-wide v2

    .line 20
    aput-wide v2, v1, v5

    goto :goto_3

    :cond_3
    move v5, v3

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lameo;->a:[Ljava/lang/Object;

    .line 22
    aput-object v1, v0, v2

    iget-object v0, p0, Lameo;->b:[I

    .line 23
    aput v3, v0, v2

    iget-object v0, p0, Lameo;->f:[J

    .line 24
    aput-wide v5, v0, v2

    .line 21
    :goto_3
    iget v0, p0, Lameo;->c:I

    add-int/2addr v0, v4

    iput v0, p0, Lameo;->c:I

    iget v0, p0, Lameo;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lameo;->d:I

    move v3, p1

    goto :goto_4

    .line 9
    :cond_5
    iget-object v5, p0, Lameo;->f:[J

    .line 6
    aget-wide v6, v5, v2

    long-to-int v5, v6

    if-ne v5, v4, :cond_6

    :goto_4
    return v3

    :cond_6
    move v10, v5

    move v5, v2

    move v2, v10

    goto/16 :goto_0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lameo;->c:I

    .line 1
    invoke-static {p1, v0}, Lalus;->w(II)V

    iget-object v0, p0, Lameo;->a:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lameo;->f:[J

    .line 1
    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lameo;->i(I)V

    :cond_0
    iget v0, p0, Lameo;->h:I

    if-lt p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    const/4 v0, 0x2

    add-int/2addr p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    invoke-direct {p0, p1}, Lameo;->q(I)V

    :cond_1
    return-void
.end method

.method final i(I)V
    .locals 4

    iget-object v0, p0, Lameo;->a:[Ljava/lang/Object;

    .line 1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lameo;->a:[Ljava/lang/Object;

    iget-object v0, p0, Lameo;->b:[I

    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lameo;->b:[I

    iget-object v0, p0, Lameo;->f:[J

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    if-le p1, v1, :cond_0

    const-wide/16 v2, -0x1

    .line 5
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    :cond_0
    iput-object v0, p0, Lameo;->f:[J

    return-void
.end method

.method final j(II)V
    .locals 1

    iget v0, p0, Lameo;->c:I

    .line 1
    invoke-static {p1, v0}, Lalus;->w(II)V

    iget-object v0, p0, Lameo;->b:[I

    .line 2
    aput p2, v0, p1

    return-void
.end method

.method final k(I)V
    .locals 4

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Initial capacity must be non-negative"

    .line 1
    invoke-static {v1, v2}, Lalus;->g(ZLjava/lang/Object;)V

    const-string v1, "Illegal load factor"

    .line 2
    invoke-static {v0, v1}, Lalus;->g(ZLjava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lamat;->c(I)I

    move-result v1

    .line 4
    invoke-static {v1}, Lameo;->r(I)[I

    move-result-object v2

    iput-object v2, p0, Lameo;->e:[I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lameo;->g:F

    .line 5
    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lameo;->a:[Ljava/lang/Object;

    .line 6
    new-array v2, p1, [I

    iput-object v2, p0, Lameo;->b:[I

    .line 7
    new-array p1, p1, [J

    const-wide/16 v2, -0x1

    .line 8
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    iput-object p1, p0, Lameo;->f:[J

    int-to-float p1, v1

    float-to-int p1, p1

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lameo;->h:I

    return-void
.end method

.method public final l(Ljava/lang/Object;I)V
    .locals 11

    if-lez p2, :cond_8

    iget-object v0, p0, Lameo;->f:[J

    iget-object v1, p0, Lameo;->a:[Ljava/lang/Object;

    iget-object v2, p0, Lameo;->b:[I

    .line 1
    invoke-static {p1}, Lamat;->b(Ljava/lang/Object;)I

    move-result v3

    .line 2
    invoke-direct {p0}, Lameo;->o()I

    move-result v4

    and-int/2addr v4, v3

    iget v5, p0, Lameo;->c:I

    iget-object v6, p0, Lameo;->e:[I

    .line 3
    aget v7, v6, v4

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    .line 9
    aput v5, v6, v4

    goto :goto_2

    .line 4
    :cond_0
    :goto_0
    aget-wide v9, v0, v7

    invoke-static {v9, v10}, Lameo;->n(J)I

    move-result v4

    if-ne v4, v3, :cond_2

    .line 5
    aget-object v4, v1, v7

    invoke-static {p1, v4}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    aget p1, v2, v7

    .line 8
    aput p2, v2, v7

    return-void

    :cond_2
    :goto_1
    long-to-int v4, v9

    if-ne v4, v8, :cond_7

    .line 5
    invoke-static {v9, v10, v5}, Lameo;->p(JI)J

    move-result-wide v1

    .line 6
    aput-wide v1, v0, v7

    :goto_2
    const v0, 0x7fffffff

    if-eq v5, v0, :cond_6

    add-int/lit8 v1, v5, 0x1

    .line 10
    iget-object v2, p0, Lameo;->f:[J

    .line 11
    array-length v2, v2

    const/4 v4, 0x1

    if-le v1, v2, :cond_4

    ushr-int/lit8 v6, v2, 0x1

    .line 12
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v2

    if-gez v6, :cond_3

    goto :goto_3

    :cond_3
    move v0, v6

    :goto_3
    if-eq v0, v2, :cond_4

    .line 13
    invoke-virtual {p0, v0}, Lameo;->i(I)V

    :cond_4
    iget-object v0, p0, Lameo;->f:[J

    int-to-long v2, v3

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    const-wide v6, 0xffffffffL

    or-long/2addr v2, v6

    .line 14
    aput-wide v2, v0, v5

    iget-object v0, p0, Lameo;->a:[Ljava/lang/Object;

    .line 15
    aput-object p1, v0, v5

    iget-object p1, p0, Lameo;->b:[I

    .line 16
    aput p2, p1, v5

    iput v1, p0, Lameo;->c:I

    iget p1, p0, Lameo;->h:I

    if-lt v5, p1, :cond_5

    iget-object p1, p0, Lameo;->e:[I

    .line 17
    array-length p1, p1

    add-int/2addr p1, p1

    invoke-direct {p0, p1}, Lameo;->q(I)V

    :cond_5
    iget p1, p0, Lameo;->d:I

    add-int/2addr p1, v4

    iput p1, p0, Lameo;->d:I

    return-void

    .line 9
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot contain more than Integer.MAX_VALUE elements!"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    move v7, v4

    goto :goto_0

    .line 6
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "count must be positive but was: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method final m(I)Lamej;
    .locals 1

    iget v0, p0, Lameo;->c:I

    .line 1
    invoke-static {p1, v0}, Lalus;->w(II)V

    new-instance v0, Lamej;

    .line 2
    invoke-direct {v0, p0, p1}, Lamej;-><init>(Lameo;I)V

    return-object v0
.end method
