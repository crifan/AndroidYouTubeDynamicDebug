.class public final Lxkl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxog;

.field public final c:Lzwy;

.field public final d:Lxee;

.field public final e:Lajox;

.field public f:Z

.field public g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final h:Laiwv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxog;Lzwy;Laiwv;Lxee;Lajox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxkl;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxkl;->b:Lxog;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxkl;->c:Lzwy;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxkl;->h:Laiwv;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lxkl;->d:Lxee;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lxkl;->e:Lajox;

    return-void
.end method

.method public static final c(Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Lapns;)V
    .locals 0

    iget-object p4, p4, Lapns;->l:Laobg;

    if-nez p4, :cond_0

    .line 1
    sget-object p4, Laobg;->a:Laobg;

    .line 2
    :cond_0
    invoke-static {p1, p4}, Lxkl;->e(Landroid/view/View;Laobg;)V

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 p0, 0x8

    .line 5
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static final d(Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Lapns;)V
    .locals 0

    iget-object p4, p4, Lapns;->k:Laobg;

    if-nez p4, :cond_0

    .line 1
    sget-object p4, Laobg;->a:Laobg;

    .line 2
    :cond_0
    invoke-static {p1, p4}, Lxkl;->e(Landroid/view/View;Laobg;)V

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 p1, 0x8

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private static final e(Landroid/view/View;Laobg;)V
    .locals 1

    if-eqz p1, :cond_1

    iget v0, p1, Laobg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p1, Laobg;->c:Laobf;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laobf;->a:Laobf;

    :cond_0
    iget-object p1, p1, Laobf;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p1, ""

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Lapef;Lacit;Ljava/util/Map;Z)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    iget-object v0, v10, Lxkl;->b:Lxog;

    move-object/from16 v8, p6

    move-object/from16 v13, p7

    move/from16 v14, p10

    .line 1
    invoke-virtual {v0, v8, v13, v14}, Lxog;->d(Ljava/lang/String;Lapef;Z)Lapns;

    move-result-object v15

    const/4 v6, 0x4

    const/4 v5, 0x0

    if-nez v15, :cond_0

    .line 2
    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->setClickable(Z)V

    return-void

    :cond_0
    iget-boolean v0, v15, Lapns;->g:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v10, v7, v9, v15}, Lxkl;->b(Landroid/widget/ImageView;Landroid/widget/ImageView;Lapns;)V

    .line 5
    invoke-static {v11, v12, v7, v9, v15}, Lxkl;->d(Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Lapns;)V

    :cond_1
    :goto_0
    const/4 v13, 0x0

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {v11, v12, v7, v9, v15}, Lxkl;->c(Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Lapns;)V

    iget-boolean v0, v10, Lxkl;->f:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, v10, Lxkl;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_0

    :cond_3
    iget-object v0, v15, Lapns;->f:Lapnr;

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Lapnr;->a:Lapnr;

    :cond_4
    iget v0, v0, Lapnr;->b:I

    const v1, 0x61f53fb

    if-ne v0, v1, :cond_1

    iget-object v0, v15, Lapns;->f:Lapnr;

    if-nez v0, :cond_5

    sget-object v0, Lapnr;->a:Lapnr;

    :cond_5
    iget v2, v0, Lapnr;->b:I

    if-ne v2, v1, :cond_6

    iget-object v0, v0, Lapnr;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Laqkd;

    goto :goto_1

    .line 9
    :cond_6
    sget-object v0, Laqkd;->a:Laqkd;

    :goto_1
    move-object v3, v0

    .line 8
    new-instance v4, Lxkj;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v7, v4

    move-object/from16 v4, p3

    const/4 v13, 0x0

    move-object v5, v15

    move-object/from16 v6, p8

    .line 10
    invoke-direct/range {v0 .. v6}, Lxkj;-><init>(Lxkl;Landroid/view/View;Laqkd;Landroid/view/ViewGroup;Lapns;Lacit;)V

    iput-object v7, v10, Lxkl;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iget-boolean v0, v10, Lxkl;->f:Z

    if-nez v0, :cond_7

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, v10, Lxkl;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 5
    :cond_7
    :goto_2
    new-instance v7, Lxki;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move/from16 v4, p10

    move-object/from16 v5, p9

    move-object/from16 v6, p4

    move-object v14, v7

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    .line 13
    invoke-direct/range {v0 .. v9}, Lxki;-><init>(Lxkl;Ljava/lang/String;Lapef;ZLjava/util/Map;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040818

    .line 15
    invoke-static {v0, v1}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v13}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 16
    invoke-static {v0, v1}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v13}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    const/4 v1, 0x4

    new-array v3, v1, [[I

    const/4 v4, 0x1

    new-array v5, v4, [I

    const v6, 0x10100a7

    aput v6, v5, v13

    aput-object v5, v3, v13

    new-array v5, v4, [I

    const v6, 0x101009c

    aput v6, v5, v13

    aput-object v5, v3, v4

    new-array v5, v4, [I

    const v6, 0x10100a1

    aput v6, v5, v13

    const/4 v6, 0x2

    aput-object v5, v3, v6

    new-array v5, v13, [I

    const/4 v7, 0x3

    aput-object v5, v3, v7

    new-array v1, v1, [I

    aput v2, v1, v13

    aput v2, v1, v4

    aput v2, v1, v6

    aput v0, v1, v7

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lky;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v2, Landroid/content/res/ColorStateList;

    .line 18
    invoke-direct {v2, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v15, Lapns;->h:Z

    if-eq v4, v0, :cond_8

    const/4 v4, 0x2

    .line 22
    :cond_8
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final b(Landroid/widget/ImageView;Landroid/widget/ImageView;Lapns;)V
    .locals 8

    iget-object v0, p0, Lxkl;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p3, Lapns;->c:Laukh;

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Laukh;->a:Laukh;

    .line 6
    :cond_0
    invoke-static {v1, v0}, Lalgg;->u(Laukh;I)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lxkl;->h:Laiwv;

    .line 8
    invoke-interface {v1, p1, v0}, Laiwv;->g(Landroid/widget/ImageView;Landroid/net/Uri;)V

    iget-object p1, p0, Lxkl;->a:Landroid/content/Context;

    const v0, 0x7f0407e1

    .line 9
    invoke-static {p1, v0}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    iget-object v1, p3, Lapns;->d:Lapnq;

    if-nez v1, :cond_1

    .line 10
    sget-object v1, Lapnq;->a:Lapnq;

    :cond_1
    iget v1, v1, Lapnq;->b:I

    const v2, 0x70fec16

    if-ne v1, v2, :cond_4

    iget-object p1, p3, Lapns;->d:Lapnq;

    if-nez p1, :cond_2

    sget-object p1, Lapnq;->a:Lapnq;

    :cond_2
    iget p3, p1, Lapnq;->b:I

    if-ne p3, v2, :cond_3

    iget-object p1, p1, Lapnq;->c:Ljava/lang/Object;

    .line 11
    check-cast p1, Laorz;

    goto :goto_0

    .line 12
    :cond_3
    sget-object p1, Laorz;->a:Laorz;

    .line 11
    :goto_0
    iget p1, p1, Laorz;->d:I

    :cond_4
    iget-object p3, p0, Lxkl;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0802cf

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 14
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 18
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    const/16 v5, 0x14

    new-array v5, v5, [F

    int-to-float v2, v2

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v2, v6

    aput v2, v5, v0

    const/4 v0, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    aput v2, v5, v0

    const/4 v0, 0x2

    const/4 v7, 0x0

    aput v7, v5, v0

    const/4 v0, 0x3

    aput v7, v5, v0

    const/4 v0, 0x4

    aput v6, v5, v0

    const/4 v0, 0x5

    aput v7, v5, v0

    const/4 v0, 0x6

    int-to-float v3, v3

    div-float/2addr v3, v6

    aput v3, v5, v0

    const/4 v0, 0x7

    aput v2, v5, v0

    const/16 v0, 0x8

    aput v7, v5, v0

    const/16 v0, 0x9

    aput v6, v5, v0

    const/16 v0, 0xa

    aput v2, v5, v0

    const/16 v0, 0xb

    aput v7, v5, v0

    const/16 v0, 0xc

    int-to-float v2, v4

    div-float/2addr v2, v6

    aput v2, v5, v0

    const/16 v0, 0xd

    aput v7, v5, v0

    const/16 v0, 0xe

    aput v6, v5, v0

    const/16 v0, 0xf

    aput v7, v5, v0

    const/16 v0, 0x10

    aput v7, v5, v0

    const/16 v0, 0x11

    aput v7, v5, v0

    const/16 v0, 0x12

    int-to-float p1, p1

    div-float/2addr p1, v6

    aput p1, v5, v0

    const/16 p1, 0x13

    aput v7, v5, p1

    .line 19
    invoke-direct {v1, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 20
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method
