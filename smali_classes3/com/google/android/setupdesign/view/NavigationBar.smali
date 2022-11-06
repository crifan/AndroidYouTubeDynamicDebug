.class public Lcom/google/android/setupdesign/view/NavigationBar;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/setupdesign/view/NavigationBar;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/setupdesign/view/NavigationBar;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/google/android/setupdesign/view/NavigationBar;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/setupdesign/view/NavigationBar;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/google/android/setupdesign/view/NavigationBar;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/setupdesign/view/NavigationBar;->b()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-nez v3, :cond_1

    new-array v3, v0, [F

    new-array v0, v0, [F

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v4, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-static {v2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v2, v3, v4

    aget v0, v0, v4

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    const v3, 0x7f14032e

    goto :goto_0

    :cond_0
    const v3, 0x7f14032f

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 6
    invoke-direct {v0, p0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f04068c
        0x1010030
        0x1010031
    .end array-data
.end method

.method private final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/NavigationBar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e05cf

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0ff7

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/NavigationBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v0, 0x7f0b0ff5

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/NavigationBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v0, 0x7f0b0ff6

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/NavigationBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
