.class public final Laecq;
.super Laeca;
.source "PG"


# instance fields
.field private final a:Laeyo;

.field private final b:Latij;


# direct methods
.method public constructor <init>(Latij;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laeca;-><init>()V

    new-instance v0, Laeyo;

    invoke-direct {v0}, Laeyo;-><init>()V

    iput-object v0, p0, Laecq;->a:Laeyo;

    .line 2
    invoke-static {p1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Laecq;->b:Latij;

    return-void
.end method

.method public static k(Lzun;Z)Laecq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzun;->a()Laqkx;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Laqkx;->i:Lashg;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lashg;->a:Lashg;

    :cond_1
    iget v1, p0, Lashg;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    iget-object p0, p0, Lashg;->e:Laorw;

    if-nez p0, :cond_2

    .line 3
    sget-object p0, Laorw;->a:Laorw;

    :cond_2
    if-eqz p1, :cond_3

    iget-object p0, p0, Laorw;->d:Latij;

    if-nez p0, :cond_4

    .line 5
    sget-object p0, Latij;->a:Latij;

    goto :goto_0

    .line 7
    :cond_3
    iget-object p0, p0, Laorw;->c:Latij;

    if-nez p0, :cond_4

    .line 4
    sget-object p0, Latij;->a:Latij;

    :cond_4
    :goto_0
    if-nez p0, :cond_5

    return-object v0

    .line 5
    :cond_5
    iget-object p1, p0, Latij;->b:Lanvs;

    .line 6
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    if-nez p1, :cond_6

    return-object v0

    :cond_6
    new-instance p1, Laecq;

    .line 7
    invoke-direct {p1, p0}, Laecq;-><init>(Latij;)V

    return-object p1

    :cond_7
    return-object v0
.end method

.method private final l(I)I
    .locals 1

    iget-object v0, p0, Laecq;->b:Latij;

    iget-object v0, v0, Latij;->b:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method protected final a(ILjava/util/List;)F
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p0 .. p1}, Laecq;->e(I)I

    move-result v2

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-eq v3, v2, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    sub-int v7, v2, v7

    if-ge v6, v7, :cond_0

    .line 6
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v1, v3

    :cond_1
    iget-object v2, v0, Laecq;->a:Laeyo;

    iget-object v3, v0, Laecq;->b:Latij;

    .line 8
    invoke-direct/range {p0 .. p1}, Laecq;->l(I)I

    move-result v5

    iget-object v3, v3, Latij;->b:Lanvs;

    .line 9
    invoke-interface {v3, v5}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latik;

    .line 10
    invoke-static {v3}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Latik;->d:Lanvn;

    .line 12
    invoke-interface {v5}, Lanvn;->size()I

    move-result v5

    int-to-long v5, v5

    iget v7, v3, Latik;->c:I

    iget v8, v3, Latik;->b:I

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    :goto_1
    if-gt v11, v8, :cond_4

    int-to-long v12, v11

    int-to-long v14, v7

    add-long/2addr v14, v12

    const-wide/16 v16, -0x1

    add-long v14, v14, v16

    const-wide/16 v18, 0x1

    cmp-long v20, v12, v14

    if-lez v20, :cond_2

    goto :goto_3

    :cond_2
    move-wide/from16 v20, v18

    move-wide/from16 v22, v20

    :goto_2
    cmp-long v24, v20, v12

    if-gtz v24, :cond_3

    add-long v24, v14, v16

    mul-long v22, v22, v14

    .line 13
    div-long v22, v22, v20

    add-long v20, v20, v18

    move-wide/from16 v14, v24

    goto :goto_2

    :cond_3
    move-wide/from16 v18, v22

    :goto_3
    add-long v9, v9, v18

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    cmp-long v8, v5, v9

    if-nez v8, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    .line 14
    :goto_4
    invoke-static {v5}, Laeyy;->b(Z)V

    iget v5, v3, Latik;->c:I

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_6

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    invoke-static {v7}, Laeyy;->b(Z)V

    iput v4, v2, Laeyo;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_6
    iget v7, v3, Latik;->b:I

    if-gt v6, v7, :cond_7

    .line 16
    invoke-virtual {v2, v3, v1, v6, v4}, Laeyo;->a(Latik;Ljava/util/List;II)F

    move-result v7

    add-float/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_7
    return v5
.end method

.method protected final c(F)F
    .locals 4

    float-to-double v0, p1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    return p1
.end method

.method protected final d(F)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :cond_0
    const p1, -0x800001

    return p1
.end method

.method protected final e(I)I
    .locals 1

    iget-object v0, p0, Laecq;->b:Latij;

    .line 1
    invoke-direct {p0, p1}, Laecq;->l(I)I

    move-result p1

    iget-object v0, v0, Latij;->b:Lanvs;

    .line 2
    invoke-interface {v0, p1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latik;

    iget p1, p1, Latik;->c:I

    return p1
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
