.class public final synthetic Lzlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzmb;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lzmb;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzlw;->a:Lzmb;

    iput-object p2, p0, Lzlw;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lzlw;->a:Lzmb;

    iget-object v2, v0, Lzlw;->b:Landroid/view/View;

    invoke-virtual {v1}, Lzmb;->ao()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    .line 3
    invoke-virtual {v1}, Lzmb;->rg()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07051a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 4
    invoke-virtual {v1}, Lzmb;->rg()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070519

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 5
    div-int v5, v3, v5

    const/4 v7, 0x1

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 6
    div-int v8, v3, v5

    .line 7
    div-int v9, v4, v8

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    invoke-static {v3, v4, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v15, Landroid/graphics/Canvas;

    .line 9
    invoke-direct {v15, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v11, 0x7f0b08d5

    .line 10
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Landroid/widget/TextView;

    const v11, 0x7f0b08d6

    .line 11
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Landroid/widget/TextView;

    new-instance v12, Landroid/graphics/Paint;

    .line 12
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 13
    invoke-virtual {v1}, Ldt;->ra()Landroid/content/Context;

    move-result-object v11

    const v7, 0x7f060114

    .line 14
    invoke-static {v11, v7}, Lakl;->d(Landroid/content/Context;I)I

    move-result v7

    .line 15
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v7, v6

    .line 17
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v7, 0x1

    :goto_0
    if-ge v7, v5, :cond_1

    mul-int v11, v7, v8

    int-to-float v11, v11

    const/16 v16, 0x0

    move-object/from16 v17, v13

    int-to-float v13, v4

    move/from16 v18, v11

    move-object v11, v15

    move-object/from16 v19, v12

    move/from16 v12, v18

    move-object/from16 v0, v17

    move/from16 v17, v13

    move/from16 v13, v16

    move-object/from16 v20, v14

    move/from16 v14, v18

    move-object/from16 v18, v15

    move/from16 v15, v17

    move-object/from16 v16, v19

    .line 18
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    move-object v13, v0

    move-object/from16 v15, v18

    move-object/from16 v12, v19

    move-object/from16 v14, v20

    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    move-object/from16 v19, v12

    move-object v0, v13

    move-object/from16 v20, v14

    move-object/from16 v18, v15

    const/4 v4, 0x2

    div-int/2addr v6, v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-gt v7, v9, :cond_2

    mul-int v11, v7, v8

    add-int/2addr v11, v6

    int-to-float v15, v11

    const/4 v12, 0x0

    int-to-float v14, v3

    move-object/from16 v11, v18

    move v13, v15

    move-object/from16 v16, v19

    .line 19
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lzmb;->af:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget v3, v1, Lzmb;->d:I

    if-nez v3, :cond_3

    .line 21
    invoke-virtual {v1}, Lzmb;->rg()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f13034f

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    move-object/from16 v11, v20

    .line 22
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v1}, Lzmb;->rg()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f130350

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    move-object/from16 v11, v20

    const/4 v7, 0x3

    if-ne v3, v7, :cond_4

    .line 25
    invoke-virtual {v1}, Lzmb;->rg()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f13034c

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 26
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v1}, Lzmb;->rg()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f13034d

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {v1}, Lzmb;->rg()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f13034a

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 30
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {v1}, Lzmb;->rg()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f13034b

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const v0, 0x7f0b08d4

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-le v9, v4, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    mul-int v7, v7, v8

    add-int/2addr v6, v7

    div-int/2addr v8, v4

    add-int/2addr v6, v8

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v4

    sub-int/2addr v6, v2

    invoke-static {v6}, Lywp;->p(I)Lywj;

    move-result-object v2

    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    invoke-static {v0, v2, v3}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object v0, v1, Lzmb;->ag:Landroid/widget/FrameLayout;

    .line 36
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_6
    :goto_4
    return-void
.end method
