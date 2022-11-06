.class public Lahrx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field protected final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Landroid/util/SparseArray;

.field private final j:I

.field private final k:J

.field private final l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lalus;->f(Z)V

    if-eqz p3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_1
    invoke-static {v2}, Lalus;->f(Z)V

    if-ltz p2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 3
    :goto_2
    invoke-static {v2}, Lalus;->f(Z)V

    const-wide/16 v2, 0x0

    cmp-long v4, p4, v2

    if-ltz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 4
    :goto_3
    invoke-static {v4}, Lalus;->f(Z)V

    iput-object p1, p0, Lahrx;->g:Ljava/lang/String;

    iput p2, p0, Lahrx;->h:I

    iput-wide p4, p0, Lahrx;->l:J

    const/4 p1, -0x1

    const-string p2, "#"

    .line 5
    invoke-virtual {p3, p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 6
    array-length p2, p1

    const/16 p3, 0x8

    if-ne p2, p3, :cond_4

    const/4 p2, 0x1

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    invoke-static {p2}, Lalus;->f(Z)V

    .line 7
    aget-object p2, p1, v1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lahrx;->a:I

    .line 8
    aget-object p3, p1, v0

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lahrx;->b:I

    const/4 v4, 0x2

    .line 9
    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lahrx;->j:I

    const/4 v5, 0x3

    .line 10
    aget-object v5, p1, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lahrx;->c:I

    const/4 v6, 0x4

    .line 11
    aget-object v6, p1, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lahrx;->d:I

    const/4 v7, 0x5

    .line 12
    aget-object v7, p1, v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, p0, Lahrx;->k:J

    const/4 v7, 0x6

    .line 13
    aget-object v7, p1, v7

    iput-object v7, p0, Lahrx;->e:Ljava/lang/String;

    const/4 v7, 0x7

    .line 14
    aget-object p1, p1, v7

    iput-object p1, p0, Lahrx;->f:Ljava/lang/String;

    if-lez p2, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    .line 15
    :goto_5
    invoke-static {p1}, Lalus;->f(Z)V

    if-lez p3, :cond_6

    const/4 p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    .line 16
    :goto_6
    invoke-static {p1}, Lalus;->f(Z)V

    cmp-long p1, p4, v2

    if-lez p1, :cond_8

    if-lez v4, :cond_7

    const/4 p1, 0x1

    goto :goto_7

    :cond_7
    const/4 p1, 0x0

    .line 17
    :goto_7
    invoke-static {p1}, Lalus;->f(Z)V

    :cond_8
    if-lez v5, :cond_9

    const/4 p1, 0x1

    goto :goto_8

    :cond_9
    const/4 p1, 0x0

    .line 18
    :goto_8
    invoke-static {p1}, Lalus;->f(Z)V

    if-lez v6, :cond_a

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    .line 19
    :goto_9
    invoke-static {v0}, Lalus;->f(Z)V

    new-instance p1, Landroid/util/SparseArray;

    .line 20
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lahrx;->i:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lahrx;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-wide v1, p0, Lahrx;->k:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 2
    invoke-virtual {p0}, Lahrx;->b()I

    move-result v1

    int-to-float v1, v1

    long-to-float p1, p1

    iget-wide v2, p0, Lahrx;->l:J

    long-to-float p2, v2

    div-float/2addr p1, p2

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    long-to-float p1, p1

    long-to-float p2, v1

    div-float/2addr p1, p2

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_0
    const/4 p2, 0x0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lahrx;->j:I

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lahrx;->c:I

    iget v1, p0, Lahrx;->d:I

    mul-int v0, v0, v1

    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahrx;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lahrx;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lahrx;->c()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
