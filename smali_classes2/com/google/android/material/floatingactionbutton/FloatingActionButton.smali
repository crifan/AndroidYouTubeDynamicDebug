.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lakvd;
.source "PG"

# interfaces
.implements Lakto;
.implements Lakxg;
.implements Lajj;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/PorterDuff$Mode;

.field private g:Landroid/content/res/ColorStateList;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:Landroid/graphics/Rect;

.field private final m:Luo;

.field private final n:Laktp;

.field private o:Lakui;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04030c

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const v9, 0x7f14059f

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v7, v8, v9}, Lalam;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lakvd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 7
    sget-object v3, Lakum;->b:[I

    const/4 v11, 0x0

    new-array v6, v11, [I

    const v5, 0x7f14059f

    move-object v1, v10

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 8
    invoke-static/range {v1 .. v6}, Lakuz;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x1

    .line 9
    invoke-static {v10, v1, v2}, Lalcr;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    const/4 v4, -0x1

    .line 10
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lakve;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    const/16 v5, 0xc

    .line 11
    invoke-static {v10, v1, v5}, Lalcr;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    const/4 v5, 0x7

    .line 12
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    const/4 v4, 0x3

    .line 14
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v12, 0x9

    .line 16
    invoke-virtual {v1, v12, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    const/16 v13, 0xb

    .line 17
    invoke-virtual {v1, v13, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/16 v13, 0x10

    .line 18
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Z

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0709a4

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const/16 v14, 0xa

    .line 20
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    iput v14, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    const/16 v14, 0xf

    .line 21
    invoke-static {v10, v1, v14}, Lakrp;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lakrp;

    move-result-object v14

    const/16 v15, 0x8

    .line 22
    invoke-static {v10, v1, v15}, Lakrp;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lakrp;

    move-result-object v15

    sget-object v6, Lakwv;->a:Lakwl;

    .line 23
    invoke-static {v10, v7, v8, v9, v6}, Lakwv;->c(Landroid/content/Context;Landroid/util/AttributeSet;IILakwl;)Lakwu;

    move-result-object v6

    invoke-virtual {v6}, Lakwu;->a()Lakwv;

    move-result-object v6

    const/4 v9, 0x5

    .line 24
    invoke-virtual {v1, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 25
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    invoke-virtual {v0, v10}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setEnabled(Z)V

    .line 26
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Luo;

    .line 27
    invoke-direct {v1, v0}, Luo;-><init>(Landroid/widget/ImageView;)V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Luo;

    .line 28
    invoke-virtual {v1, v7, v8}, Luo;->b(Landroid/util/AttributeSet;I)V

    new-instance v1, Laktp;

    .line 29
    invoke-direct {v1, v0}, Laktp;-><init>(Lakto;)V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Laktp;

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lakui;

    move-result-object v1

    invoke-virtual {v1, v6}, Lakui;->h(Lakwv;)V

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lakui;

    move-result-object v1

    iget-object v6, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    iget-object v7, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    iget v10, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    check-cast v1, Lakuk;

    iget-object v11, v1, Lakuk;->h:Lakwv;

    .line 32
    invoke-static {v11}, Lic;->g(Ljava/lang/Object;)V

    .line 33
    new-instance v3, Lakuj;

    invoke-direct {v3, v11}, Lakuj;-><init>(Lakwv;)V

    .line 31
    iput-object v3, v1, Lakuk;->i:Lakwq;

    iget-object v3, v1, Lakuk;->i:Lakwq;

    .line 34
    invoke-virtual {v3, v6}, Lakwq;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz v7, :cond_0

    .line 31
    iget-object v3, v1, Lakuk;->i:Lakwq;

    .line 35
    invoke-virtual {v3, v7}, Lakwq;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 31
    :cond_0
    iget-object v3, v1, Lakuk;->i:Lakwq;

    iget-object v7, v1, Lakuk;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 36
    invoke-virtual {v7}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3, v7}, Lakwq;->j(Landroid/content/Context;)V

    if-lez v10, :cond_2

    .line 31
    iget-object v3, v1, Lakuk;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 37
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v7, Laktr;

    .line 31
    iget-object v11, v1, Lakuk;->h:Lakwv;

    .line 38
    invoke-static {v11}, Lic;->g(Ljava/lang/Object;)V

    invoke-direct {v7, v11}, Laktr;-><init>(Lakwv;)V

    const v11, 0x7f0600db

    .line 39
    invoke-static {v3, v11}, Lakl;->d(Landroid/content/Context;I)I

    move-result v11

    const v2, 0x7f0600da

    .line 40
    invoke-static {v3, v2}, Lakl;->d(Landroid/content/Context;I)I

    move-result v2

    move/from16 v16, v9

    const v9, 0x7f0600d8

    .line 41
    invoke-static {v3, v9}, Lakl;->d(Landroid/content/Context;I)I

    move-result v9

    move-object/from16 v17, v15

    const v15, 0x7f0600d9

    .line 42
    invoke-static {v3, v15}, Lakl;->d(Landroid/content/Context;I)I

    move-result v3

    iput v11, v7, Laktr;->c:I

    iput v2, v7, Laktr;->d:I

    iput v9, v7, Laktr;->e:I

    iput v3, v7, Laktr;->f:I

    int-to-float v2, v10

    iget v3, v7, Laktr;->b:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_1

    iput v2, v7, Laktr;->b:F

    iget-object v3, v7, Laktr;->a:Landroid/graphics/Paint;

    const v9, 0x3faaa993    # 1.3333f

    mul-float v2, v2, v9

    .line 43
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x1

    iput-boolean v2, v7, Laktr;->g:Z

    .line 44
    invoke-virtual {v7}, Laktr;->invalidateSelf()V

    .line 45
    :cond_1
    invoke-virtual {v7, v6}, Laktr;->b(Landroid/content/res/ColorStateList;)V

    .line 31
    iput-object v7, v1, Lakuk;->k:Laktr;

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    iget-object v6, v1, Lakuk;->k:Laktr;

    .line 46
    invoke-static {v6}, Lic;->g(Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    .line 31
    iget-object v6, v1, Lakuk;->i:Lakwq;

    .line 46
    invoke-static {v6}, Lic;->g(Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v6, v3, v7

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    move/from16 v16, v9

    move-object/from16 v17, v15

    const/4 v2, 0x0

    .line 31
    iput-object v2, v1, Lakuk;->k:Laktr;

    iget-object v3, v1, Lakuk;->i:Lakwq;

    .line 47
    :goto_0
    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    .line 48
    invoke-static {v8}, Lakwh;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-direct {v6, v7, v3, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 31
    iput-object v6, v1, Lakuk;->j:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Lakuk;->j:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lakuk;->l:Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lakui;

    move-result-object v1

    iput v13, v1, Lakui;->q:I

    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lakui;

    move-result-object v1

    iget v2, v1, Lakui;->n:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_3

    iput v4, v1, Lakui;->n:F

    iget v2, v1, Lakui;->o:F

    iget v3, v1, Lakui;->p:F

    invoke-virtual {v1, v4, v2, v3}, Lakui;->f(FFF)V

    .line 51
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lakui;

    move-result-object v1

    iget v2, v1, Lakui;->o:F

    cmpl-float v2, v2, v12

    if-eqz v2, :cond_4

    iput v12, v1, Lakui;->o:F

    iget v2, v1, Lakui;->n:F

    iget v3, v1, Lakui;->p:F

    invoke-virtual {v1, v2, v12, v3}, Lakui;->f(FFF)V

    .line 52
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lakui;

    move-result-object v1

    iget v2, v1, Lakui;->p:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_5

    iput v5, v1, Lakui;->p:F

    iget v2, v1, Lakui;->n:F

    iget v3, v1, Lakui;->o:F

    invoke-virtual {v1, v2, v3, v5}, Lakui;->f(FFF)V

    .line 53
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lakui;

    move-result-object v1

    iget v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    iget v3, v1, Lakui;->v:I

    if-eq v3, v2, :cond_6

    iput v2, v1, Lakui;->v:I

    invoke-virtual {v1}, Lakui;->i()V

    .line 54
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lakui;

    move-result-object v1

    iput-object v14, v1, Lakui;->s:Lakrp;

    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lakui;

    move-result-object v1

    move-object/from16 v2, v17

    iput-object v2, v1, Lakui;->t:Lakrp;

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lakui;

    move-result-object v1

    move/from16 v2, v16

    iput-boolean v2, v1, Lakui;->m:Z

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lakvd;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final h(I)I
    .locals 3

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    if-eqz v0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    const p1, 0x7f070404

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7f070403

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 3
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x1d6

    if-ge p1, v0, :cond_3

    .line 6
    invoke-direct {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(I)I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method private static i(II)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    if-ne v0, p0, :cond_0

    return p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    return p0

    .line 3
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private final j()Lakui;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lakui;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lakuk;

    new-instance v1, Laktx;

    invoke-direct {v1, p0}, Laktx;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Lakuk;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Laktx;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lakui;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lakui;

    return-object v0
.end method


# virtual methods
.method public final a()Lajk;
    .locals 1

    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    return-object v0
.end method

.method public final b(Lakwv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lakui;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakui;->h(Lakwv;)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(I)I

    move-result v0

    return v0
.end method

.method protected final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Lakvd;->drawableStateChanged()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lakui;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawableState()[I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_4

    check-cast v0, Lakuk;

    iget-object v1, v0, Lakuk;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    iget-object v1, v0, Lakuk;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v3, v0, Lakuk;->n:F

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 2
    iget-object v1, v0, Lakuk;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lakuk;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v0, v0, Lakuk;->p:F

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lakuk;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isFocused()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    iget-object v1, v0, Lakuk;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isHovered()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, v0, Lakuk;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    return-void

    .line 2
    :cond_2
    :goto_0
    iget-object v1, v0, Lakuk;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v0, v0, Lakuk;->o:F

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    return-void

    .line 2
    :cond_3
    iget-object v1, v0, Lakuk;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 2
    iget-object v0, v0, Lakuk;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    :cond_4
    return-void
.end method

.method final e()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lakui;

    move-result-object v0

    iget-object v1, v0, Lakui;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lakui;->w:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_0
    iget v1, v0, Lakui;->w:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    :cond_1
    return-void

    .line 2
    :cond_2
    :goto_0
    iget-object v1, v0, Lakui;->r:Landroid/animation/Animator;

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 1
    :cond_3
    invoke-virtual {v0}, Lakui;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lakui;->t:Lakrp;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1, v2, v2, v2}, Lakui;->b(Lakrp;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    goto :goto_1

    :cond_4
    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v2, v1, v1}, Lakui;->c(FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    :goto_1
    new-instance v2, Lakty;

    .line 4
    invoke-direct {v2, v0}, Lakty;-><init>(Lakui;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 1
    :cond_5
    iget-object v0, v0, Lakui;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lakvd;->g(IZ)V

    return-void
.end method

.method final f()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lakui;

    move-result-object v0

    iget-object v1, v0, Lakui;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lakui;->w:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 1
    :cond_0
    iget v1, v0, Lakui;->w:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    :cond_1
    return-void

    .line 2
    :cond_2
    :goto_0
    iget-object v1, v0, Lakui;->r:Landroid/animation/Animator;

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object v1, v0, Lakui;->s:Lakrp;

    .line 1
    invoke-virtual {v0}, Lakui;->m()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_7

    iget-object v2, v0, Lakui;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lakui;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    iget-object v2, v0, Lakui;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez v1, :cond_4

    const v4, 0x3ecccccd    # 0.4f

    .line 6
    :cond_4
    invoke-virtual {v2, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget-object v1, v0, Lakui;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    invoke-virtual {v1, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 1
    invoke-virtual {v0, v4}, Lakui;->g(F)V

    :cond_5
    iget-object v1, v0, Lakui;->s:Lakrp;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1, v3, v3, v3}, Lakui;->b(Lakrp;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v3, v3, v3}, Lakui;->c(FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    :goto_1
    new-instance v2, Laktz;

    .line 8
    invoke-direct {v2, v0}, Laktz;-><init>(Lakui;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 1
    :cond_7
    iget-object v1, v0, Lakui;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, v2}, Lakvd;->g(IZ)V

    iget-object v1, v0, Lakui;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    iget-object v1, v0, Lakui;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 12
    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget-object v1, v0, Lakui;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 1
    invoke-virtual {v0, v3}, Lakui;->g(F)V

    return-void
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 0

    .line 1
    invoke-super {p0}, Lakvd;->jumpDrawablesToCurrentState()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lakui;

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lakvd;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lakui;

    move-result-object v0

    iget-object v1, v0, Lakui;->i:Lakwq;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lakui;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-static {v0, v1}, Lalfb;->i(Landroid/view/View;Lakwq;)V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lakvd;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lakui;

    move-result-object v0

    iget-object v1, v0, Lakui;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lakui;->y:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a:I

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lakui;

    move-result-object v1

    invoke-virtual {v1}, Lakui;->j()V

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i(II)I

    move-result p1

    .line 4
    invoke-static {v0, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i(II)I

    move-result p2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    .line 6
    iget p2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lakvd;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 4
    invoke-super {p0, v0}, Lakvd;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Laktp;

    .line 5
    iget-object p1, p1, Lcom/google/android/material/stateful/ExtendableSavedState;->a:Lagl;

    const-string v1, "expandableWidgetHelper"

    .line 6
    invoke-virtual {p1, v1}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lic;->g(Ljava/lang/Object;)V

    const-string v1, "expanded"

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Laktp;->b:Z

    const-string v1, "expandedComponentIdHint"

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Laktp;->c:I

    iget-boolean p1, v0, Laktp;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Laktp;->a:Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 10
    instance-of v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_1

    .line 11
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, v0, Laktp;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1
    invoke-super {p0}, Lakvd;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v1, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, v1, Lcom/google/android/material/stateful/ExtendableSavedState;->a:Lagl;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Laktp;

    new-instance v3, Landroid/os/Bundle;

    .line 4
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-boolean v4, v2, Laktp;->b:Z

    const-string v5, "expanded"

    .line 5
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v2, v2, Laktp;->c:I

    const-string v4, "expandedComponentIdHint"

    .line 6
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "expandableWidgetHelper"

    .line 7
    invoke-virtual {v0, v2, v3}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    .line 2
    invoke-static {p0}, Llo;->am(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 7
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lakvd;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 0

    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lakui;

    move-result-object v0

    iget-object v1, v0, Lakui;->i:Lakwq;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lakwq;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, v0, Lakui;->k:Laktr;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Laktr;->b(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lakui;

    move-result-object v0

    iget-object v0, v0, Lakui;->i:Lakwq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lakwq;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lakvd;->setElevation(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lakui;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakui;->k(F)V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lakvd;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lakui;

    move-result-object p1

    invoke-virtual {p1}, Lakui;->i()V

    :cond_0
    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Luo;

    .line 1
    invoke-virtual {v0, p1}, Luo;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lky;->B(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setScaleX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lakvd;->setScaleX(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lakui;

    return-void
.end method

.method public final setScaleY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lakvd;->setScaleY(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lakui;

    return-void
.end method

.method public final setTranslationX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lakvd;->setTranslationX(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lakui;

    return-void
.end method

.method public final setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lakvd;->setTranslationY(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lakui;

    return-void
.end method

.method public final setTranslationZ(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lakvd;->setTranslationZ(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lakui;

    return-void
.end method
