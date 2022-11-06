.class public final Lyqr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;FF)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    invoke-static {v0, p2}, Lycg;->c(Landroid/util/DisplayMetrics;F)F

    move-result p2

    .line 3
    invoke-static {v0, p1}, Lycg;->c(Landroid/util/DisplayMetrics;F)F

    move-result p1

    div-float/2addr p1, p2

    float-to-double v1, p1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p1, v1

    mul-float p1, p1, p2

    .line 5
    invoke-static {p0}, Lycg;->f(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    sub-float/2addr p1, p2

    :cond_0
    float-to-double v1, p1

    float-to-double v3, p2

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    cmpg-double p0, v1, v3

    if-gez p0, :cond_1

    const/high16 p0, 0x3fc00000    # 1.5f

    mul-float p1, p2, p0

    .line 6
    :cond_1
    invoke-static {v0, p1}, Lycg;->b(Landroid/util/DisplayMetrics;F)F

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/res/Resources;I)F
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    .line 1
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 3
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/widget/ListAdapter;Landroid/view/ViewGroup;)I
    .locals 9

    .line 1
    invoke-static {p0}, Lycg;->g(Landroid/content/Context;)I

    move-result p0

    const/high16 v0, -0x80000000

    .line 2
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 4
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x0

    move-object v6, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    .line 5
    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v7

    if-eq v7, v5, :cond_0

    move v8, v7

    goto :goto_1

    :cond_0
    move v8, v5

    :goto_1
    if-eq v7, v5, :cond_1

    move-object v6, v3

    .line 6
    :cond_1
    invoke-interface {p1, v0, v6, p2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 7
    invoke-virtual {v6, p0, v1}, Landroid/view/View;->measure(II)V

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-le v5, v4, :cond_2

    move v4, v5

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v5, v8

    goto :goto_0

    :cond_3
    return v4
.end method

.method public static d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float p2, p2

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, p1, v3

    div-float v3, p2, v3

    new-instance v5, Landroid/graphics/Matrix;

    .line 4
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    div-float/2addr p1, v1

    int-to-float v1, v2

    div-float/2addr p2, v1

    .line 5
    invoke-virtual {v5, p1, p2, v4, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    new-instance p1, Landroid/graphics/Canvas;

    .line 6
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v2, Landroid/graphics/Paint;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    div-int/2addr p2, v5

    int-to-float p2, p2

    sub-float/2addr v4, p2

    div-int/2addr v1, v5

    int-to-float p2, v1

    sub-float/2addr v3, p2

    .line 10
    invoke-virtual {p1, p0, v4, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    new-array p1, v1, [I

    const v1, 0x7f0405c3

    aput v1, p1, v0

    goto :goto_0

    :cond_0
    new-array p1, v1, [I

    const v1, 0x7f0405c2

    aput v1, p1, v0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method public static f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-static {p0, p2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p0

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1
.end method

.method public static g(Landroid/view/View;II)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static h(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lyqr;->i(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static i(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static j(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {p0, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void
.end method

.method public static k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lyqr;->l(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static l(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lyqq;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lyqq;

    .line 2
    iget v1, v1, Lyqq;->b:I

    if-eq v1, p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lyqr;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    invoke-static {p0, p1}, Lxxr;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 5
    invoke-static {p0, v1}, Lxxr;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 6
    check-cast p1, Lyqq;

    iget-object p1, p1, Lyqq;->a:Landroid/graphics/drawable/Drawable;

    :cond_4
    new-instance v0, Lyqq;

    .line 7
    invoke-direct {v0, p1, v1, p2}, Lyqq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 8
    invoke-static {p0, v0}, Lxxr;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lyqr;->n(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static n(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static o(Landroid/view/View;Z)V
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static p(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public static q(Landroid/content/Context;II)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public static r(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public static s(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/view/ViewParent;

    invoke-static {p0, p1}, Lyqr;->t(Landroid/view/ViewParent;Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Landroid/view/ViewParent;Landroid/view/View;)Z
    .locals 2

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 3
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 4
    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static u(Landroid/view/View;ZILyps;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lyqh;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lyqh;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lyqh;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lyqh;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-static {p0, v1}, Lxxr;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    :goto_0
    const/4 p0, 0x1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {v0, p0}, Lyqh;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8
    invoke-virtual {p3, v1, p2}, Lyps;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v0}, Lyqh;->invalidateSelf()V

    .line 9
    :cond_1
    invoke-virtual {v0, p0}, Lyqh;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eq p0, p1, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const/16 p0, 0xff

    .line 10
    :goto_1
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    invoke-virtual {v0}, Lyqh;->invalidateSelf()V

    return-void
.end method

.method public static v(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final w(Lauqf;)Ldl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxvb;

    .line 2
    invoke-direct {v0}, Lxvb;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 3
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p0}, Lanti;->toByteArray()[B

    move-result-object p0

    const-string v2, "UnlimitedFamilyMessageInterstitialRenderer"

    .line 5
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6
    invoke-virtual {v0, v1}, Lxvb;->ad(Landroid/os/Bundle;)V

    return-object v0
.end method
