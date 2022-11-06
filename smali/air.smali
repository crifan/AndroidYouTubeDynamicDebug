.class public final Lair;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Lair;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lair;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method private static final b(III)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p0, v2, :cond_2

    const/high16 p0, -0x80000000

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p2, p1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lahp;Lahx;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v3, v1, Lahp;->ae:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_32

    iget-object v3, v1, Lahp;->R:Lahp;

    if-nez v3, :cond_1

    return-void

    .line 1
    :cond_1
    iget v3, v2, Lahx;->i:I

    .line 2
    iget v4, v2, Lahx;->j:I

    .line 3
    iget v6, v2, Lahx;->a:I

    .line 4
    iget v7, v2, Lahx;->b:I

    iget v8, v0, Lair;->b:I

    iget v9, v0, Lair;->c:I

    add-int/2addr v8, v9

    iget v9, v0, Lair;->d:I

    iget-object v10, v1, Lahp;->ad:Ljava/lang/Object;

    add-int/lit8 v11, v3, -0x1

    if-eqz v3, :cond_31

    const/4 v13, -0x2

    const/4 v15, 0x3

    const/4 v5, 0x2

    const/4 v12, -0x1

    const/4 v14, 0x1

    if-eqz v11, :cond_9

    if-eq v11, v14, :cond_8

    if-eq v11, v5, :cond_5

    if-eq v11, v15, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    .line 11
    :cond_2
    iget v6, v0, Lair;->f:I

    iget-object v11, v1, Lahp;->H:Laho;

    if-eqz v11, :cond_3

    iget v11, v11, Laho;->f:I

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    :goto_0
    iget-object v15, v1, Lahp;->J:Laho;

    if-eqz v15, :cond_4

    iget v15, v15, Laho;->f:I

    add-int/2addr v11, v15

    :cond_4
    add-int/2addr v9, v11

    .line 12
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_1

    .line 26
    :cond_5
    iget v6, v0, Lair;->f:I

    .line 6
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget v9, v1, Lahp;->q:I

    .line 7
    iget v11, v2, Lahx;->h:I

    if-eq v11, v14, :cond_6

    if-ne v11, v5, :cond_a

    :cond_6
    move-object v11, v10

    check-cast v11, Landroid/view/View;

    .line 8
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lahp;->h()I

    move-result v15

    .line 9
    iget v12, v2, Lahx;->h:I

    if-eq v12, v5, :cond_7

    if-ne v9, v14, :cond_7

    if-eq v11, v15, :cond_7

    instance-of v9, v10, Lajd;

    if-nez v9, :cond_7

    .line 10
    invoke-virtual/range {p1 .. p1}, Lahp;->e()Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lahp;->j()I

    move-result v6

    const/high16 v11, 0x40000000    # 2.0f

    .line 11
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_1

    :cond_8
    const/high16 v11, 0x40000000    # 2.0f

    .line 12
    iget v6, v0, Lair;->f:I

    .line 13
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_1

    :cond_9
    const/high16 v11, 0x40000000    # 2.0f

    .line 14
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :cond_a
    :goto_1
    add-int/lit8 v9, v4, -0x1

    if-eqz v4, :cond_30

    if-eqz v9, :cond_12

    if-eq v9, v14, :cond_11

    if-eq v9, v5, :cond_e

    const/4 v7, 0x3

    if-eq v9, v7, :cond_b

    const/4 v7, 0x0

    goto :goto_3

    .line 21
    :cond_b
    iget v7, v0, Lair;->g:I

    iget-object v9, v1, Lahp;->H:Laho;

    if-eqz v9, :cond_c

    iget-object v9, v1, Lahp;->I:Laho;

    .line 22
    iget v9, v9, Laho;->f:I

    goto :goto_2

    :cond_c
    const/4 v9, 0x0

    :goto_2
    iget-object v11, v1, Lahp;->J:Laho;

    if-eqz v11, :cond_d

    iget-object v11, v1, Lahp;->K:Laho;

    .line 23
    iget v11, v11, Laho;->f:I

    add-int/2addr v9, v11

    :cond_d
    add-int/2addr v8, v9

    const/4 v9, -0x1

    .line 24
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_3

    .line 65
    :cond_e
    iget v7, v0, Lair;->g:I

    .line 16
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    iget v8, v1, Lahp;->r:I

    .line 17
    iget v9, v2, Lahx;->h:I

    if-eq v9, v14, :cond_f

    if-ne v9, v5, :cond_13

    :cond_f
    move-object v9, v10

    check-cast v9, Landroid/view/View;

    .line 18
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lahp;->j()I

    move-result v11

    .line 19
    iget v12, v2, Lahx;->h:I

    if-eq v12, v5, :cond_10

    if-ne v8, v14, :cond_10

    if-eq v9, v11, :cond_10

    instance-of v8, v10, Lajd;

    if-nez v8, :cond_10

    .line 20
    invoke-virtual/range {p1 .. p1}, Lahp;->f()Z

    move-result v8

    if-eqz v8, :cond_13

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lahp;->h()I

    move-result v7

    const/high16 v9, 0x40000000    # 2.0f

    .line 21
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_3

    :cond_11
    const/high16 v9, 0x40000000    # 2.0f

    .line 24
    iget v7, v0, Lair;->g:I

    .line 25
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_3

    :cond_12
    const/high16 v9, 0x40000000    # 2.0f

    .line 26
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 4
    :cond_13
    :goto_3
    iget-object v8, v1, Lahp;->R:Lahp;

    if-eqz v8, :cond_15

    iget-object v9, v0, Lair;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const/16 v11, 0x100

    invoke-static {v9, v11}, Lahu;->b(II)Z

    move-result v9

    if-eqz v9, :cond_15

    move-object v9, v10

    check-cast v9, Landroid/view/View;

    .line 27
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lahp;->j()I

    move-result v12

    if-ne v11, v12, :cond_15

    .line 28
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v8}, Lahp;->j()I

    move-result v12

    if-ge v11, v12, :cond_15

    .line 29
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lahp;->h()I

    move-result v12

    if-ne v11, v12, :cond_15

    .line 30
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v8}, Lahp;->h()I

    move-result v8

    if-ge v11, v8, :cond_15

    .line 31
    invoke-virtual {v9}, Landroid/view/View;->getBaseline()I

    move-result v8

    iget v9, v1, Lahp;->Y:I

    if-ne v8, v9, :cond_15

    invoke-virtual/range {p1 .. p1}, Lahp;->J()Z

    move-result v8

    if-nez v8, :cond_15

    iget v8, v1, Lahp;->F:I

    invoke-virtual/range {p1 .. p1}, Lahp;->j()I

    move-result v9

    .line 32
    invoke-static {v8, v6, v9}, Lair;->b(III)Z

    move-result v8

    if-eqz v8, :cond_15

    iget v8, v1, Lahp;->G:I

    invoke-virtual/range {p1 .. p1}, Lahp;->h()I

    move-result v9

    .line 33
    invoke-static {v8, v7, v9}, Lair;->b(III)Z

    move-result v8

    if-nez v8, :cond_14

    goto :goto_4

    .line 59
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lahp;->j()I

    move-result v3

    .line 63
    iput v3, v2, Lahx;->c:I

    invoke-virtual/range {p1 .. p1}, Lahp;->h()I

    move-result v3

    .line 64
    iput v3, v2, Lahx;->d:I

    iget v1, v1, Lahp;->Y:I

    .line 65
    iput v1, v2, Lahx;->e:I

    return-void

    :cond_15
    :goto_4
    const/4 v8, 0x4

    if-eq v4, v8, :cond_17

    if-ne v4, v14, :cond_16

    goto :goto_5

    :cond_16
    const/4 v9, 0x0

    goto :goto_6

    :cond_17
    :goto_5
    const/4 v9, 0x1

    :goto_6
    if-eq v3, v8, :cond_19

    if-ne v3, v14, :cond_18

    goto :goto_7

    :cond_18
    const/4 v8, 0x0

    goto :goto_8

    :cond_19
    :goto_7
    const/4 v8, 0x1

    :goto_8
    const/4 v11, 0x0

    const/4 v12, 0x3

    if-ne v3, v12, :cond_1a

    .line 33
    iget v13, v1, Lahp;->U:F

    cmpl-float v13, v13, v11

    if-lez v13, :cond_1a

    const/4 v13, 0x1

    goto :goto_9

    :cond_1a
    const/4 v13, 0x0

    :goto_9
    if-ne v4, v12, :cond_1b

    iget v12, v1, Lahp;->U:F

    cmpl-float v11, v12, v11

    if-lez v11, :cond_1b

    const/4 v11, 0x1

    goto :goto_a

    :cond_1b
    const/4 v11, 0x0

    :goto_a
    if-nez v10, :cond_1c

    return-void

    :cond_1c
    move-object v12, v10

    check-cast v12, Landroid/view/View;

    .line 34
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Laiq;

    move-object/from16 v16, v15

    .line 35
    iget v15, v2, Lahx;->h:I

    if-eq v15, v14, :cond_1e

    if-eq v15, v5, :cond_1e

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1e

    iget v3, v1, Lahp;->q:I

    if-nez v3, :cond_1e

    if-ne v4, v5, :cond_1e

    iget v3, v1, Lahp;->r:I

    if-eqz v3, :cond_1d

    goto :goto_b

    :cond_1d
    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    goto/16 :goto_13

    .line 36
    :cond_1e
    :goto_b
    instance-of v3, v10, Lajg;

    if-eqz v3, :cond_20

    instance-of v3, v1, Lahv;

    if-nez v3, :cond_1f

    goto :goto_c

    .line 60
    :cond_1f
    check-cast v1, Lahv;

    .line 61
    check-cast v10, Lajg;

    const/4 v1, 0x0

    .line 62
    throw v1

    .line 37
    :cond_20
    :goto_c
    invoke-virtual {v12, v6, v7}, Landroid/view/View;->measure(II)V

    .line 38
    invoke-virtual {v1, v6, v7}, Lahp;->A(II)V

    .line 39
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 40
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 41
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v5

    iget v10, v1, Lahp;->t:I

    if-lez v10, :cond_21

    .line 42
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_d

    :cond_21
    move v10, v3

    :goto_d
    iget v15, v1, Lahp;->u:I

    if-lez v15, :cond_22

    .line 43
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_22
    iget v15, v1, Lahp;->w:I

    if-lez v15, :cond_23

    .line 44
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_e

    :cond_23
    move v15, v4

    :goto_e
    iget v14, v1, Lahp;->x:I

    if-lez v14, :cond_24

    .line 45
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_24
    iget-object v14, v0, Lair;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v14, v14, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const/4 v0, 0x1

    invoke-static {v14, v0}, Lahu;->b(II)Z

    move-result v14

    if-nez v14, :cond_26

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v13, :cond_25

    if-eqz v9, :cond_25

    int-to-float v8, v15

    iget v9, v1, Lahp;->U:F

    mul-float v8, v8, v9

    add-float/2addr v8, v0

    float-to-int v10, v8

    goto :goto_f

    :cond_25
    if-eqz v11, :cond_26

    if-eqz v8, :cond_26

    int-to-float v8, v10

    .line 59
    iget v9, v1, Lahp;->U:F

    div-float/2addr v8, v9

    add-float/2addr v8, v0

    float-to-int v15, v8

    :cond_26
    :goto_f
    if-ne v3, v10, :cond_28

    if-eq v4, v15, :cond_27

    goto :goto_11

    :cond_27
    :goto_10
    const/4 v0, -0x1

    goto :goto_13

    :cond_28
    :goto_11
    if-eq v3, v10, :cond_29

    const/high16 v0, 0x40000000    # 2.0f

    .line 46
    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_12

    :cond_29
    const/high16 v0, 0x40000000    # 2.0f

    :goto_12
    if-eq v4, v15, :cond_2a

    .line 47
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 48
    :cond_2a
    invoke-virtual {v12, v6, v7}, Landroid/view/View;->measure(II)V

    .line 49
    invoke-virtual {v1, v6, v7}, Lahp;->A(II)V

    .line 50
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 51
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 52
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v5

    goto :goto_10

    :goto_13
    if-ne v5, v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_14

    :cond_2b
    const/4 v0, 0x1

    .line 53
    :goto_14
    iget v3, v2, Lahx;->a:I

    if-ne v10, v3, :cond_2d

    iget v3, v2, Lahx;->b:I

    if-eq v15, v3, :cond_2c

    goto :goto_15

    :cond_2c
    const/4 v3, 0x0

    goto :goto_16

    :cond_2d
    :goto_15
    const/4 v3, 0x1

    :goto_16
    iput-boolean v3, v2, Lahx;->g:Z

    move-object/from16 v3, v16

    .line 54
    iget-boolean v3, v3, Laiq;->ab:Z

    or-int/2addr v0, v3

    if-eqz v0, :cond_2f

    const/4 v3, -0x1

    if-eq v5, v3, :cond_2e

    iget v1, v1, Lahp;->Y:I

    if-eq v1, v5, :cond_2f

    const/4 v1, 0x1

    .line 55
    iput-boolean v1, v2, Lahx;->g:Z

    goto :goto_17

    :cond_2e
    const/4 v12, -0x1

    goto :goto_18

    :cond_2f
    :goto_17
    move v12, v5

    .line 56
    :goto_18
    iput v10, v2, Lahx;->c:I

    .line 57
    iput v15, v2, Lahx;->d:I

    .line 58
    iput-boolean v0, v2, Lahx;->f:Z

    .line 59
    iput v12, v2, Lahx;->e:I

    return-void

    :cond_30
    const/4 v0, 0x0

    .line 15
    throw v0

    :cond_31
    const/4 v0, 0x0

    .line 5
    throw v0

    :cond_32
    const/4 v0, 0x0

    .line 66
    iput v0, v2, Lahx;->c:I

    .line 67
    iput v0, v2, Lahx;->d:I

    .line 68
    iput v0, v2, Lahx;->e:I

    return-void
.end method
