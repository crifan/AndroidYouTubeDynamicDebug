.class public final Lvi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laak;

.field public b:I

.field public c:Landroid/graphics/Typeface;

.field public d:Z

.field private final e:Landroid/widget/TextView;

.field private f:Laak;

.field private g:Laak;

.field private h:Laak;

.field private i:Laak;

.field private j:Laak;

.field private k:Laak;

.field private final l:Lvl;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvi;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lvi;->m:I

    iput-object p1, p0, Lvi;->e:Landroid/widget/TextView;

    .line 1
    new-instance v0, Lvl;

    invoke-direct {v0, p1}, Lvl;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lvi;->l:Lvl;

    return-void
.end method

.method public static final s(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_d

    if-eqz p1, :cond_d

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v1, :cond_c

    .line 2
    invoke-static {p0}, Lic;->g(Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_0

    .line 3
    invoke-static {p2, p0}, Lic;->i(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_0
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le p1, v0, :cond_1

    .line 5
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 7
    :goto_0
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v0, v1, :cond_2

    .line 8
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    goto :goto_1

    .line 9
    :cond_2
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 10
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ltz p1, :cond_b

    if-le v0, v1, :cond_3

    goto/16 :goto_5

    .line 12
    :cond_3
    iget v4, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v4, v4, 0xfff

    const/16 v5, 0x81

    if-eq v4, v5, :cond_a

    const/16 v5, 0xe1

    if-eq v4, v5, :cond_a

    const/16 v5, 0x12

    if-ne v4, v5, :cond_4

    goto :goto_4

    :cond_4
    const/16 v2, 0x800

    if-le v1, v2, :cond_9

    sub-int v1, v0, p1

    const/16 v2, 0x400

    if-le v1, v2, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    rsub-int v4, v2, 0x800

    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v0

    int-to-double v6, v4

    const-wide v8, 0x3fe999999999999aL    # 0.8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    double-to-int v6, v6

    .line 15
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int v6, v4, v6

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v4, v5

    .line 17
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr p1, v4

    .line 18
    invoke-static {p0, p1, v3}, Lama;->b(Ljava/lang/CharSequence;II)Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v4, -0x1

    :cond_6
    add-int v6, v0, v5

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    .line 19
    invoke-static {p0, v6, v7}, Lama;->b(Ljava/lang/CharSequence;II)Z

    move-result v6

    if-eqz v6, :cond_7

    add-int/lit8 v5, v5, -0x1

    :cond_7
    add-int v6, v4, v2

    add-int v8, v6, v5

    if-eq v2, v1, :cond_8

    add-int v1, p1, v4

    .line 20
    invoke-interface {p0, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    add-int/2addr v5, v0

    .line 21
    invoke-interface {p0, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object p1, v0, v3

    aput-object p0, v0, v7

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_3

    :cond_8
    add-int/2addr v8, p1

    .line 23
    invoke-interface {p0, p1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 24
    :goto_3
    invoke-static {p2, p0, v4, v6}, Lama;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    .line 25
    :cond_9
    invoke-static {p2, p0, p1, v0}, Lama;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    .line 13
    :cond_a
    :goto_4
    invoke-static {p2, v2, v3, v3}, Lama;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    .line 11
    :cond_b
    :goto_5
    invoke-static {p2, v2, v3, v3}, Lama;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    .line 26
    :cond_c
    invoke-static {p2, p0}, Lic;->i(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method private static t(Landroid/content/Context;Lum;I)Laak;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Lum;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Laak;

    invoke-direct {p1}, Laak;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Laak;->d:Z

    iput-object p0, p1, Laak;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final u(Landroid/graphics/drawable/Drawable;Laak;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lvi;->e:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    .line 2
    invoke-static {p1, p2, v0}, Lze;->h(Landroid/graphics/drawable/Drawable;Laak;[I)V

    :cond_0
    return-void
.end method

.method private final v()V
    .locals 1

    iget-object v0, p0, Lvi;->a:Laak;

    iput-object v0, p0, Lvi;->f:Laak;

    iput-object v0, p0, Lvi;->g:Laak;

    iput-object v0, p0, Lvi;->h:Laak;

    iput-object v0, p0, Lvi;->i:Laak;

    iput-object v0, p0, Lvi;->j:Laak;

    iput-object v0, p0, Lvi;->k:Laak;

    return-void
.end method

.method private final w(Landroid/content/Context;Laam;)V
    .locals 10

    .line 1
    sget-object v0, Lps;->a:[I

    iget v0, p0, Lvi;->b:I

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Laam;->c(II)I

    move-result v0

    iput v0, p0, Lvi;->b:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, -0x1

    if-lt v0, v2, :cond_0

    const/16 v0, 0xb

    .line 2
    invoke-virtual {p2, v0, v3}, Laam;->c(II)I

    move-result v0

    iput v0, p0, Lvi;->m:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lvi;->b:I

    and-int/2addr v0, v1

    iput v0, p0, Lvi;->b:I

    :cond_0
    const/16 v0, 0xa

    .line 3
    invoke-virtual {p2, v0}, Laam;->q(I)Z

    move-result v4

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_6

    .line 4
    invoke-virtual {p2, v5}, Laam;->q(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p2, v7}, Laam;->q(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v6, p0, Lvi;->d:Z

    .line 19
    invoke-virtual {p2, v7, v7}, Laam;->c(II)I

    move-result p1

    if-eq p1, v7, :cond_4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Lvi;->c:Landroid/graphics/Typeface;

    return-void

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lvi;->c:Landroid/graphics/Typeface;

    return-void

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lvi;->c:Landroid/graphics/Typeface;

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 v4, 0x0

    .line 4
    iput-object v4, p0, Lvi;->c:Landroid/graphics/Typeface;

    .line 5
    invoke-virtual {p2, v5}, Laam;->q(I)Z

    move-result v8

    if-eq v7, v8, :cond_7

    goto :goto_2

    :cond_7
    const/16 v0, 0xc

    :goto_2
    iget v5, p0, Lvi;->m:I

    iget v8, p0, Lvi;->b:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_e

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v9, p0, Lvi;->e:Landroid/widget/TextView;

    .line 7
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lvg;

    .line 8
    invoke-direct {v9, p0, v5, v8, p1}, Lvg;-><init>(Lvi;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Lvi;->b:I

    iget-object v5, p2, Laam;->b:Landroid/content/res/TypedArray;

    .line 9
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_3

    .line 15
    :cond_8
    iget-object v4, p2, Laam;->c:Landroid/util/TypedValue;

    if-nez v4, :cond_9

    new-instance v4, Landroid/util/TypedValue;

    .line 10
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    iput-object v4, p2, Laam;->c:Landroid/util/TypedValue;

    :cond_9
    iget-object v4, p2, Laam;->a:Landroid/content/Context;

    iget-object v8, p2, Laam;->c:Landroid/util/TypedValue;

    .line 11
    invoke-static {v4, v5, v8, p1, v9}, Lgz;->e(Landroid/content/Context;ILandroid/util/TypedValue;ILgw;)Landroid/graphics/Typeface;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_c

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_b

    iget p1, p0, Lvi;->m:I

    if-eq p1, v3, :cond_b

    .line 12
    invoke-static {v4, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v4, p0, Lvi;->m:I

    iget v5, p0, Lvi;->b:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    .line 13
    :goto_4
    invoke-static {p1, v4, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lvi;->c:Landroid/graphics/Typeface;

    goto :goto_5

    .line 15
    :cond_b
    iput-object v4, p0, Lvi;->c:Landroid/graphics/Typeface;

    .line 13
    :cond_c
    :goto_5
    iget-object p1, p0, Lvi;->c:Landroid/graphics/Typeface;

    if-nez p1, :cond_d

    const/4 p1, 0x1

    goto :goto_6

    :cond_d
    const/4 p1, 0x0

    :goto_6
    iput-boolean p1, p0, Lvi;->d:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    nop

    :cond_e
    :goto_7
    iget-object p1, p0, Lvi;->c:Landroid/graphics/Typeface;

    if-nez p1, :cond_11

    .line 14
    invoke-virtual {p2, v0}, Laam;->n(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_10

    iget p2, p0, Lvi;->m:I

    if-eq p2, v3, :cond_10

    .line 16
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lvi;->m:I

    iget v0, p0, Lvi;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    const/4 v6, 0x1

    .line 17
    :cond_f
    invoke-static {p1, p2, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lvi;->c:Landroid/graphics/Typeface;

    return-void

    :cond_10
    iget p2, p0, Lvi;->b:I

    .line 15
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lvi;->c:Landroid/graphics/Typeface;

    :cond_11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lvi;->l:Lvl;

    .line 1
    invoke-virtual {v0}, Lvl;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lvi;->l:Lvl;

    .line 1
    invoke-virtual {v0}, Lvl;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lvi;->l:Lvl;

    .line 1
    invoke-virtual {v0}, Lvl;->c()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lvi;->l:Lvl;

    iget v0, v0, Lvl;->a:I

    return v0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lvi;->f:Laak;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvi;->g:Laak;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvi;->h:Laak;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvi;->i:Laak;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lvi;->e:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    aget-object v3, v0, v2

    iget-object v4, p0, Lvi;->f:Laak;

    invoke-direct {p0, v3, v4}, Lvi;->u(Landroid/graphics/drawable/Drawable;Laak;)V

    const/4 v3, 0x1

    .line 3
    aget-object v3, v0, v3

    iget-object v4, p0, Lvi;->g:Laak;

    invoke-direct {p0, v3, v4}, Lvi;->u(Landroid/graphics/drawable/Drawable;Laak;)V

    .line 4
    aget-object v3, v0, v1

    iget-object v4, p0, Lvi;->h:Laak;

    invoke-direct {p0, v3, v4}, Lvi;->u(Landroid/graphics/drawable/Drawable;Laak;)V

    const/4 v3, 0x3

    .line 5
    aget-object v0, v0, v3

    iget-object v3, p0, Lvi;->i:Laak;

    invoke-direct {p0, v0, v3}, Lvi;->u(Landroid/graphics/drawable/Drawable;Laak;)V

    :cond_1
    iget-object v0, p0, Lvi;->j:Laak;

    if-nez v0, :cond_3

    iget-object v0, p0, Lvi;->k:Laak;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lvi;->e:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    aget-object v2, v0, v2

    iget-object v3, p0, Lvi;->j:Laak;

    invoke-direct {p0, v2, v3}, Lvi;->u(Landroid/graphics/drawable/Drawable;Laak;)V

    .line 8
    aget-object v0, v0, v1

    iget-object v1, p0, Lvi;->k:Laak;

    invoke-direct {p0, v0, v1}, Lvi;->u(Landroid/graphics/drawable/Drawable;Laak;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lvi;->l:Lvl;

    .line 1
    invoke-virtual {v0}, Lvl;->e()V

    return-void
.end method

.method public final g(Landroid/util/AttributeSet;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    iget-object v1, v0, Lvi;->e:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 2
    invoke-static {}, Lum;->d()Lum;

    move-result-object v11

    .line 3
    sget-object v1, Lps;->h:[I

    const/4 v12, 0x0

    invoke-static {v10, v8, v1, v9, v12}, Laam;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laam;

    move-result-object v13

    iget-object v1, v0, Lvi;->e:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lps;->h:[I

    iget-object v5, v13, Laam;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move/from16 v6, p2

    invoke-static/range {v1 .. v7}, Llo;->L(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v14, -0x1

    .line 5
    invoke-virtual {v13, v12, v14}, Laam;->f(II)I

    move-result v1

    const/4 v15, 0x3

    .line 6
    invoke-virtual {v13, v15}, Laam;->q(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v13, v15, v12}, Laam;->f(II)I

    move-result v2

    .line 8
    invoke-static {v10, v11, v2}, Lvi;->t(Landroid/content/Context;Lum;I)Laak;

    move-result-object v2

    iput-object v2, v0, Lvi;->f:Laak;

    :cond_0
    const/4 v7, 0x1

    .line 9
    invoke-virtual {v13, v7}, Laam;->q(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v13, v7, v12}, Laam;->f(II)I

    move-result v2

    .line 11
    invoke-static {v10, v11, v2}, Lvi;->t(Landroid/content/Context;Lum;I)Laak;

    move-result-object v2

    iput-object v2, v0, Lvi;->g:Laak;

    :cond_1
    const/4 v6, 0x4

    .line 12
    invoke-virtual {v13, v6}, Laam;->q(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v13, v6, v12}, Laam;->f(II)I

    move-result v2

    .line 14
    invoke-static {v10, v11, v2}, Lvi;->t(Landroid/content/Context;Lum;I)Laak;

    move-result-object v2

    iput-object v2, v0, Lvi;->h:Laak;

    :cond_2
    const/4 v5, 0x2

    .line 15
    invoke-virtual {v13, v5}, Laam;->q(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v13, v5, v12}, Laam;->f(II)I

    move-result v2

    .line 17
    invoke-static {v10, v11, v2}, Lvi;->t(Landroid/content/Context;Lum;I)Laak;

    move-result-object v2

    iput-object v2, v0, Lvi;->i:Laak;

    :cond_3
    const/4 v4, 0x5

    .line 18
    invoke-virtual {v13, v4}, Laam;->q(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v13, v4, v12}, Laam;->f(II)I

    move-result v2

    .line 20
    invoke-static {v10, v11, v2}, Lvi;->t(Landroid/content/Context;Lum;I)Laak;

    move-result-object v2

    iput-object v2, v0, Lvi;->j:Laak;

    :cond_4
    const/4 v3, 0x6

    .line 21
    invoke-virtual {v13, v3}, Laam;->q(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    invoke-virtual {v13, v3, v12}, Laam;->f(II)I

    move-result v2

    .line 23
    invoke-static {v10, v11, v2}, Lvi;->t(Landroid/content/Context;Lum;I)Laak;

    move-result-object v2

    iput-object v2, v0, Lvi;->k:Laak;

    .line 24
    :cond_5
    invoke-virtual {v13}, Laam;->o()V

    iget-object v2, v0, Lvi;->e:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    const/16 v3, 0x17

    const/16 v5, 0xf

    const/16 v7, 0xe

    if-eq v1, v14, :cond_d

    sget-object v13, Lps;->w:[I

    .line 26
    invoke-static {v10, v1, v13}, Laam;->j(Landroid/content/Context;I[I)Laam;

    move-result-object v1

    if-nez v2, :cond_6

    .line 27
    invoke-virtual {v1, v7}, Laam;->q(I)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 28
    invoke-virtual {v1, v7, v12}, Laam;->p(IZ)Z

    move-result v13

    const/16 v17, 0x1

    goto :goto_0

    :cond_6
    const/4 v13, 0x0

    const/16 v17, 0x0

    .line 29
    :goto_0
    invoke-direct {v0, v10, v1}, Lvi;->w(Landroid/content/Context;Laam;)V

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v14, v3, :cond_9

    .line 30
    invoke-virtual {v1, v15}, Laam;->q(I)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 31
    invoke-virtual {v1, v15}, Laam;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    goto :goto_1

    :cond_7
    const/4 v14, 0x0

    .line 32
    :goto_1
    invoke-virtual {v1, v6}, Laam;->q(I)Z

    move-result v18

    if-eqz v18, :cond_8

    .line 33
    invoke-virtual {v1, v6}, Laam;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v18

    goto :goto_2

    :cond_8
    const/16 v18, 0x0

    .line 34
    :goto_2
    invoke-virtual {v1, v4}, Laam;->q(I)Z

    move-result v19

    if-eqz v19, :cond_a

    .line 35
    invoke-virtual {v1, v4}, Laam;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v19

    goto :goto_3

    :cond_9
    const/4 v14, 0x0

    const/16 v18, 0x0

    :cond_a
    const/16 v19, 0x0

    .line 36
    :goto_3
    invoke-virtual {v1, v5}, Laam;->q(I)Z

    move-result v20

    if-eqz v20, :cond_b

    .line 37
    invoke-virtual {v1, v5}, Laam;->n(I)Ljava/lang/String;

    move-result-object v20

    goto :goto_4

    :cond_b
    const/16 v20, 0x0

    :goto_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v5, v4, :cond_c

    const/16 v4, 0xd

    .line 38
    invoke-virtual {v1, v4}, Laam;->q(I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 39
    invoke-virtual {v1, v4}, Laam;->n(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    .line 40
    :goto_5
    invoke-virtual {v1}, Laam;->o()V

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_6
    sget-object v1, Lps;->w:[I

    .line 41
    invoke-static {v10, v8, v1, v9, v12}, Laam;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laam;

    move-result-object v1

    if-nez v2, :cond_e

    .line 42
    invoke-virtual {v1, v7}, Laam;->q(I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 43
    invoke-virtual {v1, v7, v12}, Laam;->p(IZ)Z

    move-result v13

    const/16 v17, 0x1

    :cond_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v3, :cond_11

    .line 44
    invoke-virtual {v1, v15}, Laam;->q(I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 45
    invoke-virtual {v1, v15}, Laam;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    .line 46
    :cond_f
    invoke-virtual {v1, v6}, Laam;->q(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 47
    invoke-virtual {v1, v6}, Laam;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v18

    :cond_10
    const/4 v4, 0x5

    .line 48
    invoke-virtual {v1, v4}, Laam;->q(I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 49
    invoke-virtual {v1, v4}, Laam;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v19

    :cond_11
    move-object/from16 v3, v18

    move-object/from16 v4, v19

    const/16 v6, 0xf

    .line 50
    invoke-virtual {v1, v6}, Laam;->q(I)Z

    move-result v19

    if-eqz v19, :cond_12

    .line 51
    invoke-virtual {v1, v6}, Laam;->n(I)Ljava/lang/String;

    move-result-object v20

    :cond_12
    move-object/from16 v6, v20

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1a

    if-lt v7, v15, :cond_13

    const/16 v7, 0xd

    .line 52
    invoke-virtual {v1, v7}, Laam;->q(I)Z

    move-result v15

    if-eqz v15, :cond_14

    .line 53
    invoke-virtual {v1, v7}, Laam;->n(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_13
    const/16 v7, 0xd

    :cond_14
    :goto_7
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v15, v7, :cond_15

    .line 54
    invoke-virtual {v1, v12}, Laam;->q(I)Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v7, -0x1

    .line 55
    invoke-virtual {v1, v12, v7}, Laam;->b(II)I

    move-result v15

    if-nez v15, :cond_15

    iget-object v7, v0, Lvi;->e:Landroid/widget/TextView;

    const/4 v15, 0x0

    .line 56
    invoke-virtual {v7, v12, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 57
    :cond_15
    invoke-direct {v0, v10, v1}, Lvi;->w(Landroid/content/Context;Laam;)V

    .line 58
    invoke-virtual {v1}, Laam;->o()V

    if-eqz v14, :cond_16

    iget-object v1, v0, Lvi;->e:Landroid/widget/TextView;

    .line 59
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_16
    if-eqz v3, :cond_17

    iget-object v1, v0, Lvi;->e:Landroid/widget/TextView;

    .line 60
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_17
    if-eqz v4, :cond_18

    iget-object v1, v0, Lvi;->e:Landroid/widget/TextView;

    .line 61
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_18
    if-nez v2, :cond_19

    if-eqz v17, :cond_19

    .line 62
    invoke-virtual {v0, v13}, Lvi;->i(Z)V

    :cond_19
    iget-object v1, v0, Lvi;->c:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1b

    iget v2, v0, Lvi;->m:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1a

    iget-object v2, v0, Lvi;->e:Landroid/widget/TextView;

    iget v3, v0, Lvi;->b:I

    .line 63
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_8

    .line 68
    :cond_1a
    iget-object v2, v0, Lvi;->e:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1b
    :goto_8
    if-eqz v5, :cond_1c

    .line 63
    iget-object v1, v0, Lvi;->e:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_1c
    const/16 v13, 0x18

    if-eqz v6, :cond_1e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v13, :cond_1d

    iget-object v1, v0, Lvi;->e:Landroid/widget/TextView;

    .line 66
    invoke-static {v6}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    goto :goto_9

    :cond_1d
    const/16 v1, 0x2c

    .line 67
    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v6, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lvi;->e:Landroid/widget/TextView;

    .line 68
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 66
    :cond_1e
    :goto_9
    iget-object v14, v0, Lvi;->l:Lvl;

    iget-object v1, v14, Lvl;->i:Landroid/content/Context;

    sget-object v2, Lps;->i:[I

    .line 69
    invoke-virtual {v1, v8, v2, v9, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v15

    iget-object v1, v14, Lvl;->h:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lps;->i:[I

    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x5

    move-object/from16 v4, p1

    const/4 v13, 0x5

    move-object v5, v15

    move/from16 v6, p2

    const/4 v9, 0x1

    invoke-static/range {v1 .. v7}, Llo;->L(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 71
    invoke-virtual {v15, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 72
    invoke-virtual {v15, v13, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v14, Lvl;->a:I

    :cond_1f
    const/4 v1, 0x4

    .line 73
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v2, :cond_20

    .line 74
    invoke-virtual {v15, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    goto :goto_a

    :cond_20
    const/high16 v1, -0x40800000    # -1.0f

    :goto_a
    const/4 v2, 0x2

    .line 75
    invoke-virtual {v15, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 76
    invoke-virtual {v15, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    goto :goto_b

    :cond_21
    const/high16 v4, -0x40800000    # -1.0f

    .line 77
    :goto_b
    invoke-virtual {v15, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 78
    invoke-virtual {v15, v9, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    goto :goto_c

    :cond_22
    const/high16 v5, -0x40800000    # -1.0f

    :goto_c
    const/4 v6, 0x3

    .line 79
    invoke-virtual {v15, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 80
    invoke-virtual {v15, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-lez v7, :cond_25

    .line 81
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 82
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 83
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    .line 84
    new-array v13, v7, [I

    if-lez v7, :cond_24

    :goto_d
    if-ge v12, v7, :cond_23

    const/4 v2, -0x1

    .line 85
    invoke-virtual {v6, v12, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v16

    aput v16, v13, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x2

    goto :goto_d

    .line 86
    :cond_23
    invoke-static {v13}, Lvl;->l([I)[I

    move-result-object v2

    iput-object v2, v14, Lvl;->f:[I

    .line 87
    invoke-virtual {v14}, Lvl;->j()Z

    .line 88
    :cond_24
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    :cond_25
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    invoke-virtual {v14}, Lvl;->k()Z

    move-result v2

    if-eqz v2, :cond_2a

    iget v2, v14, Lvl;->a:I

    if-ne v2, v9, :cond_2b

    iget-boolean v2, v14, Lvl;->g:Z

    if-nez v2, :cond_29

    iget-object v2, v14, Lvl;->i:Landroid/content/Context;

    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    cmpl-float v6, v4, v3

    if-nez v6, :cond_26

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v6, 0x2

    .line 92
    invoke-static {v6, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    goto :goto_e

    :cond_26
    const/4 v6, 0x2

    :goto_e
    cmpl-float v7, v5, v3

    if-nez v7, :cond_27

    const/high16 v5, 0x42e00000    # 112.0f

    .line 93
    invoke-static {v6, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    :cond_27
    cmpl-float v2, v1, v3

    if-nez v2, :cond_28

    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    :cond_28
    invoke-virtual {v14, v4, v5, v1}, Lvl;->g(FFF)V

    .line 95
    :cond_29
    invoke-virtual {v14}, Lvl;->i()Z

    goto :goto_f

    :cond_2a
    const/4 v1, 0x0

    .line 102
    iput v1, v14, Lvl;->a:I

    .line 95
    :cond_2b
    :goto_f
    sget-boolean v1, Lne;->a:Z

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lvi;->l:Lvl;

    iget v2, v1, Lvl;->a:I

    if-eqz v2, :cond_2d

    iget-object v1, v1, Lvl;->f:[I

    .line 96
    array-length v2, v1

    if-lez v2, :cond_2d

    iget-object v2, v0, Lvi;->e:Landroid/widget/TextView;

    .line 97
    invoke-virtual {v2}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2c

    iget-object v1, v0, Lvi;->e:Landroid/widget/TextView;

    iget-object v2, v0, Lvi;->l:Lvl;

    .line 98
    invoke-virtual {v2}, Lvl;->b()I

    move-result v2

    iget-object v3, v0, Lvi;->l:Lvl;

    .line 99
    invoke-virtual {v3}, Lvl;->a()I

    move-result v3

    iget-object v4, v0, Lvi;->l:Lvl;

    .line 100
    invoke-virtual {v4}, Lvl;->c()I

    move-result v4

    const/4 v5, 0x0

    .line 101
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_10

    :cond_2c
    const/4 v5, 0x0

    .line 132
    iget-object v2, v0, Lvi;->e:Landroid/widget/TextView;

    .line 102
    invoke-virtual {v2, v1, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 101
    :cond_2d
    :goto_10
    sget-object v1, Lps;->i:[I

    .line 103
    invoke-static {v10, v8, v1}, Laam;->k(Landroid/content/Context;Landroid/util/AttributeSet;[I)Laam;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, -0x1

    .line 104
    invoke-virtual {v1, v2, v3}, Laam;->f(II)I

    move-result v2

    if-eq v2, v3, :cond_2e

    .line 105
    invoke-virtual {v11, v10, v2}, Lum;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_11

    :cond_2e
    const/4 v2, 0x0

    :goto_11
    const/16 v4, 0xd

    .line 106
    invoke-virtual {v1, v4, v3}, Laam;->f(II)I

    move-result v4

    if-eq v4, v3, :cond_2f

    .line 107
    invoke-virtual {v11, v10, v4}, Lum;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_12

    :cond_2f
    const/4 v4, 0x0

    :goto_12
    const/16 v5, 0x9

    .line 108
    invoke-virtual {v1, v5, v3}, Laam;->f(II)I

    move-result v5

    if-eq v5, v3, :cond_30

    .line 109
    invoke-virtual {v11, v10, v5}, Lum;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_13

    :cond_30
    const/4 v5, 0x0

    :goto_13
    const/4 v6, 0x6

    .line 110
    invoke-virtual {v1, v6, v3}, Laam;->f(II)I

    move-result v6

    if-eq v6, v3, :cond_31

    .line 111
    invoke-virtual {v11, v10, v6}, Lum;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_14

    :cond_31
    const/4 v6, 0x0

    :goto_14
    const/16 v7, 0xa

    .line 112
    invoke-virtual {v1, v7, v3}, Laam;->f(II)I

    move-result v7

    if-eq v7, v3, :cond_32

    .line 113
    invoke-virtual {v11, v10, v7}, Lum;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_15

    :cond_32
    const/4 v7, 0x0

    :goto_15
    const/4 v8, 0x7

    .line 114
    invoke-virtual {v1, v8, v3}, Laam;->f(II)I

    move-result v8

    if-eq v8, v3, :cond_33

    .line 115
    invoke-virtual {v11, v10, v8}, Lum;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_16

    :cond_33
    const/4 v3, 0x0

    :goto_16
    if-nez v7, :cond_3e

    if-eqz v3, :cond_34

    goto :goto_1a

    :cond_34
    if-nez v2, :cond_35

    if-nez v4, :cond_35

    if-nez v5, :cond_35

    if-eqz v6, :cond_43

    .line 117
    :cond_35
    iget-object v3, v0, Lvi;->e:Landroid/widget/TextView;

    .line 122
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x0

    .line 123
    aget-object v8, v3, v7

    if-nez v8, :cond_3b

    const/4 v10, 0x2

    aget-object v11, v3, v10

    if-eqz v11, :cond_36

    goto :goto_17

    .line 124
    :cond_36
    iget-object v3, v0, Lvi;->e:Landroid/widget/TextView;

    .line 127
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v8, v0, Lvi;->e:Landroid/widget/TextView;

    if-nez v2, :cond_37

    .line 128
    aget-object v2, v3, v7

    :cond_37
    if-nez v4, :cond_38

    .line 129
    aget-object v4, v3, v9

    :cond_38
    if-nez v5, :cond_39

    const/4 v7, 0x2

    .line 130
    aget-object v5, v3, v7

    :cond_39
    if-nez v6, :cond_3a

    const/4 v7, 0x3

    .line 131
    aget-object v6, v3, v7

    .line 132
    :cond_3a
    invoke-virtual {v8, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1d

    .line 123
    :cond_3b
    :goto_17
    iget-object v2, v0, Lvi;->e:Landroid/widget/TextView;

    if-eqz v4, :cond_3c

    goto :goto_18

    .line 124
    :cond_3c
    aget-object v4, v3, v9

    :goto_18
    const/4 v5, 0x2

    aget-object v5, v3, v5

    if-eqz v6, :cond_3d

    goto :goto_19

    :cond_3d
    const/4 v6, 0x3

    .line 125
    aget-object v6, v3, v6

    .line 126
    :goto_19
    invoke-virtual {v2, v8, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1d

    .line 115
    :cond_3e
    :goto_1a
    iget-object v2, v0, Lvi;->e:Landroid/widget/TextView;

    .line 116
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v5, v0, Lvi;->e:Landroid/widget/TextView;

    if-eqz v7, :cond_3f

    goto :goto_1b

    :cond_3f
    const/4 v7, 0x0

    .line 117
    aget-object v7, v2, v7

    :goto_1b
    if-nez v4, :cond_40

    .line 118
    aget-object v4, v2, v9

    :cond_40
    if-eqz v3, :cond_41

    goto :goto_1c

    :cond_41
    const/4 v3, 0x2

    .line 119
    aget-object v3, v2, v3

    :goto_1c
    if-nez v6, :cond_42

    const/4 v8, 0x3

    .line 120
    aget-object v6, v2, v8

    .line 121
    :cond_42
    invoke-virtual {v5, v7, v4, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_43
    :goto_1d
    const/16 v2, 0xb

    .line 133
    invoke-virtual {v1, v2}, Laam;->q(I)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 134
    invoke-virtual {v1, v2}, Laam;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v0, Lvi;->e:Landroid/widget/TextView;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_44

    .line 135
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1e

    .line 136
    :cond_44
    instance-of v4, v3, Lnm;

    if-eqz v4, :cond_45

    .line 137
    check-cast v3, Lnm;

    invoke-interface {v3, v2}, Lnm;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    :cond_45
    :goto_1e
    const/16 v2, 0xc

    .line 138
    invoke-virtual {v1, v2}, Laam;->q(I)Z

    move-result v3

    if-eqz v3, :cond_47

    const/4 v3, -0x1

    .line 139
    invoke-virtual {v1, v2, v3}, Laam;->c(II)I

    move-result v2

    const/4 v3, 0x0

    .line 140
    invoke-static {v2, v3}, Lwb;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iget-object v3, v0, Lvi;->e:Landroid/widget/TextView;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_46

    .line 141
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1f

    .line 142
    :cond_46
    instance-of v4, v3, Lnm;

    if-eqz v4, :cond_47

    .line 143
    check-cast v3, Lnm;

    invoke-interface {v3, v2}, Lnm;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_47
    :goto_1f
    const/16 v2, 0xe

    const/4 v3, -0x1

    .line 144
    invoke-virtual {v1, v2, v3}, Laam;->b(II)I

    move-result v2

    const/16 v4, 0x11

    .line 145
    invoke-virtual {v1, v4, v3}, Laam;->b(II)I

    move-result v4

    const/16 v5, 0x12

    .line 146
    invoke-virtual {v1, v5, v3}, Laam;->b(II)I

    move-result v5

    .line 147
    invoke-virtual {v1}, Laam;->o()V

    if-eq v2, v3, :cond_48

    iget-object v1, v0, Lvi;->e:Landroid/widget/TextView;

    .line 148
    invoke-static {v1, v2}, Lle;->p(Landroid/widget/TextView;I)V

    :cond_48
    if-eq v4, v3, :cond_49

    iget-object v1, v0, Lvi;->e:Landroid/widget/TextView;

    .line 149
    invoke-static {v1, v4}, Lle;->q(Landroid/widget/TextView;I)V

    :cond_49
    if-eq v5, v3, :cond_4a

    iget-object v1, v0, Lvi;->e:Landroid/widget/TextView;

    .line 150
    invoke-static {v1, v5}, Lle;->r(Landroid/widget/TextView;I)V

    :cond_4a
    return-void
.end method

.method public final h(Landroid/content/Context;I)V
    .locals 3

    .line 1
    sget-object v0, Lps;->w:[I

    invoke-static {p1, p2, v0}, Laam;->j(Landroid/content/Context;I[I)Laam;

    move-result-object p2

    const/16 v0, 0xe

    .line 2
    invoke-virtual {p2, v0}, Laam;->q(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, v0, v2}, Laam;->p(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lvi;->i(Z)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p2, v0}, Laam;->q(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2, v0}, Laam;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lvi;->e:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p2, v0}, Laam;->q(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p2, v0}, Laam;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lvi;->e:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p2, v0}, Laam;->q(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p2, v0}, Laam;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lvi;->e:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_3
    invoke-virtual {p2, v2}, Laam;->q(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    .line 14
    invoke-virtual {p2, v2, v0}, Laam;->b(II)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lvi;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    :cond_4
    invoke-direct {p0, p1, p2}, Lvi;->w(Landroid/content/Context;Laam;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_5

    const/16 p1, 0xd

    .line 17
    invoke-virtual {p2, p1}, Laam;->q(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p2, p1}, Laam;->n(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lvi;->e:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 20
    :cond_5
    invoke-virtual {p2}, Laam;->o()V

    iget-object p1, p0, Lvi;->c:Landroid/graphics/Typeface;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lvi;->e:Landroid/widget/TextView;

    iget v0, p0, Lvi;->b:I

    .line 21
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_6
    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Lvi;->e:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method public final j(IIII)V
    .locals 2

    iget-object v0, p0, Lvi;->l:Lvl;

    .line 1
    invoke-virtual {v0}, Lvl;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lvl;->i:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float p1, p1

    .line 3
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    .line 4
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    .line 5
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lvl;->g(FFF)V

    .line 7
    invoke-virtual {v0}, Lvl;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0}, Lvl;->e()V

    :cond_0
    return-void
.end method

.method public final k([II)V
    .locals 6

    iget-object v0, p0, Lvi;->l:Lvl;

    .line 1
    invoke-virtual {v0}, Lvl;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    new-array v3, v1, [I

    if-nez p2, :cond_0

    .line 3
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    goto :goto_1

    .line 11
    :cond_0
    iget-object v4, v0, Lvl;->i:Landroid/content/Context;

    .line 4
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    aget v5, p1, v2

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-static {v3}, Lvl;->l([I)[I

    move-result-object p2

    iput-object p2, v0, Lvl;->f:[I

    .line 7
    invoke-virtual {v0}, Lvl;->j()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "None of the preset sizes is valid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_3
    iput-boolean v2, v0, Lvl;->g:Z

    .line 10
    :goto_2
    invoke-virtual {v0}, Lvl;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {v0}, Lvl;->e()V

    :cond_4
    return-void
.end method

.method public final l(I)V
    .locals 4

    iget-object v0, p0, Lvi;->l:Lvl;

    .line 1
    invoke-virtual {v0}, Lvl;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lvl;->i:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x2

    .line 3
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v3, 0x42e00000    # 112.0f

    .line 4
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Lvl;->g(FFF)V

    .line 6
    invoke-virtual {v0}, Lvl;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0}, Lvl;->e()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown auto-size text type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    .line 1
    iput p1, v0, Lvl;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lvl;->d:F

    iput v1, v0, Lvl;->e:F

    iput v1, v0, Lvl;->c:F

    new-array v1, p1, [I

    iput-object v1, v0, Lvl;->f:[I

    iput-boolean p1, v0, Lvl;->b:Z

    :cond_2
    return-void
.end method

.method public final m(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lvi;->a:Laak;

    if-nez v0, :cond_0

    new-instance v0, Laak;

    invoke-direct {v0}, Laak;-><init>()V

    iput-object v0, p0, Lvi;->a:Laak;

    :cond_0
    iget-object v0, p0, Lvi;->a:Laak;

    .line 1
    iput-object p1, v0, Laak;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, v0, Laak;->d:Z

    .line 3
    invoke-direct {p0}, Lvi;->v()V

    return-void
.end method

.method public final n(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lvi;->a:Laak;

    if-nez v0, :cond_0

    new-instance v0, Laak;

    invoke-direct {v0}, Laak;-><init>()V

    iput-object v0, p0, Lvi;->a:Laak;

    :cond_0
    iget-object v0, p0, Lvi;->a:Laak;

    .line 1
    iput-object p1, v0, Laak;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, v0, Laak;->c:Z

    .line 3
    invoke-direct {p0}, Lvi;->v()V

    return-void
.end method

.method public final o(IF)V
    .locals 1

    sget-boolean v0, Lne;->a:Z

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lvi;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvi;->l:Lvl;

    .line 2
    invoke-virtual {v0, p1, p2}, Lvl;->f(IF)V

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lvi;->l:Lvl;

    .line 1
    invoke-virtual {v0}, Lvl;->h()Z

    move-result v0

    return v0
.end method

.method public final q()[I
    .locals 1

    iget-object v0, p0, Lvi;->l:Lvl;

    iget-object v0, v0, Lvl;->f:[I

    return-object v0
.end method

.method public final r()V
    .locals 1

    sget-boolean v0, Lne;->a:Z

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lvi;->f()V

    :cond_0
    return-void
.end method
