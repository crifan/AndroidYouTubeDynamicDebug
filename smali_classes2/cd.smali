.class public final Lcd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static h:I = 0x3e8


# instance fields
.field a:I

.field public final b:Lcc;

.field public c:[Lca;

.field public d:[Z

.field public e:I

.field public f:I

.field public final g:Lcb;

.field private i:I

.field private j:I

.field private k:I

.field private l:[Lcf;

.field private m:I

.field private n:[Lca;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcd;->a:I

    new-instance v1, Lcc;

    .line 1
    invoke-direct {v1}, Lcc;-><init>()V

    iput-object v1, p0, Lcd;->b:Lcc;

    const/16 v1, 0x20

    iput v1, p0, Lcd;->i:I

    iput v1, p0, Lcd;->j:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcd;->c:[Lca;

    new-array v2, v1, [Z

    iput-object v2, p0, Lcd;->d:[Z

    const/4 v2, 0x1

    iput v2, p0, Lcd;->e:I

    iput v0, p0, Lcd;->f:I

    iput v1, p0, Lcd;->k:I

    sget v2, Lcd;->h:I

    .line 2
    new-array v2, v2, [Lcf;

    iput-object v2, p0, Lcd;->l:[Lcf;

    iput v0, p0, Lcd;->m:I

    new-array v0, v1, [Lca;

    .line 3
    iput-object v0, p0, Lcd;->n:[Lca;

    new-array v0, v1, [Lca;

    .line 4
    iput-object v0, p0, Lcd;->c:[Lca;

    .line 5
    invoke-direct {p0}, Lcd;->r()V

    new-instance v0, Lcb;

    .line 6
    invoke-direct {v0}, Lcb;-><init>()V

    iput-object v0, p0, Lcd;->g:Lcb;

    return-void
.end method

.method public static b(Lcd;Lcf;Lcf;IFLcf;Lcf;IZ)Lca;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcd;->a()Lca;

    move-result-object v8

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Lca;->d(Lcf;Lcf;IFLcf;Lcf;I)V

    if-eqz p8, :cond_0

    .line 3
    invoke-virtual {p0}, Lcd;->d()Lcf;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcd;->d()Lcf;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v0, Lcf;->c:I

    iput v2, v1, Lcf;->c:I

    .line 5
    invoke-virtual {v8, v0, v1}, Lca;->c(Lcf;Lcf;)V

    :cond_0
    return-object v8
.end method

.method public static c(Lcd;Lcf;Lcf;IZ)Lca;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->a()Lca;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lca;->h(Lcf;Lcf;I)V

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcd;->k(Lca;I)V

    :cond_0
    return-object v0
.end method

.method public static final p(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Lcg;

    iget-object p0, p0, Lcg;->f:Lcf;

    if-eqz p0, :cond_0

    iget p0, p0, Lcf;->d:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final q()V
    .locals 3

    iget v0, p0, Lcd;->i:I

    add-int/2addr v0, v0

    iput v0, p0, Lcd;->i:I

    iget-object v1, p0, Lcd;->c:[Lca;

    .line 1
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lca;

    iput-object v0, p0, Lcd;->c:[Lca;

    iget-object v0, p0, Lcd;->g:Lcb;

    .line 2
    iget-object v1, v0, Lcb;->a:[Lcf;

    iget v2, p0, Lcd;->i:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcf;

    iput-object v1, v0, Lcb;->a:[Lcf;

    iget v0, p0, Lcd;->i:I

    .line 3
    new-array v1, v0, [Z

    iput-object v1, p0, Lcd;->d:[Z

    iput v0, p0, Lcd;->j:I

    iput v0, p0, Lcd;->k:I

    iget-object v0, p0, Lcd;->b:Lcc;

    iget-object v0, v0, Lcc;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final r()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcd;->c:[Lca;

    .line 1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcd;->g:Lcb;

    .line 3
    iget-object v2, v2, Lcb;->b:Lce;

    invoke-virtual {v2, v1}, Lce;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcd;->c:[Lca;

    const/4 v2, 0x0

    .line 4
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final s(I)Lcf;
    .locals 3

    iget-object v0, p0, Lcd;->g:Lcb;

    .line 1
    iget-object v0, v0, Lcb;->c:Lce;

    invoke-virtual {v0}, Lce;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    if-nez v0, :cond_0

    new-instance v0, Lcf;

    .line 2
    invoke-direct {v0, p1}, Lcf;-><init>(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcf;->b()V

    iput p1, v0, Lcf;->h:I

    .line 2
    :goto_0
    iget p1, p0, Lcd;->m:I

    sget v1, Lcd;->h:I

    if-lt p1, v1, :cond_1

    add-int/2addr v1, v1

    sput v1, Lcd;->h:I

    iget-object p1, p0, Lcd;->l:[Lcf;

    .line 4
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcf;

    iput-object p1, p0, Lcd;->l:[Lcf;

    :cond_1
    iget-object p1, p0, Lcd;->l:[Lcf;

    iget v1, p0, Lcd;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcd;->m:I

    .line 5
    aput-object v0, p1, v1

    return-object v0
.end method


# virtual methods
.method public final a()Lca;
    .locals 3

    iget-object v0, p0, Lcd;->g:Lcb;

    .line 1
    iget-object v0, v0, Lcb;->b:Lce;

    invoke-virtual {v0}, Lce;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca;

    if-nez v0, :cond_0

    new-instance v0, Lca;

    iget-object v1, p0, Lcd;->g:Lcb;

    .line 2
    invoke-direct {v0, v1}, Lca;-><init>(Lcb;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lca;->a:Lcf;

    iget-object v1, v0, Lca;->d:Lbz;

    const/4 v2, -0x1

    iput v2, v1, Lbz;->f:I

    iput v2, v1, Lbz;->g:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbz;->h:Z

    iput v2, v1, Lbz;->a:I

    const/4 v1, 0x0

    iput v1, v0, Lca;->b:F

    iput-boolean v2, v0, Lca;->e:Z

    :goto_0
    return-object v0
.end method

.method public final d()Lcf;
    .locals 3

    iget v0, p0, Lcd;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcd;->j:I

    if-lt v0, v1, :cond_0

    .line 1
    invoke-direct {p0}, Lcd;->q()V

    :cond_0
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcd;->s(I)Lcf;

    move-result-object v0

    iget v1, p0, Lcd;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcd;->a:I

    iget v2, p0, Lcd;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcd;->e:I

    iput v1, v0, Lcf;->a:I

    iget-object v2, p0, Lcd;->g:Lcb;

    .line 3
    iget-object v2, v2, Lcb;->a:[Lcf;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Lcf;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v0, p0, Lcd;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lcd;->j:I

    if-lt v0, v2, :cond_1

    .line 1
    invoke-direct {p0}, Lcd;->q()V

    :cond_1
    check-cast p1, Lcg;

    iget-object v0, p1, Lcg;->f:Lcf;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcg;->e()V

    iget-object v0, p1, Lcg;->f:Lcf;

    .line 3
    :cond_2
    iget p1, v0, Lcf;->a:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_4

    iget v3, p0, Lcd;->a:I

    if-gt p1, v3, :cond_3

    iget-object v3, p0, Lcd;->g:Lcb;

    iget-object v3, v3, Lcb;->a:[Lcf;

    aget-object v3, v3, p1

    if-nez v3, :cond_5

    :cond_3
    if-eq p1, v2, :cond_4

    .line 4
    invoke-virtual {v0}, Lcf;->b()V

    :cond_4
    iget p1, p0, Lcd;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lcd;->a:I

    iget v2, p0, Lcd;->e:I

    add-int/2addr v2, v1

    iput v2, p0, Lcd;->e:I

    .line 5
    iput p1, v0, Lcf;->a:I

    .line 6
    iput v1, v0, Lcf;->h:I

    iget-object v1, p0, Lcd;->g:Lcb;

    .line 7
    iget-object v1, v1, Lcb;->a:[Lcf;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public final f()Lcf;
    .locals 3

    iget v0, p0, Lcd;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcd;->j:I

    if-lt v0, v1, :cond_0

    .line 1
    invoke-direct {p0}, Lcd;->q()V

    :cond_0
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcd;->s(I)Lcf;

    move-result-object v0

    iget v1, p0, Lcd;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcd;->a:I

    iget v2, p0, Lcd;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcd;->e:I

    iput v1, v0, Lcf;->a:I

    iget-object v2, p0, Lcd;->g:Lcb;

    .line 3
    iget-object v2, v2, Lcb;->a:[Lcf;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final g(Lca;)V
    .locals 12

    iget v0, p0, Lcd;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lcd;->k:I

    if-ge v0, v2, :cond_0

    iget v0, p0, Lcd;->e:I

    add-int/2addr v0, v1

    iget v2, p0, Lcd;->j:I

    if-lt v0, v2, :cond_1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcd;->q()V

    :cond_1
    iget-boolean v0, p1, Lca;->e:Z

    const/4 v2, 0x0

    if-nez v0, :cond_12

    iget v0, p0, Lcd;->f:I

    const/4 v3, -0x1

    if-lez v0, :cond_5

    iget-object v0, p1, Lca;->d:Lbz;

    iget-object v4, p0, Lcd;->c:[Lca;

    iget v5, v0, Lbz;->f:I

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-eq v5, v3, :cond_4

    iget v7, v0, Lbz;->a:I

    if-ge v6, v7, :cond_4

    iget-object v7, v0, Lbz;->b:Lcb;

    .line 2
    iget-object v7, v7, Lcb;->a:[Lcf;

    iget-object v8, v0, Lbz;->c:[I

    aget v8, v8, v5

    aget-object v7, v7, v8

    .line 3
    iget v8, v7, Lcf;->b:I

    if-eq v8, v3, :cond_3

    iget-object v6, v0, Lbz;->e:[F

    .line 4
    aget v5, v6, v5

    .line 5
    invoke-virtual {v0, v7}, Lbz;->c(Lcf;)F

    .line 6
    iget v6, v7, Lcf;->b:I

    aget-object v6, v4, v6

    .line 7
    iget-boolean v7, v6, Lca;->e:Z

    if-nez v7, :cond_2

    .line 8
    iget-object v7, v6, Lca;->d:Lbz;

    .line 9
    iget v8, v7, Lbz;->f:I

    const/4 v9, 0x0

    :goto_2
    if-eq v8, v3, :cond_2

    .line 10
    iget v10, v7, Lbz;->a:I

    if-ge v9, v10, :cond_2

    iget-object v10, v0, Lbz;->b:Lcb;

    .line 11
    iget-object v10, v10, Lcb;->a:[Lcf;

    iget-object v11, v7, Lbz;->c:[I

    aget v11, v11, v8

    aget-object v10, v10, v11

    .line 12
    iget-object v11, v7, Lbz;->e:[F

    aget v11, v11, v8

    mul-float v11, v11, v5

    .line 5
    invoke-virtual {v0, v10, v11}, Lbz;->e(Lcf;F)V

    .line 13
    iget-object v10, v7, Lbz;->d:[I

    aget v8, v10, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    iget v7, p1, Lca;->b:F

    .line 14
    iget v8, v6, Lca;->b:F

    mul-float v8, v8, v5

    add-float/2addr v7, v8

    iput v7, p1, Lca;->b:F

    .line 15
    iget-object v5, v6, Lca;->a:Lcf;

    invoke-virtual {v5, p1}, Lcf;->a(Lca;)V

    iget v5, v0, Lbz;->f:I

    goto :goto_0

    :cond_3
    iget-object v7, v0, Lbz;->d:[I

    .line 16
    aget v5, v7, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lca;->d:Lbz;

    .line 17
    iget v0, v0, Lbz;->a:I

    if-nez v0, :cond_5

    iput-boolean v1, p1, Lca;->e:Z

    :cond_5
    iget v0, p1, Lca;->b:F

    const/4 v4, 0x0

    cmpg-float v5, v0, v4

    if-gez v5, :cond_6

    neg-float v0, v0

    iput v0, p1, Lca;->b:F

    iget-object v0, p1, Lca;->d:Lbz;

    iget v5, v0, Lbz;->f:I

    const/4 v6, 0x0

    :goto_3
    if-eq v5, v3, :cond_6

    iget v7, v0, Lbz;->a:I

    if-ge v6, v7, :cond_6

    iget-object v7, v0, Lbz;->e:[F

    .line 18
    aget v8, v7, v5

    neg-float v8, v8

    aput v8, v7, v5

    iget-object v7, v0, Lbz;->d:[I

    .line 19
    aget v5, v7, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, p1, Lca;->d:Lbz;

    iget v5, v0, Lbz;->f:I

    const/4 v6, 0x0

    move-object v7, v6

    const/4 v8, 0x0

    :goto_4
    if-eq v5, v3, :cond_d

    iget v9, v0, Lbz;->a:I

    if-ge v8, v9, :cond_d

    iget-object v9, v0, Lbz;->e:[F

    .line 20
    aget v10, v9, v5

    cmpg-float v11, v10, v4

    if-gez v11, :cond_7

    const v11, -0x457ced91    # -0.001f

    cmpl-float v11, v10, v11

    if-lez v11, :cond_8

    .line 21
    aput v4, v9, v5

    goto :goto_5

    :cond_7
    const v11, 0x3a83126f    # 0.001f

    cmpg-float v11, v10, v11

    if-gez v11, :cond_8

    .line 22
    aput v4, v9, v5

    :goto_5
    const/4 v10, 0x0

    :cond_8
    cmpl-float v9, v10, v4

    if-eqz v9, :cond_c

    .line 21
    iget-object v9, v0, Lbz;->b:Lcb;

    .line 23
    iget-object v9, v9, Lcb;->a:[Lcf;

    iget-object v11, v0, Lbz;->c:[I

    aget v11, v11, v5

    aget-object v9, v9, v11

    .line 24
    iget v11, v9, Lcf;->h:I

    if-ne v11, v1, :cond_a

    cmpg-float v10, v10, v4

    if-gez v10, :cond_9

    move-object v6, v9

    goto :goto_7

    :cond_9
    if-nez v6, :cond_c

    move-object v6, v9

    goto :goto_6

    :cond_a
    cmpg-float v10, v10, v4

    if-gez v10, :cond_c

    if-eqz v7, :cond_b

    .line 25
    iget v10, v9, Lcf;->c:I

    iget v11, v7, Lcf;->c:I

    if-ge v10, v11, :cond_c

    :cond_b
    move-object v7, v9

    .line 40
    :cond_c
    :goto_6
    iget-object v9, v0, Lbz;->d:[I

    .line 26
    aget v5, v9, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_d
    if-eqz v6, :cond_e

    goto :goto_7

    :cond_e
    move-object v6, v7

    :goto_7
    if-eqz v6, :cond_f

    .line 27
    invoke-virtual {p1, v6}, Lca;->a(Lcf;)V

    :cond_f
    iget-object v0, p1, Lca;->d:Lbz;

    .line 28
    iget v0, v0, Lbz;->a:I

    if-nez v0, :cond_10

    iput-boolean v1, p1, Lca;->e:Z

    :cond_10
    iget-object v0, p1, Lca;->a:Lcf;

    if-eqz v0, :cond_11

    iget v0, v0, Lcf;->h:I

    if-eq v0, v1, :cond_12

    iget v0, p1, Lca;->b:F

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_11

    goto :goto_8

    :cond_11
    return-void

    :cond_12
    :goto_8
    iget-object v0, p0, Lcd;->c:[Lca;

    iget v3, p0, Lcd;->f:I

    .line 29
    aget-object v0, v0, v3

    if-eqz v0, :cond_13

    iget-object v3, p0, Lcd;->g:Lcb;

    .line 30
    iget-object v3, v3, Lcb;->b:Lce;

    invoke-virtual {v3, v0}, Lce;->b(Ljava/lang/Object;)V

    :cond_13
    iget-boolean v0, p1, Lca;->e:Z

    if-nez v0, :cond_14

    .line 31
    invoke-virtual {p1}, Lca;->b()V

    :cond_14
    iget-object v0, p0, Lcd;->c:[Lca;

    iget v3, p0, Lcd;->f:I

    .line 32
    aput-object p1, v0, v3

    iget-object v0, p1, Lca;->a:Lcf;

    .line 33
    iput v3, v0, Lcf;->b:I

    add-int/2addr v3, v1

    iput v3, p0, Lcd;->f:I

    .line 34
    iget v0, v0, Lcf;->g:I

    if-lez v0, :cond_18

    :goto_9
    iget-object v1, p0, Lcd;->n:[Lca;

    .line 35
    array-length v3, v1

    if-ge v3, v0, :cond_15

    add-int/2addr v3, v3

    .line 36
    new-array v1, v3, [Lca;

    iput-object v1, p0, Lcd;->n:[Lca;

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    :goto_a
    if-ge v3, v0, :cond_16

    iget-object v4, p1, Lca;->a:Lcf;

    .line 37
    iget-object v4, v4, Lcf;->f:[Lca;

    aget-object v4, v4, v3

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_16
    :goto_b
    if-ge v2, v0, :cond_18

    .line 38
    aget-object v3, v1, v2

    if-eq v3, p1, :cond_17

    .line 39
    iget-object v4, v3, Lca;->d:Lbz;

    invoke-virtual {v4, v3, p1}, Lbz;->g(Lca;Lca;)V

    .line 40
    invoke-virtual {v3}, Lca;->b()V

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_18
    return-void
.end method

.method public final h(Lcf;I)V
    .locals 2

    .line 1
    iget v0, p1, Lcf;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcd;->c:[Lca;

    .line 2
    aget-object v0, v1, v0

    .line 3
    iget-boolean v1, v0, Lca;->e:Z

    if-eqz v1, :cond_0

    int-to-float p1, p2

    .line 4
    iput p1, v0, Lca;->b:F

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcd;->a()Lca;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, Lca;->g(Lcf;I)V

    .line 7
    invoke-virtual {p0, v0}, Lcd;->g(Lca;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcd;->a()Lca;

    move-result-object v0

    iput-object p1, v0, Lca;->a:Lcf;

    int-to-float p2, p2

    .line 9
    iput p2, p1, Lcf;->d:F

    iput p2, v0, Lca;->b:F

    const/4 p1, 0x1

    iput-boolean p1, v0, Lca;->e:Z

    .line 10
    invoke-virtual {p0, v0}, Lcd;->g(Lca;)V

    return-void
.end method

.method public final i(Lcf;Lcf;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcd;->a()Lca;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcd;->f()Lcf;

    move-result-object v1

    iput p4, v1, Lcf;->c:I

    .line 3
    invoke-virtual {v0, p1, p2, v1, p3}, Lca;->i(Lcf;Lcf;Lcf;I)V

    .line 4
    invoke-virtual {p0, v0}, Lcd;->g(Lca;)V

    return-void
.end method

.method public final j(Lcf;Lcf;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcd;->a()Lca;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcd;->f()Lcf;

    move-result-object v1

    iput p4, v1, Lcf;->c:I

    .line 3
    invoke-virtual {v0, p1, p2, v1, p3}, Lca;->j(Lcf;Lcf;Lcf;I)V

    .line 4
    invoke-virtual {p0, v0}, Lcd;->g(Lca;)V

    return-void
.end method

.method public final k(Lca;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->d()Lcf;

    move-result-object v0

    iget-object p1, p1, Lca;->d:Lbz;

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1, v0, p2}, Lbz;->f(Lcf;F)V

    return-void
.end method

.method public final l()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcd;->g:Lcb;

    .line 1
    iget-object v3, v2, Lcb;->a:[Lcf;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 2
    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcf;->b()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v2, Lcb;->c:Lce;

    iget-object v2, p0, Lcd;->l:[Lcf;

    iget v3, p0, Lcd;->m:I

    .line 5
    array-length v4, v2

    if-le v3, v4, :cond_2

    move v3, v4

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 6
    aget-object v5, v2, v4

    iget v6, v1, Lce;->b:I

    iget-object v7, v1, Lce;->a:[Ljava/lang/Object;

    const/16 v8, 0x100

    if-ge v6, v8, :cond_3

    .line 7
    aput-object v5, v7, v6

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Lce;->b:I

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iput v0, p0, Lcd;->m:I

    iget-object v1, p0, Lcd;->g:Lcb;

    .line 8
    iget-object v1, v1, Lcb;->a:[Lcf;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Lcd;->a:I

    iget-object v1, p0, Lcd;->b:Lcc;

    iget-object v1, v1, Lcc;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Lcd;->e:I

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lcd;->f:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcd;->c:[Lca;

    .line 10
    aget-object v2, v2, v1

    iput-boolean v0, v2, Lca;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11
    :cond_5
    invoke-direct {p0}, Lcd;->r()V

    iput v0, p0, Lcd;->f:I

    return-void
.end method

.method public final m(Lcf;Lcf;IFLcf;Lcf;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcd;->a()Lca;

    move-result-object v8

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Lca;->d(Lcf;Lcf;IFLcf;Lcf;I)V

    .line 3
    invoke-virtual {p0}, Lcd;->d()Lcf;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcd;->d()Lcf;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v0, Lcf;->c:I

    iput v2, v1, Lcf;->c:I

    .line 5
    invoke-virtual {v8, v0, v1}, Lca;->c(Lcf;Lcf;)V

    move-object v0, p0

    .line 6
    invoke-virtual {p0, v8}, Lcd;->g(Lca;)V

    return-void
.end method

.method public final n(Lcf;Lcf;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->a()Lca;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lca;->h(Lcf;Lcf;I)V

    .line 3
    invoke-virtual {p0}, Lcd;->d()Lcf;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcd;->d()Lcf;

    move-result-object p2

    iput p4, p1, Lcf;->c:I

    iput p4, p2, Lcf;->c:I

    .line 5
    invoke-virtual {v0, p1, p2}, Lca;->c(Lcf;Lcf;)V

    .line 6
    invoke-virtual {p0, v0}, Lcd;->g(Lca;)V

    return-void
.end method

.method public final o(Lcc;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lcd;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_b

    iget-object v3, v0, Lcd;->c:[Lca;

    .line 1
    aget-object v3, v3, v2

    iget-object v6, v3, Lca;->a:Lcf;

    .line 2
    iget v6, v6, Lcf;->h:I

    if-ne v6, v5, :cond_1

    :cond_0
    move-object/from16 v6, p1

    goto/16 :goto_8

    .line 3
    :cond_1
    iget v3, v3, Lca;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, -0x1

    :goto_1
    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    :goto_2
    iget v11, v0, Lcd;->f:I

    if-ge v6, v11, :cond_9

    iget-object v11, v0, Lcd;->c:[Lca;

    .line 4
    aget-object v11, v11, v6

    .line 5
    iget-object v12, v11, Lca;->a:Lcf;

    .line 6
    iget v12, v12, Lcf;->h:I

    if-ne v12, v5, :cond_2

    goto :goto_6

    .line 7
    :cond_2
    iget v12, v11, Lca;->b:F

    cmpg-float v12, v12, v4

    if-gez v12, :cond_8

    const/4 v12, 0x1

    :goto_3
    iget v13, v0, Lcd;->e:I

    if-ge v12, v13, :cond_8

    iget-object v13, v0, Lcd;->g:Lcb;

    .line 8
    iget-object v13, v13, Lcb;->a:[Lcf;

    aget-object v13, v13, v12

    .line 9
    iget-object v14, v11, Lca;->d:Lbz;

    invoke-virtual {v14, v13}, Lbz;->a(Lcf;)F

    move-result v14

    cmpg-float v15, v14, v4

    if-gtz v15, :cond_3

    goto :goto_5

    :cond_3
    const/4 v15, 0x0

    :goto_4
    const/4 v1, 0x6

    if-ge v15, v1, :cond_7

    .line 10
    iget-object v1, v13, Lcf;->e:[F

    aget v1, v1, v15

    div-float/2addr v1, v14

    cmpg-float v16, v1, v10

    if-gez v16, :cond_4

    if-eq v15, v9, :cond_5

    :cond_4
    if-le v15, v9, :cond_6

    :cond_5
    move v10, v1

    move v7, v6

    move v8, v12

    move v9, v15

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    if-eq v7, v3, :cond_b

    iget-object v1, v0, Lcd;->c:[Lca;

    .line 11
    aget-object v1, v1, v7

    .line 12
    iget-object v6, v1, Lca;->a:Lcf;

    iput v3, v6, Lcf;->b:I

    iget-object v6, v0, Lcd;->g:Lcb;

    .line 13
    iget-object v6, v6, Lcb;->a:[Lcf;

    aget-object v6, v6, v8

    invoke-virtual {v1, v6}, Lca;->a(Lcf;)V

    .line 14
    iget-object v6, v1, Lca;->a:Lcf;

    iput v7, v6, Lcf;->b:I

    const/4 v6, 0x0

    :goto_7
    iget v7, v0, Lcd;->f:I

    if-ge v6, v7, :cond_a

    iget-object v7, v0, Lcd;->c:[Lca;

    .line 15
    aget-object v7, v7, v6

    invoke-virtual {v7, v1}, Lca;->k(Lca;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 v6, p1

    .line 16
    invoke-virtual {v6, v0}, Lcc;->a(Lcd;)V

    goto :goto_1

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x0

    :goto_9
    iget v2, v0, Lcd;->f:I

    if-ge v1, v2, :cond_e

    iget-object v2, v0, Lcd;->c:[Lca;

    .line 17
    aget-object v2, v2, v1

    iget-object v3, v2, Lca;->a:Lcf;

    .line 18
    iget v3, v3, Lcf;->h:I

    if-ne v3, v5, :cond_c

    goto :goto_a

    .line 19
    :cond_c
    iget v2, v2, Lca;->b:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_d

    goto :goto_b

    :cond_d
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    :goto_b
    return-void
.end method
