.class final Loj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkn;


# instance fields
.field final synthetic a:Loz;


# direct methods
.method public constructor <init>(Loz;)V
    .locals 0

    iput-object p1, p0, Loj;->a:Loz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lmg;)Lmg;
    .locals 15

    .line 1
    invoke-virtual/range {p2 .. p2}, Lmg;->f()I

    move-result v0

    move-object v1, p0

    iget-object v2, v1, Loj;->a:Loz;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lmg;->f()I

    move-result v3

    iget-object v4, v2, Loz;->k:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_f

    .line 3
    invoke-virtual {v4}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_f

    iget-object v4, v2, Loz;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    invoke-virtual {v4}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v8, v2, Loz;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v8}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v2, Loz;->B:Landroid/graphics/Rect;

    if-nez v8, :cond_0

    new-instance v8, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v2, Loz;->B:Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v2, Loz;->C:Landroid/graphics/Rect;

    :cond_0
    iget-object v8, v2, Loz;->B:Landroid/graphics/Rect;

    iget-object v9, v2, Loz;->C:Landroid/graphics/Rect;

    .line 8
    invoke-virtual/range {p2 .. p2}, Lmg;->d()I

    move-result v10

    .line 9
    invoke-virtual/range {p2 .. p2}, Lmg;->f()I

    move-result v11

    .line 10
    invoke-virtual/range {p2 .. p2}, Lmg;->e()I

    move-result v12

    .line 11
    invoke-virtual/range {p2 .. p2}, Lmg;->c()I

    move-result v13

    .line 12
    invoke-virtual {v8, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v10, v2, Loz;->p:Landroid/view/ViewGroup;

    .line 13
    sget-object v11, Labe;->a:Ljava/lang/reflect/Method;

    if-eqz v11, :cond_1

    :try_start_0
    sget-object v11, Labe;->a:Ljava/lang/reflect/Method;

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v8, v12, v7

    aput-object v9, v12, v6

    .line 14
    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 15
    :cond_1
    :goto_0
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 16
    iget v10, v8, Landroid/graphics/Rect;->left:I

    .line 17
    iget v8, v8, Landroid/graphics/Rect;->right:I

    iget-object v11, v2, Loz;->p:Landroid/view/ViewGroup;

    .line 18
    invoke-static {v11}, Llo;->s(Landroid/view/View;)Lmg;

    move-result-object v11

    if-nez v11, :cond_2

    const/4 v12, 0x0

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v11}, Lmg;->d()I

    move-result v12

    :goto_1
    if-nez v11, :cond_3

    const/4 v11, 0x0

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v11}, Lmg;->e()I

    move-result v11

    .line 21
    :goto_2
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v13, v9, :cond_5

    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v13, v10, :cond_5

    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v13, v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    goto :goto_4

    .line 22
    :cond_5
    :goto_3
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v8, 0x1

    :goto_4
    if-lez v9, :cond_6

    iget-object v9, v2, Loz;->q:Landroid/view/View;

    if-nez v9, :cond_6

    new-instance v9, Landroid/view/View;

    iget-object v10, v2, Loz;->d:Landroid/content/Context;

    .line 31
    invoke-direct {v9, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v9, v2, Loz;->q:Landroid/view/View;

    iget-object v9, v2, Loz;->q:Landroid/view/View;

    .line 32
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v13, 0x33

    const/4 v14, -0x1

    invoke-direct {v9, v14, v10, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 34
    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 35
    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v10, v2, Loz;->p:Landroid/view/ViewGroup;

    iget-object v11, v2, Loz;->q:Landroid/view/View;

    .line 36
    invoke-virtual {v10, v11, v14, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 40
    :cond_6
    iget-object v9, v2, Loz;->q:Landroid/view/View;

    if-eqz v9, :cond_8

    .line 25
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v10, v13, :cond_7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v10, v12, :cond_7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v10, v11, :cond_8

    .line 27
    :cond_7
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    iput v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v10, v2, Loz;->q:Landroid/view/View;

    .line 30
    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    :cond_8
    :goto_5
    iget-object v9, v2, Loz;->q:Landroid/view/View;

    if-eqz v9, :cond_9

    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_b

    .line 37
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, v2, Loz;->q:Landroid/view/View;

    .line 38
    invoke-static {v9}, Llo;->j(Landroid/view/View;)I

    move-result v11

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_a

    iget-object v11, v2, Loz;->d:Landroid/content/Context;

    const v12, 0x7f060006

    .line 39
    invoke-static {v11, v12}, Lakl;->d(Landroid/content/Context;I)I

    move-result v11

    goto :goto_7

    .line 50
    :cond_a
    iget-object v11, v2, Loz;->d:Landroid/content/Context;

    const v12, 0x7f060005

    .line 40
    invoke-static {v11, v12}, Lakl;->d(Landroid/content/Context;I)I

    move-result v11

    .line 41
    :goto_7
    invoke-virtual {v9, v11}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    iget-boolean v9, v2, Loz;->t:Z

    if-nez v9, :cond_e

    if-eqz v10, :cond_e

    const/4 v3, 0x0

    goto :goto_9

    .line 42
    :cond_c
    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v8, :cond_d

    .line 43
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v8, 0x1

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    const/4 v10, 0x0

    :cond_e
    :goto_9
    if-eqz v8, :cond_10

    .line 41
    iget-object v8, v2, Loz;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 44
    invoke-virtual {v8, v4}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    :cond_10
    :goto_a
    iget-object v2, v2, Loz;->q:Landroid/view/View;

    if-eqz v2, :cond_12

    if-eq v6, v10, :cond_11

    goto :goto_b

    :cond_11
    const/4 v5, 0x0

    .line 45
    :goto_b
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    if-eq v0, v3, :cond_13

    .line 46
    invoke-virtual/range {p2 .. p2}, Lmg;->d()I

    move-result v0

    .line 47
    invoke-virtual/range {p2 .. p2}, Lmg;->e()I

    move-result v2

    .line 48
    invoke-virtual/range {p2 .. p2}, Lmg;->c()I

    move-result v4

    move-object/from16 v5, p2

    .line 49
    invoke-virtual {v5, v0, v3, v2, v4}, Lmg;->p(IIII)Lmg;

    move-result-object v0

    move-object/from16 v2, p1

    goto :goto_c

    :cond_13
    move-object/from16 v5, p2

    move-object/from16 v2, p1

    move-object v0, v5

    .line 50
    :goto_c
    invoke-static {v2, v0}, Llo;->t(Landroid/view/View;Lmg;)Lmg;

    move-result-object v0

    return-object v0
.end method
