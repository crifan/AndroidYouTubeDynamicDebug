.class public Lajlg;
.super Lajld;
.source "PG"


# instance fields
.field public final f:Landroid/widget/TextView;

.field public final g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field private final k:Lajhs;

.field private l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private r:I

.field private s:Z

.field private final t:I


# direct methods
.method public constructor <init>(Lzwy;Lajhs;Lajce;Lzuj;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p5}, Lajld;-><init>(Lzwy;Lajce;Landroid/view/View;)V

    iput-object p2, p0, Lajlg;->k:Lajhs;

    iput-object p5, p0, Lajlg;->f:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p0, Lajlg;->l:I

    .line 4
    :cond_0
    invoke-virtual {p5}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    iput p1, p0, Lajlg;->m:I

    .line 5
    invoke-virtual {p5}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lajlg;->n:I

    .line 6
    invoke-virtual {p5}, Landroid/widget/TextView;->getPaddingStart()I

    move-result p1

    iput p1, p0, Lajlg;->o:I

    .line 7
    invoke-virtual {p5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070167

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lajlg;->p:I

    .line 8
    invoke-virtual {p5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070169

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lajlg;->q:I

    .line 9
    invoke-virtual {p4}, Lzuj;->b()Lapdt;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget p3, p1, Lapdt;->b:I

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_2

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_1

    .line 10
    sget-object p1, Lasap;->a:Lasap;

    :cond_1
    iget-boolean p1, p1, Lasap;->aw:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lajlg;->g:Z

    iput p2, p0, Lajlg;->j:I

    const/4 p1, -0x1

    iput p1, p0, Lajlg;->r:I

    iput p1, p0, Lajlg;->t:I

    iput-boolean p2, p0, Lajlg;->s:Z

    return-void
.end method

.method public static c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1}, Lxxr;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2
    :cond_0
    invoke-static {}, Lajnz;->c()Lajny;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f04082c

    invoke-static {p2, v0}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    :cond_2
    invoke-static {p0, p2, v0, p1}, Lajnz;->d(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final h(I)I
    .locals 2

    iget-object v0, p0, Lajlg;->f:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lajlg;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 2
    invoke-static {v0, p1, v1}, Lgz;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    return p1
.end method

.method private final i(II)I
    .locals 1

    iget-object v0, p0, Lajlg;->f:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-direct {p0, p2}, Lajlg;->h(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    return p1
.end method

.method private final j(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 1
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lajlg;->h(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0
.end method

.method private final k(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lajlg;->f:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private final l(II)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 1
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2}, Lajlg;->i(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0
.end method

.method private final m(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lajlg;->n(IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    return-object p1
.end method

.method private final n(IZ)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 1
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    if-eqz p2, :cond_0

    iget p1, p0, Lajlg;->p:I

    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    return-object v0
.end method

.method private final o(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lajlg;->m(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iget v1, p0, Lajlg;->q:I

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method


# virtual methods
.method public a(Laotl;Lacit;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p3}, Lajld;->a(Laotl;Lacit;Ljava/util/Map;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lajlg;->f:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lajlg;->f:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lajlg;->k:Lajhs;

    if-eqz v1, :cond_51

    iget-object v1, v0, Lajlg;->f:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, v0, Lajlg;->f:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void

    :cond_0
    iget v4, v1, Laotl;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_1

    iget-object v4, v1, Laotl;->i:Laqed;

    if-nez v4, :cond_2

    .line 6
    sget-object v4, Laqed;->a:Laqed;

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 7
    :cond_2
    :goto_0
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    iget-object v5, v0, Lajlg;->f:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Laotl;->s:Laobg;

    if-nez v4, :cond_3

    .line 9
    sget-object v4, Laobg;->a:Laobg;

    :cond_3
    iget v4, v4, Laobg;->b:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_6

    iget-object v4, v0, Lajlg;->f:Landroid/widget/TextView;

    iget-object v6, v1, Laotl;->s:Laobg;

    if-nez v6, :cond_4

    sget-object v6, Laobg;->a:Laobg;

    :cond_4
    iget-object v6, v6, Laobg;->c:Laobf;

    if-nez v6, :cond_5

    .line 11
    sget-object v6, Laobf;->a:Laobf;

    :cond_5
    iget-object v6, v6, Laobf;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 16
    :cond_6
    iget-object v4, v0, Lajlg;->f:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    :goto_1
    iget v4, v1, Laotl;->f:I

    invoke-static {v4}, Latoc;->ad(I)I

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x1

    :cond_7
    const/4 v6, -0x1

    add-int/2addr v4, v6

    const/4 v7, 0x2

    if-eq v4, v5, :cond_8

    if-eq v4, v7, :cond_8

    iget-object v4, v0, Lajlg;->f:Landroid/widget/TextView;

    iget v8, v0, Lajlg;->o:I

    iget v9, v0, Lajlg;->n:I

    .line 13
    invoke-virtual {v4, v8, v9, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v4, v0, Lajlg;->f:Landroid/widget/TextView;

    iget v8, v0, Lajlg;->m:I

    .line 14
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_2

    .line 17
    :cond_8
    iget-object v4, v0, Lajlg;->f:Landroid/widget/TextView;

    iget v8, v0, Lajlg;->o:I

    .line 15
    invoke-virtual {v4, v8, v3, v8, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v4, v0, Lajlg;->f:Landroid/widget/TextView;

    const/16 v8, 0x10

    .line 16
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 14
    :goto_2
    iget v4, v1, Laotl;->f:I

    invoke-static {v4}, Latoc;->ad(I)I

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x1

    :cond_9
    add-int/2addr v4, v6

    const/16 v8, 0x20

    if-eq v4, v5, :cond_b

    if-eq v4, v7, :cond_a

    sget-object v4, Lalvk;->a:Lalvk;

    goto :goto_3

    .line 17
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    goto :goto_3

    :cond_b
    const/16 v4, 0x24

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    .line 14
    :goto_3
    new-instance v9, Lajlf;

    .line 19
    invoke-direct {v9, v0}, Lajlf;-><init>(Lajlg;)V

    .line 20
    invoke-virtual {v4, v9}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object v4

    iget v9, v0, Lajlg;->l:I

    .line 21
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_c

    iget-object v9, v0, Lajlg;->f:Landroid/widget/TextView;

    invoke-static {v4}, Lywp;->h(I)Lywj;

    move-result-object v4

    const-class v10, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    invoke-static {v9, v4, v10}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    :cond_c
    iget v4, v1, Laotl;->c:I

    const/16 v9, 0x11

    if-ne v4, v9, :cond_d

    iget-object v4, v1, Laotl;->d:Ljava/lang/Object;

    .line 23
    check-cast v4, Laotk;

    goto :goto_4

    .line 24
    :cond_d
    sget-object v4, Laotk;->a:Laotk;

    .line 23
    :goto_4
    iget v4, v4, Laotk;->b:I

    const/4 v14, 0x3

    const v15, 0x7f0606df

    const v2, 0x7f0407e0

    const/16 v8, 0x22

    const/16 v10, 0x14

    const v11, 0x7f040818

    const v12, 0x70fec16

    if-ne v4, v12, :cond_10

    iget-object v4, v0, Lajlg;->f:Landroid/widget/TextView;

    iget v13, v1, Laotl;->c:I

    if-ne v13, v9, :cond_e

    iget-object v13, v1, Laotl;->d:Ljava/lang/Object;

    .line 52
    check-cast v13, Laotk;

    goto :goto_5

    .line 54
    :cond_e
    sget-object v13, Laotk;->a:Laotk;

    .line 52
    :goto_5
    iget v9, v13, Laotk;->b:I

    if-ne v9, v12, :cond_f

    iget-object v9, v13, Laotk;->c:Ljava/lang/Object;

    .line 53
    check-cast v9, Laorz;

    goto :goto_6

    .line 54
    :cond_f
    sget-object v9, Laorz;->a:Laorz;

    .line 53
    :goto_6
    iget v9, v9, Laorz;->d:I

    .line 55
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_f

    .line 54
    :cond_10
    iget v4, v1, Laotl;->c:I

    if-ne v4, v10, :cond_11

    iget-object v4, v1, Laotl;->d:Ljava/lang/Object;

    .line 25
    check-cast v4, Laujc;

    goto :goto_7

    .line 26
    :cond_11
    sget-object v4, Laujc;->a:Laujc;

    .line 25
    :goto_7
    iget v4, v4, Laujc;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_14

    iget-object v4, v0, Lajlg;->f:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    iget v13, v1, Laotl;->c:I

    if-ne v13, v10, :cond_12

    iget-object v13, v1, Laotl;->d:Ljava/lang/Object;

    .line 48
    check-cast v13, Laujc;

    goto :goto_8

    .line 51
    :cond_12
    sget-object v13, Laujc;->a:Laujc;

    .line 48
    :goto_8
    iget v13, v13, Laujc;->c:I

    .line 49
    invoke-static {v13}, Lauiz;->b(I)Lauiz;

    move-result-object v13

    if-nez v13, :cond_13

    sget-object v13, Lauiz;->a:Lauiz;

    .line 50
    :cond_13
    invoke-static {v9, v13, v3}, Lajok;->a(Landroid/content/Context;Lauiz;I)I

    move-result v9

    .line 51
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_f

    :cond_14
    iget-boolean v4, v1, Laotl;->h:Z

    if-eqz v4, :cond_18

    iget v4, v1, Laotl;->c:I

    if-ne v4, v5, :cond_15

    iget-object v4, v1, Laotl;->d:Ljava/lang/Object;

    .line 27
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Latoc;->ab(I)I

    move-result v4

    if-nez v4, :cond_16

    :cond_15
    const/4 v4, 0x1

    :cond_16
    add-int/2addr v4, v6

    if-eq v4, v8, :cond_17

    packed-switch v4, :pswitch_data_0

    const v4, 0x7f040816

    const v9, 0x7f0606e1

    .line 32
    invoke-direct {v0, v4, v9}, Lajlg;->i(II)I

    move-result v4

    goto/16 :goto_d

    :pswitch_0
    const v4, 0x7f0606e2

    .line 28
    invoke-direct {v0, v4}, Lajlg;->h(I)I

    move-result v4

    goto/16 :goto_d

    .line 29
    :pswitch_1
    invoke-direct {v0, v2, v15}, Lajlg;->i(II)I

    move-result v4

    goto/16 :goto_d

    :cond_17
    const v4, 0x7f0606cb

    .line 30
    invoke-direct {v0, v11, v4}, Lajlg;->i(II)I

    move-result v4

    .line 31
    invoke-virtual/range {p0 .. p0}, Lajlg;->g()V

    goto/16 :goto_d

    :cond_18
    iget v4, v1, Laotl;->c:I

    if-ne v4, v5, :cond_19

    iget-object v4, v1, Laotl;->d:Ljava/lang/Object;

    .line 33
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Latoc;->ab(I)I

    move-result v4

    if-nez v4, :cond_1a

    :cond_19
    const/4 v4, 0x1

    :cond_1a
    add-int/2addr v4, v6

    if-eq v4, v5, :cond_20

    if-eq v4, v7, :cond_1c

    if-eq v4, v14, :cond_1b

    const/4 v9, 0x6

    if-eq v4, v9, :cond_1c

    const/4 v9, 0x7

    if-eq v4, v9, :cond_20

    const/16 v9, 0x1c

    if-eq v4, v9, :cond_1f

    if-eq v4, v8, :cond_1e

    const/16 v9, 0x23

    if-eq v4, v9, :cond_1d

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    const/4 v4, 0x0

    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_1b
    :pswitch_2
    const v4, 0x7f060704

    goto :goto_a

    :pswitch_3
    const v4, 0x7f0606db

    const v9, 0x7f0407d3

    goto :goto_9

    .line 38
    :pswitch_4
    iget-object v4, v0, Lajlg;->f:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v9, 0x7f0407ff

    invoke-static {v4, v9}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v4

    goto :goto_d

    :pswitch_5
    const v4, 0x7f0407d0

    const v9, 0x7f0606ef

    .line 38
    invoke-direct {v0, v4, v9}, Lajlg;->i(II)I

    move-result v4

    goto :goto_d

    :pswitch_6
    const v4, 0x7f040800

    const v9, 0x7f060710

    .line 37
    invoke-direct {v0, v4, v9}, Lajlg;->i(II)I

    move-result v4

    goto :goto_d

    .line 43
    :goto_9
    invoke-direct {v0, v9, v4}, Lajlg;->i(II)I

    move-result v13

    move v4, v13

    goto :goto_d

    :cond_1c
    :pswitch_7
    const v4, 0x7f060704

    goto :goto_b

    :cond_1d
    const v4, 0x7f040819

    const v9, 0x7f060704

    .line 34
    invoke-direct {v0, v4, v9}, Lajlg;->i(II)I

    move-result v4

    .line 35
    invoke-virtual/range {p0 .. p0}, Lajlg;->g()V

    goto :goto_d

    :cond_1e
    const v4, 0x7f0606d0

    .line 44
    invoke-direct {v0, v11, v4}, Lajlg;->i(II)I

    move-result v4

    .line 45
    invoke-virtual/range {p0 .. p0}, Lajlg;->g()V

    goto :goto_d

    .line 33
    :cond_1f
    iget-object v4, v0, Lajlg;->f:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    invoke-virtual {v4, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4

    goto :goto_d

    .line 42
    :goto_a
    invoke-direct {v0, v4}, Lajlg;->h(I)I

    move-result v9

    goto :goto_c

    :goto_b
    const v9, 0x7f040819

    .line 36
    invoke-direct {v0, v9, v4}, Lajlg;->i(II)I

    move-result v9

    :goto_c
    move v4, v9

    goto :goto_d

    :cond_20
    const v4, 0x7f04081a

    const v9, 0x7f0606e3

    .line 41
    invoke-direct {v0, v4, v9}, Lajlg;->i(II)I

    move-result v4

    :goto_d
    const/4 v9, 0x1

    :goto_e
    if-eqz v9, :cond_21

    .line 32
    iget-object v9, v0, Lajlg;->f:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    :cond_21
    :goto_f
    iget-boolean v4, v0, Lajlg;->i:Z

    if-eqz v4, :cond_22

    goto/16 :goto_1c

    .line 100
    :cond_22
    iput-boolean v3, v0, Lajlg;->h:Z

    .line 56
    sget-object v4, Laotj;->b:Lanve;

    invoke-virtual {v1, v4}, Lanvb;->c(Lanuo;)Z

    move-result v4

    if-eqz v4, :cond_24

    sget-object v4, Laotj;->b:Lanve;

    .line 57
    invoke-virtual {v1, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laotj;

    iget v4, v4, Laotj;->d:I

    invoke-static {v4}, Latoc;->ac(I)I

    move-result v4

    if-nez v4, :cond_23

    goto :goto_10

    :cond_23
    if-eq v4, v5, :cond_24

    const/4 v4, 0x0

    goto :goto_11

    :cond_24
    :goto_10
    const/4 v4, 0x1

    :goto_11
    iget v9, v1, Laotl;->c:I

    const/16 v13, 0x11

    if-ne v9, v13, :cond_25

    iget-object v9, v1, Laotl;->d:Ljava/lang/Object;

    .line 58
    check-cast v9, Laotk;

    goto :goto_12

    .line 83
    :cond_25
    sget-object v9, Laotk;->a:Laotk;

    .line 58
    :goto_12
    iget v9, v9, Laotk;->b:I

    if-ne v9, v12, :cond_2c

    iget v2, v1, Laotl;->c:I

    if-ne v2, v13, :cond_26

    iget-object v2, v1, Laotl;->d:Ljava/lang/Object;

    .line 90
    check-cast v2, Laotk;

    goto :goto_13

    .line 92
    :cond_26
    sget-object v2, Laotk;->a:Laotk;

    .line 90
    :goto_13
    iget v8, v2, Laotk;->b:I

    if-ne v8, v12, :cond_27

    iget-object v2, v2, Laotk;->c:Ljava/lang/Object;

    .line 91
    check-cast v2, Laorz;

    goto :goto_14

    .line 92
    :cond_27
    sget-object v2, Laorz;->a:Laorz;

    .line 91
    :goto_14
    iget v2, v2, Laorz;->c:I

    .line 93
    invoke-direct {v0, v2, v4}, Lajlg;->n(IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    iget-boolean v4, v0, Lajlg;->g:Z

    if-eqz v4, :cond_2b

    iget-object v4, v0, Lajlg;->f:Landroid/widget/TextView;

    iget v8, v1, Laotl;->c:I

    const/16 v9, 0x11

    if-ne v8, v9, :cond_28

    iget-object v8, v1, Laotl;->d:Ljava/lang/Object;

    .line 94
    check-cast v8, Laotk;

    goto :goto_15

    .line 96
    :cond_28
    sget-object v8, Laotk;->a:Laotk;

    .line 94
    :goto_15
    iget v9, v8, Laotk;->b:I

    if-ne v9, v12, :cond_29

    iget-object v8, v8, Laotk;->c:Ljava/lang/Object;

    .line 95
    check-cast v8, Laorz;

    goto :goto_16

    .line 96
    :cond_29
    sget-object v8, Laorz;->a:Laorz;

    .line 95
    :goto_16
    iget v8, v8, Laorz;->c:I

    if-eqz v8, :cond_2a

    goto :goto_17

    :cond_2a
    const/4 v5, 0x0

    .line 96
    :goto_17
    invoke-static {v4, v2, v5}, Lajlg;->c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V

    goto/16 :goto_1c

    :cond_2b
    iget-object v4, v0, Lajlg;->f:Landroid/widget/TextView;

    iget v5, v0, Lajlg;->j:I

    .line 97
    invoke-static {v4, v2, v5}, Lyqr;->l(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    goto/16 :goto_1c

    .line 92
    :cond_2c
    iget-boolean v9, v1, Laotl;->h:Z

    iget v12, v1, Laotl;->c:I

    if-ne v12, v5, :cond_2d

    iget-object v12, v1, Laotl;->d:Ljava/lang/Object;

    .line 59
    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12}, Latoc;->ab(I)I

    move-result v12

    if-nez v12, :cond_2e

    :cond_2d
    const/4 v12, 0x1

    :cond_2e
    add-int/2addr v12, v6

    if-eq v12, v5, :cond_41

    const v13, 0x7f0606d2

    if-eq v12, v7, :cond_3d

    if-eq v12, v14, :cond_39

    const/4 v14, 0x6

    if-eq v12, v14, :cond_3d

    const/4 v14, 0x7

    if-eq v12, v14, :cond_37

    const/16 v14, 0x1c

    if-eq v12, v14, :cond_37

    if-eq v12, v8, :cond_35

    const/16 v8, 0x23

    if-eq v12, v8, :cond_34

    packed-switch v12, :pswitch_data_4

    packed-switch v12, :pswitch_data_5

    packed-switch v12, :pswitch_data_6

    const/4 v2, 0x0

    goto/16 :goto_1b

    :pswitch_8
    if-eqz v4, :cond_2f

    const v2, 0x7f080115

    .line 77
    invoke-direct {v0, v2}, Lajlg;->k(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_1b

    :cond_2f
    iget-object v2, v0, Lajlg;->f:Landroid/widget/TextView;

    .line 75
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0407ff

    invoke-static {v2, v4}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 76
    invoke-direct {v0, v2, v3}, Lajlg;->n(IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto/16 :goto_1b

    :pswitch_9
    if-eqz v4, :cond_31

    if-eq v5, v9, :cond_30

    const v2, 0x7f080118

    goto :goto_18

    :cond_30
    const v2, 0x7f0801dc

    .line 78
    :goto_18
    invoke-direct {v0, v2}, Lajlg;->k(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_1b

    :cond_31
    const v2, 0x7f060705

    .line 79
    invoke-direct {v0, v2}, Lajlg;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_1b

    :pswitch_a
    if-eqz v4, :cond_33

    if-eqz v9, :cond_32

    .line 80
    invoke-direct {v0, v2, v15}, Lajlg;->i(II)I

    move-result v2

    goto :goto_19

    :cond_32
    const v2, 0x7f0606db

    const v4, 0x7f0407d3

    .line 81
    invoke-direct {v0, v4, v2}, Lajlg;->i(II)I

    move-result v2

    .line 82
    :goto_19
    invoke-direct {v0, v2}, Lajlg;->o(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto/16 :goto_1b

    :cond_33
    const v2, 0x7f0606f1

    .line 83
    invoke-direct {v0, v2}, Lajlg;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_1b

    :cond_34
    const v2, 0x7f0606d0

    .line 64
    invoke-direct {v0, v11, v2}, Lajlg;->l(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_1b

    :cond_35
    if-eqz v4, :cond_36

    const v2, 0x7f0606cb

    .line 84
    invoke-direct {v0, v11, v2}, Lajlg;->i(II)I

    move-result v2

    .line 85
    invoke-direct {v0, v2}, Lajlg;->o(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto/16 :goto_1b

    :cond_36
    const v2, 0x106000d

    .line 86
    invoke-direct {v0, v2}, Lajlg;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_1b

    .line 60
    :cond_37
    :pswitch_b
    iput-boolean v5, v0, Lajlg;->h:Z

    if-eqz v4, :cond_38

    const v2, 0x7f080114

    .line 70
    invoke-direct {v0, v2}, Lajlg;->k(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1a

    :cond_38
    const v2, 0x106000d

    .line 71
    invoke-direct {v0, v2}, Lajlg;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1a
    const/4 v5, 0x0

    goto :goto_1b

    :cond_39
    :pswitch_c
    if-eqz v4, :cond_3b

    if-eqz v9, :cond_3a

    .line 61
    invoke-direct {v0, v2, v15}, Lajlg;->i(II)I

    move-result v2

    .line 62
    invoke-direct {v0, v2}, Lajlg;->m(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto :goto_1b

    :cond_3a
    const v2, 0x7f080113

    .line 63
    invoke-direct {v0, v2}, Lajlg;->k(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1b

    :cond_3b
    if-eq v5, v9, :cond_3c

    const v13, 0x7f060710

    .line 60
    :cond_3c
    invoke-direct {v0, v13}, Lajlg;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1b

    :cond_3d
    :pswitch_d
    if-eqz v4, :cond_3f

    if-eqz v9, :cond_3e

    .line 65
    invoke-direct {v0, v13}, Lajlg;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1b

    :cond_3e
    const v2, 0x7f0606db

    const v4, 0x7f0407d3

    .line 66
    invoke-direct {v0, v4, v2}, Lajlg;->i(II)I

    move-result v2

    .line 67
    invoke-direct {v0, v2}, Lajlg;->m(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto :goto_1b

    :cond_3f
    const v2, 0x7f0606db

    const v4, 0x7f0407d3

    if-eqz v9, :cond_40

    .line 68
    invoke-direct {v0, v13}, Lajlg;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1b

    .line 69
    :cond_40
    invoke-direct {v0, v4, v2}, Lajlg;->l(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1b

    :cond_41
    :pswitch_e
    if-eqz v4, :cond_42

    const v2, 0x7f0407cc

    const v4, 0x7f060704

    .line 72
    invoke-direct {v0, v2, v4}, Lajlg;->i(II)I

    move-result v2

    .line 73
    invoke-direct {v0, v2}, Lajlg;->m(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto :goto_1b

    :cond_42
    const v4, 0x7f060704

    .line 74
    invoke-direct {v0, v4}, Lajlg;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 59
    :goto_1b
    iget-boolean v4, v0, Lajlg;->g:Z

    if-eqz v4, :cond_43

    iget-object v4, v0, Lajlg;->f:Landroid/widget/TextView;

    .line 87
    invoke-static {v4, v2, v5}, Lajlg;->c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_1c

    :cond_43
    iget-object v4, v0, Lajlg;->f:Landroid/widget/TextView;

    if-nez v2, :cond_44

    .line 88
    invoke-virtual {v4}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_44
    iget v5, v0, Lajlg;->j:I

    .line 89
    invoke-static {v4, v2, v5}, Lyqr;->l(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 55
    :goto_1c
    iget-object v2, v0, Lajlg;->k:Lajhs;

    if-eqz v2, :cond_51

    iget v2, v1, Laotl;->b:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-eqz v2, :cond_46

    iget-object v2, v1, Laotl;->g:Laqlm;

    if-nez v2, :cond_45

    .line 98
    sget-object v2, Laqlm;->a:Laqlm;

    :cond_45
    iget v2, v2, Laqlm;->c:I

    .line 99
    invoke-static {v2}, Laqll;->b(I)Laqll;

    move-result-object v2

    if-nez v2, :cond_47

    sget-object v2, Laqll;->a:Laqll;

    goto :goto_1d

    .line 100
    :cond_46
    sget-object v2, Laqll;->a:Laqll;

    .line 99
    :cond_47
    :goto_1d
    iget-object v4, v0, Lajlg;->k:Lajhs;

    .line 101
    invoke-interface {v4, v2}, Lajhs;->a(Laqll;)I

    move-result v4

    if-eqz v4, :cond_4f

    iget-object v5, v0, Lajlg;->f:Landroid/widget/TextView;

    .line 102
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v5, v1, Laotl;->c:I

    if-ne v5, v10, :cond_48

    iget-object v5, v1, Laotl;->d:Ljava/lang/Object;

    .line 103
    check-cast v5, Laujc;

    goto :goto_1e

    .line 104
    :cond_48
    sget-object v5, Laujc;->a:Laujc;

    .line 103
    :goto_1e
    iget v5, v5, Laujc;->b:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_4b

    iget-object v5, v0, Lajlg;->f:Landroid/widget/TextView;

    .line 106
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v7, v1, Laotl;->c:I

    if-ne v7, v10, :cond_49

    iget-object v1, v1, Laotl;->d:Ljava/lang/Object;

    .line 107
    check-cast v1, Laujc;

    goto :goto_1f

    .line 113
    :cond_49
    sget-object v1, Laujc;->a:Laujc;

    .line 107
    :goto_1f
    iget v1, v1, Laujc;->d:I

    .line 108
    invoke-static {v1}, Lauiz;->b(I)Lauiz;

    move-result-object v1

    if-nez v1, :cond_4a

    sget-object v1, Lauiz;->a:Lauiz;

    .line 109
    :cond_4a
    invoke-static {v5, v1, v3}, Lajok;->a(Landroid/content/Context;Lauiz;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_20

    .line 113
    :cond_4b
    iget-boolean v1, v0, Lajlg;->s:Z

    if-eqz v1, :cond_4c

    iget-object v1, v0, Lajlg;->f:Landroid/widget/TextView;

    .line 105
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_20

    :cond_4c
    const/4 v1, 0x0

    :goto_20
    if-eqz v1, :cond_4d

    .line 110
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v4, v1, v5}, Lyps;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    :cond_4d
    iget v1, v0, Lajlg;->t:I

    if-eq v1, v6, :cond_4e

    .line 111
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v0, Lajlg;->f:Landroid/widget/TextView;

    const/4 v5, 0x0

    .line 112
    invoke-virtual {v1, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_21

    :cond_4e
    const/4 v5, 0x0

    .line 116
    iget-object v1, v0, Lajlg;->f:Landroid/widget/TextView;

    .line 113
    invoke-virtual {v1, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_21

    .line 104
    :cond_4f
    iget-object v1, v0, Lajlg;->f:Landroid/widget/TextView;

    .line 114
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 112
    :goto_21
    iget v1, v0, Lajlg;->r:I

    if-eq v1, v6, :cond_51

    iget-object v1, v0, Lajlg;->f:Landroid/widget/TextView;

    .line 115
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_50

    sget-object v4, Laqll;->a:Laqll;

    if-eq v2, v4, :cond_50

    iget v3, v0, Lajlg;->r:I

    .line 116
    :cond_50
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_51
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_2
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x9
        :pswitch_c
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xd
        :pswitch_b
        :pswitch_e
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x14
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 3

    iget-object v0, p0, Lajld;->c:Laotl;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 2
    check-cast v1, Laotl;

    iget v2, v1, Laotl;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Laotl;->b:I

    xor-int/lit8 v2, p1, 0x1

    iput-boolean v2, v1, Laotl;->h:Z

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laotl;

    iput-object v0, p0, Lajld;->c:Laotl;

    iget-object v0, p0, Lajld;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lajld;->b:Landroid/view/View;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v0, p0, Lajlg;->f:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lajlg;->f:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lajlg;->r:I

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lajlg;->j:I

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajlg;->s:Z

    return-void
.end method
