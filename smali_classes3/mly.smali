.class public final Lmly;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Landroid/view/View;

.field protected final b:Landroid/view/View;

.field protected final c:Landroid/widget/ImageView;

.field protected final d:Landroid/widget/ImageView;

.field protected final e:Landroid/view/View;

.field protected final f:Landroid/view/View;

.field protected final g:Landroid/view/View;

.field protected final h:Landroid/view/View;

.field protected final i:Landroid/widget/TextView;

.field protected final j:Landroid/view/View;

.field protected final k:Lfcy;

.field protected final l:Landroid/graphics/drawable/GradientDrawable;

.field public m:Ljava/lang/Integer;

.field private final n:Lajhs;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Lajhs;Landroid/view/View;Lfcz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmly;->n:Lajhs;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmly;->a:Landroid/view/View;

    const p1, 0x7f0b1097

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmly;->b:Landroid/view/View;

    const v0, 0x7f0b1075

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmly;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b070d

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lmly;->d:Landroid/widget/ImageView;

    const p1, 0x7f0b10c0

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmly;->p:Landroid/widget/TextView;

    const p1, 0x7f0b04b7

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmly;->o:Landroid/widget/TextView;

    const p1, 0x7f0b0a51

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmly;->q:Landroid/view/View;

    const p1, 0x7f0b047f

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmly;->e:Landroid/view/View;

    const v0, 0x7f0b047d

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmly;->f:Landroid/view/View;

    const v0, 0x7f0b047e

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmly;->g:Landroid/view/View;

    const v0, 0x7f0b047c

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmly;->h:Landroid/view/View;

    const v0, 0x7f0b047b

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmly;->i:Landroid/widget/TextView;

    const v0, 0x7f0b00b4

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmly;->j:Landroid/view/View;

    const v0, 0x7f0b0a30

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmly;->r:Landroid/view/View;

    const v0, 0x7f0b0a31

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmly;->s:Landroid/widget/ImageView;

    const v0, 0x7f0b0a32

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmly;->t:Landroid/widget/TextView;

    const v0, 0x7f0b0a33

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmly;->u:Landroid/widget/TextView;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p3, p2, p1}, Lfcz;->a(Lfdb;Landroid/view/View;)Lfcy;

    move-result-object p1

    iput-object p1, p0, Lmly;->k:Lfcy;

    goto :goto_0

    .line 20
    :cond_0
    iput-object p2, p0, Lmly;->k:Lfcy;

    .line 18
    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 19
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lmly;->l:Landroid/graphics/drawable/GradientDrawable;

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-void
.end method

.method private static final c(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    if-lez p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lmly;->p:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lmly;->v:Z

    iget-object v0, p0, Lmly;->o:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lmly;->w:Z

    return-void
.end method

.method public final b(Laqlm;Laqlm;Landroid/text/Spanned;Landroid/text/Spanned;Laodz;Latlk;Latkz;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move/from16 v7, p8

    iget-object v8, v0, Lmly;->p:Landroid/widget/TextView;

    iget-boolean v9, v0, Lmly;->v:Z

    .line 1
    invoke-static {v8, v9}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v8, v0, Lmly;->o:Landroid/widget/TextView;

    iget-boolean v9, v0, Lmly;->w:Z

    .line 2
    invoke-static {v8, v9}, Lyqr;->o(Landroid/view/View;Z)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x8

    if-eqz v1, :cond_3

    if-nez v10, :cond_3

    iget-object v12, v0, Lmly;->d:Landroid/widget/ImageView;

    iget-object v13, v0, Lmly;->n:Lajhs;

    iget v1, v1, Laqlm;->c:I

    .line 4
    invoke-static {v1}, Laqll;->b(I)Laqll;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Laqll;->a:Laqll;

    .line 5
    :cond_2
    invoke-interface {v13, v1}, Lajhs;->a(Laqll;)I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lmly;->d:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v1, v0, Lmly;->d:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :goto_1
    iget-object v1, v0, Lmly;->q:Landroid/view/View;

    xor-int/lit8 v12, v10, 0x1

    .line 7
    invoke-static {v1, v12}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v1, v0, Lmly;->r:Landroid/view/View;

    if-eq v8, v10, :cond_4

    const/16 v10, 0x8

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    .line 8
    :goto_2
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_7

    if-eqz v2, :cond_6

    iget-object v1, v0, Lmly;->s:Landroid/widget/ImageView;

    iget-object v10, v0, Lmly;->n:Lajhs;

    iget v2, v2, Laqlm;->c:I

    .line 9
    invoke-static {v2}, Laqll;->b(I)Laqll;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Laqll;->a:Laqll;

    .line 10
    :cond_5
    invoke-interface {v10, v2}, Lajhs;->a(Laqll;)I

    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lmly;->s:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 24
    :cond_6
    iget-object v1, v0, Lmly;->s:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :goto_3
    iget-object v1, v0, Lmly;->t:Landroid/widget/TextView;

    .line 14
    invoke-static {v1, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lmly;->u:Landroid/widget/TextView;

    .line 15
    invoke-static {v1, v4}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    const/4 v1, 0x0

    if-eqz v5, :cond_8

    iget-object v2, v0, Lmly;->j:Landroid/view/View;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lmly;->k:Lfcy;

    if-eqz v2, :cond_8

    if-eqz v7, :cond_8

    iget-object v2, v0, Lmly;->e:Landroid/view/View;

    .line 16
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lmly;->i:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lmly;->j:Landroid/view/View;

    .line 18
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lmly;->j:Landroid/view/View;

    iget-object v3, v0, Lmly;->k:Lfcy;

    .line 19
    invoke-virtual {v3, v5}, Lfdc;->c(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    goto :goto_4

    :cond_8
    move-object/from16 v16, v1

    :goto_4
    iget-object v2, v0, Lmly;->e:Landroid/view/View;

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_9

    iget-object v13, v0, Lmly;->f:Landroid/view/View;

    if-eqz v13, :cond_9

    iget-object v14, v0, Lmly;->g:Landroid/view/View;

    if-eqz v14, :cond_9

    iget-object v15, v0, Lmly;->h:Landroid/view/View;

    if-eqz v15, :cond_9

    if-eqz v16, :cond_9

    iget-object v12, v0, Lmly;->e:Landroid/view/View;

    move-object/from16 v17, p6

    .line 21
    invoke-static/range {v12 .. v17}, Lmmf;->o(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Latlk;)V

    :cond_9
    if-eqz v7, :cond_b

    if-eqz v6, :cond_a

    iget-object v1, v0, Lmly;->l:Landroid/graphics/drawable/GradientDrawable;

    iget v2, v6, Latkz;->b:I

    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, v0, Lmly;->a:Landroid/view/View;

    iget-object v2, v0, Lmly;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 23
    invoke-static {v1, v2}, Lyqr;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 43
    :cond_a
    iget-object v2, v0, Lmly;->a:Landroid/view/View;

    .line 24
    invoke-static {v2, v1}, Lyqr;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_b
    :goto_5
    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eqz p9, :cond_11

    .line 23
    iget-object v3, v0, Lmly;->c:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 25
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v3, v0, Lmly;->p:Landroid/widget/TextView;

    .line 26
    invoke-static {v3, v1}, Lmly;->c(Landroid/widget/TextView;I)V

    if-eq v8, v7, :cond_c

    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    const/4 v1, 0x3

    :goto_6
    iget-object v3, v0, Lmly;->o:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 28
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 29
    :cond_d
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-eq v4, v11, :cond_e

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    :goto_7
    if-lez v1, :cond_f

    .line 30
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 31
    invoke-virtual {v3, v9, v9}, Landroid/widget/TextView;->measure(II)V

    :cond_f
    if-lez v1, :cond_10

    .line 32
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    :goto_8
    sub-int/2addr v2, v4

    .line 33
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v5, Lmlx;

    .line 35
    invoke-direct {v5, v3, v2, v4, v1}, Lmlx;-><init>(Landroid/widget/TextView;III)V

    .line 36
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 37
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v2, v2, v1

    float-to-int v1, v2

    int-to-long v1, v1

    .line 38
    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 39
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_11
    iget-object v3, v0, Lmly;->c:Landroid/widget/ImageView;

    if-eqz v7, :cond_12

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_9

    .line 43
    :cond_12
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 40
    :goto_9
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v3, v0, Lmly;->m:Ljava/lang/Integer;

    if-eqz v3, :cond_13

    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_a

    :cond_13
    if-eq v8, v7, :cond_14

    goto :goto_a

    :cond_14
    const/4 v9, 0x3

    :goto_a
    iget-object v2, v0, Lmly;->p:Landroid/widget/TextView;

    .line 42
    invoke-static {v2, v1}, Lmly;->c(Landroid/widget/TextView;I)V

    iget-object v1, v0, Lmly;->o:Landroid/widget/TextView;

    .line 43
    invoke-static {v1, v9}, Lmly;->c(Landroid/widget/TextView;I)V

    return-void
.end method
