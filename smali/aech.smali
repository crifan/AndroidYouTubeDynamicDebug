.class public final Laech;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laecs;


# instance fields
.field final a:Ljava/util/ArrayList;

.field final b:Ljava/util/ArrayList;

.field private final d:F

.field private final e:I

.field private final f:Ljava/util/LinkedList;

.field private final g:Laexb;


# direct methods
.method public constructor <init>(IF)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Laeyy;->b(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p2, v2

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Laeyy;->b(Z)V

    iput p1, p0, Laech;->e:I

    iput p2, p0, Laech;->d:F

    new-instance p1, Ljava/util/LinkedList;

    .line 3
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Laech;->f:Ljava/util/LinkedList;

    .line 4
    new-instance p1, Laexb;

    invoke-direct {p1}, Laexb;-><init>()V

    iput-object p1, p0, Laech;->g:Laexb;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laech;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laech;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private final a()Z
    .locals 3

    iget-object v0, p0, Laech;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Laech;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v2, p0, Laech;->e:I

    if-le v0, v2, :cond_1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final b()F
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Laech;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Laech;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Laech;->f:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct/range {p0 .. p0}, Laech;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laecg;

    .line 6
    iget-boolean v3, v2, Laecg;->b:Z

    iget-object v3, v0, Laech;->b:Ljava/util/ArrayList;

    .line 7
    iget-wide v4, v2, Laecg;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 11
    invoke-direct/range {p0 .. p0}, Laech;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    iget-object v1, v0, Laech;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, v0, Laech;->g:Laexb;

    iget-object v3, v0, Laech;->b:Ljava/util/ArrayList;

    iget-object v4, v0, Laech;->a:Ljava/util/ArrayList;

    iget-wide v5, v1, Laexb;->c:D

    .line 14
    invoke-static {v5, v6}, Laexb;->a(D)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_5

    iget-wide v8, v1, Laexb;->d:D

    invoke-static {v8, v9}, Laexb;->a(D)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-wide v8, v1, Laexb;->d:D

    cmpl-double v5, v8, v6

    if-nez v5, :cond_8

    .line 15
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v8, v6

    move-wide v10, v8

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    .line 16
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    add-double/2addr v8, v13

    .line 17
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    mul-double v13, v13, v15

    add-double/2addr v10, v13

    goto :goto_2

    .line 18
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    .line 19
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    add-double/2addr v8, v13

    .line 20
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    mul-double v13, v13, v15

    add-double/2addr v10, v13

    goto :goto_3

    .line 21
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v5, v12

    int-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v12

    iput-wide v8, v1, Laexb;->c:D

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    mul-double v8, v8, v8

    sub-double/2addr v10, v8

    .line 22
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    iput-wide v8, v1, Laexb;->d:D

    :cond_8
    const/4 v8, 0x0

    :goto_4
    iget-wide v9, v1, Laexb;->c:D

    iget-wide v11, v1, Laexb;->d:D

    .line 23
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-wide v14, v6

    move-wide/from16 v16, v14

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Double;

    .line 24
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    move-object/from16 v21, v3

    iget-wide v2, v1, Laexb;->c:D

    iget-wide v5, v1, Laexb;->d:D

    sub-double v19, v19, v2

    div-double v2, v19, v5

    move/from16 v19, v8

    neg-double v7, v2

    mul-double v7, v7, v2

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    div-double v7, v7, v22

    .line 25
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    sget-wide v24, Laexb;->b:D

    div-double v7, v7, v24

    mul-double v5, v5, v7

    sget-wide v7, Laexb;->a:D

    div-double/2addr v2, v7

    const-wide/16 v7, 0x0

    cmpl-double v24, v2, v7

    if-ltz v24, :cond_9

    invoke-static {v2, v3}, Laewf;->c(D)D

    move-result-wide v2

    goto :goto_6

    :cond_9
    neg-double v2, v2

    .line 26
    invoke-static {v2, v3}, Laewf;->c(D)D

    move-result-wide v2

    neg-double v2, v2

    :goto_6
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v7

    div-double v2, v2, v22

    sub-double/2addr v7, v2

    div-double/2addr v5, v7

    .line 25
    iget-wide v2, v1, Laexb;->c:D

    iget-wide v7, v1, Laexb;->d:D

    add-double v22, v2, v5

    add-double v14, v14, v22

    mul-double v22, v2, v2

    mul-double v7, v7, v7

    add-double v22, v22, v7

    .line 26
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    add-double/2addr v2, v7

    mul-double v2, v2, v5

    add-double v22, v22, v2

    add-double v16, v16, v22

    move/from16 v8, v19

    move-object/from16 v3, v21

    const/high16 v2, 0x7fc00000    # Float.NaN

    const-wide/16 v6, 0x0

    goto :goto_5

    :cond_a
    move-object/from16 v21, v3

    move/from16 v19, v8

    .line 27
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    add-double v7, v7, v22

    .line 29
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    mul-double v22, v22, v24

    add-double v5, v5, v22

    goto :goto_7

    .line 30
    :cond_b
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    int-to-double v2, v2

    add-double/2addr v7, v14

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v2

    iput-wide v7, v1, Laexb;->c:D

    add-double v5, v5, v16

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v2

    mul-double v7, v7, v7

    sub-double/2addr v5, v7

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iput-wide v2, v1, Laexb;->d:D

    const/4 v2, 0x1

    add-int/lit8 v8, v19, 0x1

    iget-wide v5, v1, Laexb;->c:D

    .line 32
    invoke-static {v5, v6}, Laexb;->a(D)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-wide v5, v1, Laexb;->d:D

    invoke-static {v5, v6}, Laexb;->a(D)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    const/16 v3, 0xc8

    if-eqz v2, :cond_e

    if-ge v8, v3, :cond_e

    iget-wide v5, v1, Laexb;->c:D

    sub-double/2addr v5, v9

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    iget-wide v13, v1, Laexb;->d:D

    sub-double/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    const-wide v13, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v7, v5, v13

    if-gez v7, :cond_d

    goto :goto_9

    :cond_d
    move-object/from16 v3, v21

    const/high16 v2, 0x7fc00000    # Float.NaN

    const-wide/16 v6, 0x0

    goto/16 :goto_4

    :cond_e
    :goto_9
    if-nez v2, :cond_f

    iput-wide v9, v1, Laexb;->c:D

    iput-wide v11, v1, Laexb;->d:D

    :cond_f
    if-eqz v2, :cond_11

    if-ge v8, v3, :cond_11

    iget-object v1, v0, Laech;->g:Laexb;

    iget v2, v0, Laech;->d:F

    float-to-double v2, v2

    iget-wide v4, v1, Laexb;->c:D

    iget-wide v6, v1, Laexb;->d:D

    sget-wide v8, Laexb;->a:D

    mul-double v6, v6, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v2

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    add-double/2addr v2, v8

    const-wide/16 v8, 0x0

    cmpl-double v1, v2, v8

    if-ltz v1, :cond_10

    .line 34
    invoke-static {v2, v3}, Laewf;->d(D)D

    move-result-wide v1

    goto :goto_a

    :cond_10
    neg-double v1, v2

    invoke-static {v1, v2}, Laewf;->d(D)D

    move-result-wide v1

    neg-double v1, v1

    :goto_a
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    mul-double v6, v6, v1

    add-double/2addr v4, v6

    .line 35
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    return v1

    :cond_11
    const/high16 v1, 0x7fc00000    # Float.NaN

    return v1
.end method

.method public final f(F)V
    .locals 3

    iget-object v0, p0, Laech;->f:Ljava/util/LinkedList;

    float-to-double v1, p1

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    new-instance p1, Laecg;

    .line 2
    invoke-direct {p1, v1, v2}, Laecg;-><init>(D)V

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final synthetic i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
