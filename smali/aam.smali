.class public final Laam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/TypedArray;

.field public c:Landroid/util/TypedValue;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laam;->a:Landroid/content/Context;

    iput-object p2, p0, Laam;->b:Landroid/content/res/TypedArray;

    return-void
.end method

.method public static j(Landroid/content/Context;I[I)Laam;
    .locals 1

    new-instance v0, Laam;

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Laam;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static k(Landroid/content/Context;Landroid/util/AttributeSet;[I)Laam;
    .locals 1

    new-instance v0, Laam;

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Laam;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static l(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laam;
    .locals 1

    new-instance v0, Laam;

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Laam;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    iget-object v0, p0, Laam;->b:Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    return p1
.end method

.method public final b(II)I
    .locals 1

    iget-object v0, p0, Laam;->b:Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    return p1
.end method

.method public final c(II)I
    .locals 1

    iget-object v0, p0, Laam;->b:Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    return p1
.end method

.method public final d(II)I
    .locals 1

    iget-object v0, p0, Laam;->b:Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    return p1
.end method

.method public final e(II)I
    .locals 1

    iget-object v0, p0, Laam;->b:Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    return p1
.end method

.method public final f(II)I
    .locals 1

    iget-object v0, p0, Laam;->b:Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    return p1
.end method

.method public final g(I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Laam;->b:Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laam;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laam;->a:Landroid/content/Context;

    .line 3
    invoke-static {v1, v0}, Lpu;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Laam;->b:Landroid/content/res/TypedArray;

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Laam;->b:Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laam;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Laam;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1, v0}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Laam;->b:Landroid/content/res/TypedArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Laam;->b:Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laam;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lum;->d()Lum;

    move-result-object v0

    iget-object v1, p0, Laam;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lum;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Laam;->b:Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final n(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laam;->b:Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Laam;->b:Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final p(IZ)Z
    .locals 1

    iget-object v0, p0, Laam;->b:Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    return p1
.end method

.method public final q(I)Z
    .locals 1

    iget-object v0, p0, Laam;->b:Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    return p1
.end method

.method public final r(I)F
    .locals 2

    iget-object v0, p0, Laam;->b:Landroid/content/res/TypedArray;

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    return p1
.end method

.method public final s(I)I
    .locals 2

    iget-object v0, p0, Laam;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method
