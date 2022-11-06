.class public final Lmbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Lzwy;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ProgressBar;

.field private final h:Landroid/widget/ProgressBar;

.field private final i:Landroid/widget/ProgressBar;

.field private final j:Landroid/widget/ProgressBar;

.field private final k:Landroid/widget/RelativeLayout;

.field private final l:Landroid/view/View;

.field private final m:Lmcj;

.field private final n:Landroid/content/Context;

.field private final o:Laiwv;

.field private final p:Lajbs;

.field private final q:Lajhv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Laiwv;Lfxz;Lajhv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmbm;->n:Landroid/content/Context;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmbm;->o:Laiwv;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmbm;->a:Lzwy;

    const p2, 0x7f0e03cc

    const/4 p3, 0x0

    .line 4
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmbm;->b:Landroid/view/View;

    const p3, 0x7f0b10c0

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lmbm;->c:Landroid/widget/TextView;

    const p3, 0x7f0b115f

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lmbm;->d:Landroid/widget/TextView;

    const p3, 0x7f0b115e

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lmbm;->e:Landroid/widget/TextView;

    const p3, 0x7f0b1075

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lmbm;->f:Landroid/widget/ImageView;

    const p3, 0x7f0b110f

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p0, Lmbm;->g:Landroid/widget/ProgressBar;

    const p3, 0x7f0b0444

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p0, Lmbm;->h:Landroid/widget/ProgressBar;

    const p3, 0x7f0b115d

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p0, Lmbm;->i:Landroid/widget/ProgressBar;

    const p3, 0x7f0b0b7c

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p0, Lmbm;->j:Landroid/widget/ProgressBar;

    const p3, 0x7f0b1086

    .line 13
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lmbm;->k:Landroid/widget/RelativeLayout;

    const p3, 0x7f0b041c

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lmbm;->l:Landroid/view/View;

    const p3, 0x7f0b0b69

    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    new-instance v0, Lmcj;

    .line 16
    invoke-direct {v0, p3, p1}, Lmcj;-><init>(Landroid/view/ViewStub;Landroid/content/Context;)V

    iput-object v0, p0, Lmbm;->m:Lmcj;

    iput-object p4, p0, Lmbm;->p:Lajbs;

    iput-object p5, p0, Lmbm;->q:Lajhv;

    .line 17
    invoke-virtual {p4, p2}, Lfxz;->c(Landroid/view/View;)V

    return-void
.end method

.method private final b(Lgad;)Ljava/lang/String;
    .locals 6

    iget-wide v0, p1, Lgad;->k:D

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 2
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {p1}, Lgad;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lmbm;->n:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1309e9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lgad;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmbm;->n:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1309e8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lmbm;->n:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1309e7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    double-to-int p1, v0

    div-int/lit8 v0, p1, 0x3c

    div-int/lit8 v1, v0, 0x3c

    const/4 v2, 0x1

    if-gt p1, v2, :cond_4

    return-object v3

    :cond_4
    const/16 v4, 0x5a

    const/4 v5, 0x0

    if-gt p1, v4, :cond_5

    iget-object v0, p0, Lmbm;->n:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const v2, 0x7f110054

    .line 8
    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    if-gt v0, v4, :cond_6

    iget-object p1, p0, Lmbm;->n:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const v2, 0x7f110051

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x3

    if-gt v1, p1, :cond_7

    iget-object p1, p0, Lmbm;->n:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    const v2, 0x7f11004a

    .line 12
    invoke-virtual {p1, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v3
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmbm;->p:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v8, p2

    check-cast v8, Lgad;

    iget-object v2, v0, Lmbm;->k:Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, v0, Lmbm;->n:Landroid/content/Context;

    .line 3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070768

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, v0, Lmbm;->c:Landroid/widget/TextView;

    iget-object v3, v8, Lgad;->c:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v8, Lgad;->e:Laukh;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lmbm;->o:Laiwv;

    iget-object v4, v0, Lmbm;->f:Landroid/widget/ImageView;

    .line 11
    invoke-interface {v3, v4, v2}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object v2, v0, Lmbm;->f:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, v8, Lgad;->f:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lmbm;->o:Laiwv;

    iget-object v3, v0, Lmbm;->f:Landroid/widget/ImageView;

    .line 5
    invoke-interface {v2, v3}, Laiwv;->e(Landroid/widget/ImageView;)V

    iget-object v2, v0, Lmbm;->f:Landroid/widget/ImageView;

    iget-object v3, v8, Lgad;->f:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, v0, Lmbm;->f:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, v0, Lmbm;->o:Laiwv;

    iget-object v3, v0, Lmbm;->f:Landroid/widget/ImageView;

    .line 8
    invoke-interface {v2, v3}, Laiwv;->e(Landroid/widget/ImageView;)V

    iget-object v2, v0, Lmbm;->f:Landroid/widget/ImageView;

    const v3, 0x7f08047e

    .line 9
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Lmbm;->f:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    :goto_0
    iget-boolean v2, v8, Lgad;->b:Z

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    .line 13
    sget-object v2, Laorg;->a:Laorg;

    .line 14
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget v3, v8, Lgad;->y:I

    .line 13
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v4, Laorg;

    add-int/lit8 v5, v3, -0x1

    if-eqz v3, :cond_2

    iput v5, v4, Laorg;->c:I

    iget v3, v4, Laorg;->b:I

    or-int/2addr v3, v9

    iput v3, v4, Laorg;->b:I

    .line 13
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laorg;

    iget-object v3, v0, Lmbm;->m:Lmcj;

    .line 17
    invoke-virtual {v3, v2}, Lmcj;->a(Laorg;)V

    goto :goto_1

    .line 16
    :cond_2
    throw v10

    .line 17
    :cond_3
    :goto_1
    iget-object v5, v8, Lgad;->d:Lashx;

    const/16 v11, 0x8

    const/4 v12, 0x0

    if-eqz v5, :cond_4

    iget-object v2, v0, Lmbm;->q:Lajhv;

    iget-object v3, v0, Lmbm;->p:Lajbs;

    check-cast v3, Lfxz;

    iget-object v3, v3, Lfxz;->b:Landroid/view/View;

    iget-object v4, v0, Lmbm;->l:Landroid/view/View;

    iget-object v7, v1, Laciw;->a:Lacit;

    move-object v6, v8

    .line 18
    invoke-interface/range {v2 .. v7}, Lajhv;->e(Landroid/view/View;Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V

    iget-object v2, v0, Lmbm;->l:Landroid/view/View;

    .line 19
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 38
    :cond_4
    iget-object v2, v0, Lmbm;->l:Landroid/view/View;

    .line 20
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_2
    iget-wide v2, v8, Lgad;->h:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v6, v2, v4

    double-to-int v6, v6

    iget-wide v13, v8, Lgad;->i:D

    mul-double v9, v13, v4

    double-to-int v9, v9

    move-wide v15, v13

    iget-wide v12, v8, Lgad;->j:D

    iget-wide v10, v8, Lgad;->k:D

    .line 21
    invoke-static {v10, v11}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 22
    invoke-virtual {v8}, Lgad;->f()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v8}, Lgad;->e()Z

    move-result v10

    if-eqz v10, :cond_6

    :cond_5
    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    cmpl-double v10, v12, v17

    if-lez v10, :cond_7

    move-wide/from16 v19, v15

    iget-wide v14, v8, Lgad;->j:D

    mul-double v14, v14, v4

    double-to-int v14, v14

    move v15, v11

    goto :goto_4

    :cond_7
    move-wide/from16 v19, v15

    move v15, v11

    const/4 v14, 0x0

    :goto_4
    iget-wide v10, v8, Lgad;->n:D

    mul-double v10, v10, v4

    double-to-int v4, v10

    if-le v4, v14, :cond_8

    move v10, v14

    goto :goto_5

    :cond_8
    move v10, v4

    :goto_5
    if-gez v10, :cond_9

    const/4 v10, 0x0

    :cond_9
    if-gez v14, :cond_a

    const/4 v14, 0x0

    :cond_a
    iget-object v4, v0, Lmbm;->g:Landroid/widget/ProgressBar;

    .line 23
    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v4, v0, Lmbm;->h:Landroid/widget/ProgressBar;

    .line 24
    invoke-virtual {v4, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v4, v0, Lmbm;->i:Landroid/widget/ProgressBar;

    .line 25
    invoke-virtual {v4, v14}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v4, v0, Lmbm;->j:Landroid/widget/ProgressBar;

    .line 26
    invoke-virtual {v4, v10}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v4, v0, Lmbm;->g:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    .line 27
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v4, v0, Lmbm;->h:Landroid/widget/ProgressBar;

    .line 28
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v4, v0, Lmbm;->i:Landroid/widget/ProgressBar;

    .line 29
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v4, v0, Lmbm;->j:Landroid/widget/ProgressBar;

    .line 30
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-boolean v4, v8, Lgad;->w:Z

    if-eqz v4, :cond_b

    iget-object v2, v0, Lmbm;->d:Landroid/widget/TextView;

    const v3, 0x7f13025f

    .line 74
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Lmbm;->e:Landroid/widget/TextView;

    const/4 v4, 0x0

    .line 75
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_b
    const/4 v4, 0x0

    .line 79
    iget-boolean v5, v8, Lgad;->v:Z

    if-eqz v5, :cond_c

    iget-object v2, v0, Lmbm;->d:Landroid/widget/TextView;

    const v3, 0x7f1309a7

    .line 72
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Lmbm;->e:Landroid/widget/TextView;

    .line 73
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_c
    iget-object v4, v8, Lgad;->q:Landroid/text/Spanned;

    if-eqz v4, :cond_d

    iget-object v2, v0, Lmbm;->d:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lmbm;->e:Landroid/widget/TextView;

    iget-object v3, v8, Lgad;->r:Landroid/text/Spanned;

    .line 71
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_d
    iget-boolean v4, v8, Lgad;->u:Z

    if-eqz v4, :cond_e

    iget-object v2, v0, Lmbm;->d:Landroid/widget/TextView;

    const v3, 0x7f1309e4

    .line 68
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Lmbm;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 69
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_e
    iget-boolean v4, v8, Lgad;->l:Z

    if-eqz v4, :cond_f

    iget-object v2, v0, Lmbm;->d:Landroid/widget/TextView;

    const v3, 0x7f1309e5

    .line 66
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Lmbm;->e:Landroid/widget/TextView;

    const v3, 0x7f1309e6

    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    :cond_f
    iget-boolean v4, v8, Lgad;->m:Z

    if-eqz v4, :cond_10

    iget-object v2, v0, Lmbm;->d:Landroid/widget/TextView;

    const v3, 0x7f1309c7

    .line 64
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Lmbm;->e:Landroid/widget/TextView;

    const v3, 0x7f1309c8

    .line 65
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    :cond_10
    iget-boolean v4, v8, Lgad;->x:Z

    if-eqz v4, :cond_11

    iget-object v2, v0, Lmbm;->d:Landroid/widget/TextView;

    const v3, 0x7f1309c5

    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Lmbm;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_11
    const v4, 0x7f110046

    cmpl-double v5, v2, v17

    if-lez v5, :cond_12

    cmpl-double v2, v19, v17

    if-nez v2, :cond_13

    cmpl-double v2, v12, v17

    if-gtz v2, :cond_14

    iget-object v2, v0, Lmbm;->g:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v0, Lmbm;->d:Landroid/widget/TextView;

    iget-object v5, v0, Lmbm;->n:Landroid/content/Context;

    .line 60
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v3

    .line 60
    invoke-virtual {v5, v4, v6, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lmbm;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 63
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_12
    cmpl-double v2, v19, v17

    if-eqz v2, :cond_14

    :cond_13
    cmpl-double v2, v12, v17

    if-gtz v2, :cond_14

    .line 52
    iget-object v2, v0, Lmbm;->h:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v0, Lmbm;->d:Landroid/widget/TextView;

    iget-object v5, v0, Lmbm;->n:Landroid/content/Context;

    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    .line 35
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v3

    .line 36
    invoke-virtual {v5, v4, v9, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lmbm;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_14
    const v2, 0x7f110053

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v12, v17

    if-lez v5, :cond_15

    .line 63
    iget-wide v5, v8, Lgad;->j:D

    cmpg-double v9, v5, v3

    if-gez v9, :cond_15

    iget-object v3, v0, Lmbm;->i:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    .line 53
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v3, v0, Lmbm;->j:Landroid/widget/ProgressBar;

    .line 54
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v3, v0, Lmbm;->d:Landroid/widget/TextView;

    iget-object v5, v0, Lmbm;->n:Landroid/content/Context;

    .line 55
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    .line 56
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v4

    .line 55
    invoke-virtual {v5, v2, v14, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lmbm;->e:Landroid/widget/TextView;

    .line 58
    invoke-direct {v0, v8}, Lmbm;->b(Lgad;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_15
    iget-wide v5, v8, Lgad;->j:D

    cmpl-double v9, v5, v3

    if-nez v9, :cond_17

    iget-object v2, v0, Lmbm;->i:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v0, Lmbm;->j:Landroid/widget/ProgressBar;

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v8, Lgad;->o:Landroid/text/Spanned;

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v2, Landroid/text/SpannedString;

    iget-object v3, v0, Lmbm;->n:Landroid/content/Context;

    const v4, 0x7f1309e3

    .line 42
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v3, v0, Lmbm;->d:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lmbm;->e:Landroid/widget/TextView;

    iget-object v3, v8, Lgad;->p:Landroid/text/Spanned;

    .line 44
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_17
    if-eqz v15, :cond_18

    iget-object v3, v0, Lmbm;->i:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    .line 45
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v3, v0, Lmbm;->j:Landroid/widget/ProgressBar;

    .line 46
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v3, v0, Lmbm;->d:Landroid/widget/TextView;

    iget-object v5, v0, Lmbm;->n:Landroid/content/Context;

    .line 47
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    .line 48
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v4

    invoke-virtual {v5, v2, v14, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lmbm;->e:Landroid/widget/TextView;

    .line 50
    invoke-direct {v0, v8}, Lmbm;->b(Lgad;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_18
    iget-object v2, v0, Lmbm;->d:Landroid/widget/TextView;

    const v3, 0x7f130395

    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Lmbm;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :goto_6
    iget-object v2, v8, Lgad;->t:Lapeb;

    if-eqz v2, :cond_19

    iget-object v3, v0, Lmbm;->b:Landroid/view/View;

    new-instance v4, Lmbl;

    const/4 v5, 0x1

    .line 80
    invoke-direct {v4, v0, v2, v5}, Lmbl;-><init>(Lmbm;Lapeb;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 81
    :cond_19
    iget-object v2, v8, Lgad;->s:Lapeb;

    if-eqz v2, :cond_1a

    iget-object v3, v0, Lmbm;->b:Landroid/view/View;

    new-instance v4, Lmbl;

    .line 76
    invoke-direct {v4, v0, v2}, Lmbl;-><init>(Lmbm;Lapeb;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_1a
    iget-object v2, v0, Lmbm;->b:Landroid/view/View;

    const/4 v3, 0x0

    .line 77
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lmbm;->b:Landroid/view/View;

    const/4 v3, 0x0

    .line 78
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v0, Lmbm;->b:Landroid/view/View;

    const/4 v3, 0x1

    .line 79
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 80
    :goto_7
    iget-object v2, v0, Lmbm;->p:Lajbs;

    .line 81
    invoke-interface {v2, v1}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
