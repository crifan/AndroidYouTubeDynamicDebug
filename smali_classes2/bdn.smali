.class final Lbdn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Ljava/util/Comparator;


# instance fields
.field final a:[I

.field final b:[I

.field final c:Ljava/util/List;

.field final d:[Llh;

.field private final f:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwm;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lwm;-><init>(I)V

    sput-object v0, Lbdn;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>([II[Llh;[B[B)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x3

    new-array p4, p4, [F

    iput-object p4, p0, Lbdn;->f:[F

    iput-object p3, p0, Lbdn;->d:[Llh;

    const p3, 0x8000

    new-array p4, p3, [I

    iput-object p4, p0, Lbdn;->b:[I

    const/4 p5, 0x0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 1
    aget v1, p1, v0

    .line 2
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lbdn;->g(III)I

    move-result v2

    shl-int/lit8 v2, v2, 0xa

    .line 3
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v5, v3, v4}, Lbdn;->g(III)I

    move-result v5

    shl-int/2addr v5, v4

    or-int/2addr v2, v5

    .line 4
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v1, v3, v4}, Lbdn;->g(III)I

    move-result v1

    or-int/2addr v1, v2

    .line 5
    aput v1, p1, v0

    .line 6
    aget v2, p4, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge p1, p3, :cond_3

    .line 7
    aget v1, p4, p1

    if-lez v1, :cond_1

    .line 8
    invoke-static {p1}, Lbdn;->f(I)I

    move-result v1

    iget-object v2, p0, Lbdn;->f:[F

    .line 9
    invoke-static {v1, v2}, Lha;->h(I[F)V

    iget-object v1, p0, Lbdn;->f:[F

    .line 10
    invoke-direct {p0, v1}, Lbdn;->h([F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    aput p5, p4, p1

    .line 12
    :cond_1
    aget v1, p4, p1

    if-lez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 13
    :cond_3
    new-array p1, v0, [I

    iput-object p1, p0, Lbdn;->a:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v1, p3, :cond_5

    .line 14
    aget v3, p4, v1

    if-lez v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    .line 15
    aput v1, p1, v2

    move v2, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    if-gt v0, p2, :cond_7

    new-instance p2, Ljava/util/ArrayList;

    .line 40
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbdn;->c:Ljava/util/List;

    :goto_3
    if-ge p5, v0, :cond_6

    .line 41
    aget p2, p1, p5

    iget-object p3, p0, Lbdn;->c:Ljava/util/List;

    new-instance v1, Lbdr;

    .line 42
    invoke-static {p2}, Lbdn;->f(I)I

    move-result v2

    aget p2, p4, p2

    invoke-direct {v1, v2, p2}, Lbdr;-><init>(II)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/util/PriorityQueue;

    sget-object p3, Lbdn;->e:Ljava/util/Comparator;

    .line 16
    invoke-direct {p1, p2, p3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    new-instance p3, Lbdm;

    iget-object p4, p0, Lbdn;->a:[I

    .line 17
    array-length p4, p4

    const/4 v0, -0x1

    add-int/2addr p4, v0

    invoke-direct {p3, p0, p5, p4}, Lbdm;-><init>(Lbdn;II)V

    invoke-virtual {p1, p3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 18
    :goto_4
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result p3

    if-ge p3, p2, :cond_d

    .line 19
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbdm;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Lbdm;->c()Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-virtual {p3}, Lbdm;->c()Z

    move-result p4

    if-eqz p4, :cond_c

    iget p4, p3, Lbdm;->e:I

    iget v1, p3, Lbdm;->d:I

    sub-int/2addr p4, v1

    iget v1, p3, Lbdm;->g:I

    iget v2, p3, Lbdm;->f:I

    sub-int/2addr v1, v2

    iget v2, p3, Lbdm;->i:I

    iget v3, p3, Lbdm;->h:I

    sub-int/2addr v2, v3

    if-lt p4, v1, :cond_8

    if-lt p4, v2, :cond_8

    const/4 p4, -0x3

    goto :goto_5

    :cond_8
    if-lt v1, p4, :cond_9

    if-lt v1, v2, :cond_9

    const/4 p4, -0x2

    goto :goto_5

    :cond_9
    const/4 p4, -0x1

    :goto_5
    iget-object v1, p3, Lbdm;->j:Lbdn;

    iget-object v2, v1, Lbdn;->a:[I

    iget-object v1, v1, Lbdn;->b:[I

    iget v3, p3, Lbdm;->a:I

    iget v4, p3, Lbdm;->b:I

    .line 20
    invoke-static {v2, p4, v3, v4}, Lbdn;->e([IIII)V

    iget v3, p3, Lbdm;->a:I

    iget v4, p3, Lbdm;->b:I

    add-int/lit8 v4, v4, 0x1

    .line 21
    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->sort([III)V

    iget v3, p3, Lbdm;->a:I

    iget v4, p3, Lbdm;->b:I

    .line 22
    invoke-static {v2, p4, v3, v4}, Lbdn;->e([IIII)V

    iget p4, p3, Lbdm;->c:I

    div-int/lit8 p4, p4, 0x2

    iget v3, p3, Lbdm;->a:I

    const/4 v4, 0x0

    :goto_6
    iget v5, p3, Lbdm;->b:I

    if-gt v3, v5, :cond_b

    .line 23
    aget v6, v2, v3

    aget v6, v1, v6

    add-int/2addr v4, v6

    if-lt v4, p4, :cond_a

    add-int/lit8 v5, v5, -0x1

    .line 24
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result p4

    goto :goto_7

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 28
    :cond_b
    iget p4, p3, Lbdm;->a:I

    .line 24
    :goto_7
    new-instance v1, Lbdm;

    iget-object v2, p3, Lbdm;->j:Lbdn;

    add-int/lit8 v3, p4, 0x1

    iget v4, p3, Lbdm;->b:I

    .line 25
    invoke-direct {v1, v2, v3, v4}, Lbdm;-><init>(Lbdn;II)V

    iput p4, p3, Lbdm;->b:I

    .line 26
    invoke-virtual {p3}, Lbdm;->b()V

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p1, p3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 38
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not split a box with only 1 color"

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_d
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbdm;

    iget-object p4, p3, Lbdm;->j:Lbdn;

    iget-object v0, p4, Lbdn;->a:[I

    iget-object p4, p4, Lbdn;->b:[I

    iget v1, p3, Lbdm;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_9
    iget v6, p3, Lbdm;->b:I

    if-gt v1, v6, :cond_f

    .line 31
    aget v6, v0, v1

    .line 32
    aget v7, p4, v6

    add-int/2addr v2, v7

    invoke-static {v6}, Lbdn;->d(I)I

    move-result v8

    mul-int v8, v8, v7

    add-int/2addr v3, v8

    invoke-static {v6}, Lbdn;->c(I)I

    move-result v8

    mul-int v8, v8, v7

    add-int/2addr v4, v8

    invoke-static {v6}, Lbdn;->b(I)I

    move-result v6

    mul-int v7, v7, v6

    add-int/2addr v5, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    int-to-float p3, v2

    int-to-float p4, v3

    div-float/2addr p4, p3

    .line 33
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    int-to-float v0, v4

    div-float/2addr v0, p3

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v5

    div-float/2addr v1, p3

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p3

    new-instance v1, Lbdr;

    .line 36
    invoke-static {p4, v0, p3}, Lbdn;->a(III)I

    move-result p3

    invoke-direct {v1, p3, v2}, Lbdr;-><init>(II)V

    .line 37
    invoke-virtual {v1}, Lbdr;->c()[F

    move-result-object p3

    invoke-direct {p0, p3}, Lbdn;->h([F)Z

    move-result p3

    if-nez p3, :cond_e

    .line 38
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 39
    :cond_10
    iput-object p2, p0, Lbdn;->c:Ljava/util/List;

    return-void
.end method

.method static a(III)I
    .locals 2

    const/4 v0, 0x5

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, Lbdn;->g(III)I

    move-result p0

    invoke-static {p1, v0, v1}, Lbdn;->g(III)I

    move-result p1

    invoke-static {p2, v0, v1}, Lbdn;->g(III)I

    move-result p2

    .line 1
    invoke-static {p0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method static b(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method static c(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x5

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method static d(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0xa

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method static e([IIII)V
    .locals 2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-gt p2, p3, :cond_2

    .line 1
    aget p1, p0, p2

    invoke-static {p1}, Lbdn;->b(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    invoke-static {p1}, Lbdn;->c(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    invoke-static {p1}, Lbdn;->d(I)I

    move-result p1

    or-int/2addr p1, v0

    .line 2
    aput p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p2, p3, :cond_2

    .line 3
    aget p1, p0, p2

    invoke-static {p1}, Lbdn;->c(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    invoke-static {p1}, Lbdn;->d(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    invoke-static {p1}, Lbdn;->b(I)I

    move-result p1

    or-int/2addr p1, v0

    .line 4
    aput p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private static f(I)I
    .locals 2

    invoke-static {p0}, Lbdn;->d(I)I

    move-result v0

    invoke-static {p0}, Lbdn;->c(I)I

    move-result v1

    invoke-static {p0}, Lbdn;->b(I)I

    move-result p0

    .line 1
    invoke-static {v0, v1, p0}, Lbdn;->a(III)I

    move-result p0

    return p0
.end method

.method private static g(III)I
    .locals 0

    if-le p2, p1, :cond_0

    sub-int p1, p2, p1

    shl-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    :goto_0
    const/4 p1, 0x1

    shl-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    return p0
.end method

.method private final h([F)Z
    .locals 7

    iget-object v0, p0, Lbdn;->d:[Llh;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lbdn;->d:[Llh;

    .line 1
    aget-object v3, v3, v2

    const/4 v3, 0x2

    .line 2
    aget v4, p1, v3

    const v5, 0x3f733333    # 0.95f

    const/4 v6, 0x1

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    aget v3, p1, v3

    const v4, 0x3d4ccccd    # 0.05f

    cmpg-float v3, v3, v4

    if-lez v3, :cond_2

    .line 4
    aget v3, p1, v1

    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_1

    const/high16 v4, 0x42140000    # 37.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    aget v3, p1, v6

    const v4, 0x3f51eb85    # 0.82f

    cmpg-float v3, v3, v4

    if-lez v3, :cond_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v6

    :cond_3
    return v1
.end method
