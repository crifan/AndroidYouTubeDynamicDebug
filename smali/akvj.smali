.class public final Lakvj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public c:[I

.field public d:I

.field public final e:I

.field public final f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lakvj;->c:[I

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2
    sget-object v4, Lakvy;->a:[I

    new-array v7, v0, [I

    const v5, 0x7f04017e

    const v6, 0x7f140661

    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-static/range {v2 .. v7}, Lakuz;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0x8

    .line 4
    invoke-static {p1, v2, v3, v1}, Lalcr;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Lakvj;->a:I

    const/4 v3, 0x7

    .line 5
    invoke-static {p1, v2, v3, v0}, Lalcr;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v3

    div-int/lit8 v4, v1, 0x2

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lakvj;->b:I

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lakvj;->e:I

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lakvj;->f:I

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/4 v6, -0x1

    if-nez v5, :cond_0

    new-array v5, v3, [I

    const v7, 0x7f0401d7

    .line 10
    invoke-static {p1, v7, v6}, Lakjd;->e(Landroid/content/Context;II)I

    move-result v7

    aput v7, v5, v0

    iput-object v5, p0, Lakvj;->c:[I

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    .line 12
    iget v5, v5, Landroid/util/TypedValue;->type:I

    if-eq v5, v3, :cond_1

    new-array v5, v3, [I

    .line 13
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    aput v7, v5, v0

    iput-object v5, p0, Lakvj;->c:[I

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 15
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 16
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    iput-object v5, p0, Lakvj;->c:[I

    .line 17
    array-length v5, v5

    if-eqz v5, :cond_3

    :goto_0
    const/4 v5, 0x6

    .line 18
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 19
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lakvj;->d:I

    goto :goto_1

    .line 33
    :cond_2
    iget-object v5, p0, Lakvj;->c:[I

    .line 20
    aget v5, v5, v0

    iput v5, p0, Lakvj;->d:I

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    new-array v6, v3, [I

    const v7, 0x1010033

    aput v7, v6, v0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    const v6, 0x3e4ccccd    # 0.2f

    .line 22
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 23
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    iget v5, p0, Lakvj;->d:I

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float v6, v6, v7

    float-to-int v6, v6

    .line 24
    invoke-static {v5, v6}, Lakjd;->d(II)I

    move-result v5

    iput v5, p0, Lakvj;->d:I

    .line 25
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0709c8

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0709c3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget-object v8, Lakvy;->b:[I

    const v9, 0x7f04017e

    const v10, 0x7f140661

    new-array v11, v0, [I

    move-object v6, p1

    move-object v7, p2

    .line 28
    invoke-static/range {v6 .. v11}, Lakuz;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 29
    invoke-static {p1, p2, v4, v2}, Lalcr;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v2

    add-int/2addr v1, v1

    .line 30
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lakvj;->g:I

    .line 31
    invoke-static {p1, p2, v3, v5}, Lalcr;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p1

    iput p1, p0, Lakvj;->h:I

    .line 32
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lakvj;->i:I

    .line 33
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lakvj;->f:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lakvj;->e:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
