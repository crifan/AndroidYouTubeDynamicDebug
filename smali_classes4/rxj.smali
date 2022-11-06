.class public final Lrxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrxn;


# instance fields
.field public final a:Lrxm;

.field public b:Z

.field private c:Lrxt;

.field private d:Lrxp;

.field private final e:Lrxk;

.field private final f:Lrxl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lrxt;->a()Lrxt;

    move-result-object v0

    iput-object v0, p0, Lrxj;->c:Lrxt;

    invoke-static {}, Lrxp;->a()Lrxp;

    move-result-object v0

    iput-object v0, p0, Lrxj;->d:Lrxp;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrxj;->b:Z

    new-instance v0, Lrxm;

    .line 1
    invoke-direct {v0}, Lrxm;-><init>()V

    iput-object v0, p0, Lrxj;->a:Lrxm;

    new-instance v0, Lrxk;

    .line 2
    invoke-direct {v0}, Lrxk;-><init>()V

    iput-object v0, p0, Lrxj;->e:Lrxk;

    new-instance v0, Lrxl;

    .line 3
    invoke-direct {v0}, Lrxl;-><init>()V

    iput-object v0, p0, Lrxj;->f:Lrxl;

    .line 4
    invoke-virtual {p0}, Lrxj;->k()V

    return-void
.end method

.method private constructor <init>(Lrxj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lrxt;->a()Lrxt;

    move-result-object v0

    iput-object v0, p0, Lrxj;->c:Lrxt;

    invoke-static {}, Lrxp;->a()Lrxp;

    move-result-object v0

    iput-object v0, p0, Lrxj;->d:Lrxp;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrxj;->b:Z

    iget-object v0, p1, Lrxj;->c:Lrxt;

    iput-object v0, p0, Lrxj;->c:Lrxt;

    iget-object v0, p1, Lrxj;->d:Lrxp;

    iput-object v0, p0, Lrxj;->d:Lrxp;

    new-instance v0, Lrxm;

    iget-object v1, p1, Lrxj;->a:Lrxm;

    .line 5
    invoke-direct {v0, v1}, Lrxm;-><init>(Lrxm;)V

    iput-object v0, p0, Lrxj;->a:Lrxm;

    new-instance v0, Lrxk;

    iget-object v1, p1, Lrxj;->e:Lrxk;

    .line 6
    invoke-direct {v0, v1}, Lrxk;-><init>(Lrxk;)V

    iput-object v0, p0, Lrxj;->e:Lrxk;

    new-instance v0, Lrxl;

    iget-object p1, p1, Lrxj;->f:Lrxl;

    .line 7
    invoke-direct {v0, p1}, Lrxl;-><init>(Lrxl;)V

    iput-object v0, p0, Lrxj;->f:Lrxl;

    return-void
.end method

.method private final q()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lrxj;->a:Lrxm;

    iget-object v1, v1, Lrxm;->a:Lrxi;

    const-string v2, "Must set range before using the scale"

    .line 1
    invoke-static {v1, v2}, Lsan;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lrxj;->e:Lrxk;

    .line 2
    invoke-virtual {v1}, Lrxk;->a()V

    iget-object v1, v0, Lrxj;->a:Lrxm;

    iget-object v2, v0, Lrxj;->e:Lrxk;

    iget-boolean v3, v1, Lrxm;->f:Z

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v1, Lrxm;->e:Lrxi;

    iget-object v3, v3, Lrxi;->b:Ljava/lang/Object;

    .line 3
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v3, v1, Lrxm;->e:Lrxi;

    iget-object v3, v3, Lrxi;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    sub-double/2addr v6, v8

    double-to-float v3, v6

    iget v6, v2, Lrxk;->f:F

    cmpl-float v7, v6, v5

    if-eqz v7, :cond_0

    div-float/2addr v6, v3

    iput v6, v1, Lrxm;->c:F

    goto :goto_0

    .line 8
    :cond_0
    iput v4, v1, Lrxm;->c:F

    iput v3, v2, Lrxk;->f:F

    .line 3
    :cond_1
    :goto_0
    iget-boolean v2, v1, Lrxm;->b:Z

    if-nez v2, :cond_2

    iget v2, v1, Lrxm;->c:F

    .line 4
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Lrxm;->c:F

    :cond_2
    iget-object v1, v0, Lrxj;->f:Lrxl;

    iget-object v2, v0, Lrxj;->a:Lrxm;

    iget-object v3, v0, Lrxj;->e:Lrxk;

    iget-object v6, v0, Lrxj;->d:Lrxp;

    iget-object v7, v0, Lrxj;->c:Lrxt;

    iget-object v8, v2, Lrxm;->a:Lrxi;

    iget-object v8, v8, Lrxi;->b:Ljava/lang/Object;

    .line 5
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v2, Lrxm;->a:Lrxi;

    iget-object v9, v9, Lrxi;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int/2addr v8, v9

    iget-object v9, v3, Lrxk;->e:Lrxi;

    iget-object v9, v9, Lrxi;->a:Ljava/lang/Object;

    .line 6
    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iget-wide v11, v3, Lrxk;->a:D

    iget-object v13, v3, Lrxk;->e:Lrxi;

    iget-object v13, v13, Lrxi;->b:Ljava/lang/Object;

    .line 7
    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    iget-wide v4, v3, Lrxk;->b:D

    const/4 v15, 0x1

    cmpl-double v17, v13, v4

    if-nez v17, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-double v13, v9, v11

    if-eqz v13, :cond_5

    if-nez v4, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :cond_5
    cmpl-double v13, v9, v11

    if-nez v13, :cond_6

    if-eqz v4, :cond_6

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_6
    :goto_2
    int-to-float v4, v8

    iget v8, v3, Lrxk;->f:F

    iget v6, v6, Lrxp;->b:I

    if-eq v6, v15, :cond_8

    iget v6, v7, Lrxt;->a:I

    iget-wide v6, v3, Lrxk;->d:D

    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v3, v6, v9

    if-eqz v3, :cond_7

    iget v2, v2, Lrxm;->c:F

    float-to-double v3, v4

    float-to-double v8, v8

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v10

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v8

    double-to-float v3, v3

    mul-float v2, v2, v3

    iput v2, v1, Lrxl;->c:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v2

    double-to-float v2, v6

    iput v2, v1, Lrxl;->e:F

    goto :goto_5

    .line 8
    :cond_7
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iput v2, v1, Lrxl;->e:F

    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_4
    iput v2, v1, Lrxl;->c:F

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    iput v5, v1, Lrxl;->e:F

    cmpl-float v6, v8, v5

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    iget v2, v2, Lrxm;->c:F

    mul-float v2, v2, v4

    div-float v16, v2, v8

    move/from16 v2, v16

    goto :goto_4

    .line 7
    :goto_5
    iget-object v1, v0, Lrxj;->a:Lrxm;

    iget-object v2, v0, Lrxj;->e:Lrxk;

    iget-object v4, v0, Lrxj;->f:Lrxl;

    iget v4, v4, Lrxl;->c:F

    iget-boolean v5, v1, Lrxm;->f:Z

    if-eqz v5, :cond_a

    neg-float v4, v4

    float-to-double v4, v4

    iget-object v6, v1, Lrxm;->e:Lrxi;

    iget-object v6, v6, Lrxi;->a:Ljava/lang/Object;

    .line 9
    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v2, v2, Lrxk;->e:Lrxi;

    iget-object v2, v2, Lrxi;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-float v2, v4

    iput v2, v1, Lrxm;->d:F

    :cond_a
    iget-boolean v2, v1, Lrxm;->b:Z

    if-nez v2, :cond_b

    iget-object v2, v1, Lrxm;->a:Lrxi;

    iget-object v2, v2, Lrxi;->b:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v1, Lrxm;->a:Lrxi;

    iget-object v4, v4, Lrxi;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, v1, Lrxm;->d:F

    const/4 v6, 0x0

    .line 11
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v1, Lrxm;->d:F

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, v1, Lrxm;->c:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v3, v4

    mul-float v2, v2, v4

    .line 12
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Lrxm;->d:F

    :cond_b
    iget-object v1, v0, Lrxj;->f:Lrxl;

    iget-object v2, v0, Lrxj;->a:Lrxm;

    iget-object v3, v0, Lrxj;->e:Lrxk;

    iget-object v4, v0, Lrxj;->d:Lrxp;

    iget v5, v3, Lrxk;->f:F

    const/4 v6, 0x2

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-nez v5, :cond_c

    iget-object v5, v2, Lrxm;->a:Lrxi;

    iget-object v5, v5, Lrxi;->a:Ljava/lang/Object;

    .line 15
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v8, v2, Lrxm;->a:Lrxi;

    iget-object v8, v8, Lrxi;->b:Ljava/lang/Object;

    .line 16
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v2, v2, Lrxm;->a:Lrxi;

    iget-object v2, v2, Lrxi;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v8, v2

    div-int/2addr v8, v6

    add-int/2addr v5, v8

    iput v5, v1, Lrxl;->d:I

    goto :goto_7

    .line 19
    :cond_c
    iget-object v5, v3, Lrxk;->e:Lrxi;

    iget-object v5, v5, Lrxi;->a:Ljava/lang/Object;

    .line 13
    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iget-wide v10, v3, Lrxk;->a:D

    cmpl-double v5, v8, v10

    if-nez v5, :cond_d

    iget v5, v1, Lrxl;->e:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    :goto_6
    iget-object v8, v2, Lrxm;->a:Lrxi;

    iget-object v8, v8, Lrxi;->a:Ljava/lang/Object;

    .line 14
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    iget v2, v2, Lrxm;->d:F

    add-float/2addr v8, v2

    add-float/2addr v8, v5

    float-to-int v2, v8

    iput v2, v1, Lrxl;->d:I

    .line 16
    :goto_7
    iget-object v2, v3, Lrxk;->e:Lrxi;

    iget-object v2, v2, Lrxi;->a:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    neg-double v2, v2

    iput-wide v2, v1, Lrxl;->b:D

    iget v2, v4, Lrxp;->b:I

    add-int/lit8 v2, v2, -0x1

    if-eq v2, v15, :cond_10

    if-eq v2, v6, :cond_f

    const/4 v3, 0x3

    if-eq v2, v3, :cond_e

    const/4 v3, 0x4

    if-eq v2, v3, :cond_e

    const/4 v5, 0x0

    goto :goto_8

    .line 19
    :cond_e
    iget v2, v1, Lrxl;->e:F

    iget-wide v3, v4, Lrxp;->a:D

    double-to-float v3, v3

    mul-float v5, v2, v3

    goto :goto_8

    :cond_f
    iget-wide v2, v4, Lrxp;->a:D

    iget v4, v1, Lrxl;->c:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-float v5, v2

    goto :goto_8

    :cond_10
    iget-wide v2, v4, Lrxp;->a:D

    double-to-int v2, v2

    int-to-float v5, v2

    .line 17
    :goto_8
    iput v5, v1, Lrxl;->a:F

    iget-object v1, v0, Lrxj;->a:Lrxm;

    iget-object v2, v0, Lrxj;->e:Lrxk;

    iget-object v3, v0, Lrxj;->f:Lrxl;

    iget v3, v3, Lrxl;->c:F

    iget-boolean v4, v1, Lrxm;->f:Z

    if-nez v4, :cond_11

    iget v4, v2, Lrxk;->f:F

    iget v5, v1, Lrxm;->c:F

    iget v6, v1, Lrxm;->d:F

    neg-float v6, v6

    div-float/2addr v6, v3

    float-to-double v6, v6

    iget-object v2, v2, Lrxk;->e:Lrxi;

    iget-object v2, v2, Lrxi;->a:Ljava/lang/Object;

    .line 18
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v2

    new-instance v2, Lrxi;

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lrxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lrxm;->e:Lrxi;

    :cond_11
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrxj;->b:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)F
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Double;

    iget-boolean v0, p0, Lrxj;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lrxj;->q()V

    :cond_0
    iget-object v0, p0, Lrxj;->f:Lrxl;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrxl;->a(D)F

    move-result p1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 4

    iget-boolean v0, p0, Lrxj;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Lrxj;->q()V

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Double;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Double;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :cond_2
    iget-object p1, p0, Lrxj;->f:Lrxl;

    add-double/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lrxl;->a(D)F

    move-result p1

    return p1
.end method

.method public final c()F
    .locals 1

    iget-boolean v0, p0, Lrxj;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Lrxj;->q()V

    :cond_0
    iget-object v0, p0, Lrxj;->f:Lrxl;

    iget v0, v0, Lrxl;->a:F

    return v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Double;

    iget-object v0, p0, Lrxj;->a:Lrxm;

    iget-object v0, v0, Lrxm;->e:Lrxi;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lrxj;->e:Lrxk;

    .line 2
    invoke-virtual {v0}, Lrxk;->a()V

    iget-object v0, p0, Lrxj;->e:Lrxk;

    iget-object v0, v0, Lrxk;->e:Lrxi;

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object v3, v0, Lrxi;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpg-double v5, v1, v3

    if-gez v5, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object p1, v0, Lrxi;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double p1, v1, v3

    if-lez p1, :cond_2

    const/4 p1, 0x1

    :goto_1
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lrxj;->a:Lrxm;

    iget-object v1, v0, Lrxm;->a:Lrxi;

    iget-object v1, v1, Lrxi;->a:Ljava/lang/Object;

    .line 1
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lrxm;->a:Lrxi;

    iget-object v0, v0, Lrxi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public final f()Lrxi;
    .locals 1

    iget-object v0, p0, Lrxj;->a:Lrxm;

    iget-object v0, v0, Lrxm;->a:Lrxi;

    return-object v0
.end method

.method public final g()Lrxi;
    .locals 1

    iget-boolean v0, p0, Lrxj;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Lrxj;->q()V

    :cond_0
    iget-object v0, p0, Lrxj;->a:Lrxm;

    iget-object v0, v0, Lrxm;->e:Lrxi;

    return-object v0
.end method

.method public final bridge synthetic h()Lrxn;
    .locals 2

    iget-object v0, p0, Lrxj;->a:Lrxm;

    iget-object v0, v0, Lrxm;->a:Lrxi;

    const-string v1, "Copying a scale with no range."

    .line 1
    invoke-static {v0, v1}, Lsan;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrxj;

    .line 2
    invoke-direct {v0, p0}, Lrxj;-><init>(Lrxj;)V

    return-object v0
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Double;

    iget-object v0, p0, Lrxj;->e:Lrxk;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lrxk;->b(Ljava/lang/Double;)Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-wide v3, v0, Lrxk;->c:D

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_0

    iget-wide v3, v0, Lrxk;->c:D

    sub-double v3, v1, v3

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p1, v3, v5

    if-eqz p1, :cond_0

    iget-wide v5, v0, Lrxk;->d:D

    cmpg-double p1, v3, v5

    if-gez p1, :cond_0

    iget-wide v3, v0, Lrxk;->c:D

    sub-double v3, v1, v3

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iput-wide v3, v0, Lrxk;->d:D

    :cond_0
    iput-wide v1, v0, Lrxk;->c:D

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lrxj;->b:Z

    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Double;

    iget-object v0, p0, Lrxj;->e:Lrxk;

    .line 2
    invoke-virtual {v0, p1}, Lrxk;->b(Ljava/lang/Double;)Z

    move-result p1

    iput-boolean p1, p0, Lrxj;->b:Z

    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lrxj;->a:Lrxm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrxm;->f:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lrxm;->c:F

    const/4 v1, 0x0

    iput v1, v0, Lrxm;->d:F

    const/4 v2, 0x0

    iput-object v2, v0, Lrxm;->e:Lrxi;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrxj;->b:Z

    iget-object v0, p0, Lrxj;->e:Lrxk;

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    iput-wide v2, v0, Lrxk;->c:D

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v2, v0, Lrxk;->a:D

    const-wide v4, -0x10000000000001L

    iput-wide v4, v0, Lrxk;->b:D

    iput-wide v2, v0, Lrxk;->d:D

    iget-object v0, p0, Lrxj;->f:Lrxl;

    iput v1, v0, Lrxl;->a:F

    return-void
.end method

.method public final l(Lrxi;)V
    .locals 1

    const-string v0, "Attempt to set a null range."

    .line 1
    invoke-static {p1, v0}, Lsan;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrxj;->a:Lrxm;

    iput-object p1, v0, Lrxm;->a:Lrxi;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrxj;->b:Z

    return-void
.end method

.method public final m(Lrxp;)V
    .locals 1

    const-string v0, "rangeBandConfig"

    .line 1
    invoke-static {p1, v0}, Lsan;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrxj;->d:Lrxp;

    .line 2
    invoke-virtual {p1, v0}, Lrxp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lrxj;->d:Lrxp;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrxj;->b:Z

    :cond_0
    return-void
.end method

.method public final n(Lrxt;)V
    .locals 1

    const-string v0, "stepSizeConfig"

    .line 1
    invoke-static {p1, v0}, Lsan;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrxj;->c:Lrxt;

    return-void
.end method

.method public final bridge synthetic o(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Double;

    const/4 p1, 0x1

    return p1
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lrxj;->a:Lrxm;

    iget-boolean v0, v0, Lrxm;->b:Z

    return v0
.end method
