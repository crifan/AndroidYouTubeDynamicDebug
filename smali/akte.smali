.class final Lakte;
.super Laksx;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lmg;


# direct methods
.method public constructor <init>(Landroid/view/View;Lmg;)V
    .locals 2

    invoke-direct {p0}, Laksx;-><init>()V

    iput-object p2, p0, Lakte;->c:Lmg;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x17

    if-lt p2, v1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    and-int/lit16 p2, p2, 0x2000

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lakte;->b:Z

    .line 2
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Lakwq;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lakwq;->a:Lakwp;

    .line 3
    iget-object p2, p2, Lakwp;->d:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Llo;->k(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Lakjd;->g(I)Z

    move-result p1

    iput-boolean p1, p0, Lakte;->a:Z

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of p2, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-static {p1}, Lakjd;->g(I)Z

    move-result p1

    iput-boolean p1, p0, Lakte;->a:Z

    return-void

    :cond_3
    iput-boolean v0, p0, Lakte;->a:Z

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lakte;->c:Lmg;

    invoke-virtual {v1}, Lmg;->f()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lakte;->a:Z

    .line 2
    invoke-static {p1, v0}, Laktf;->b(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lakte;->c:Lmg;

    .line 4
    invoke-virtual {v1}, Lmg;->f()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 7
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lakte;->b:Z

    .line 9
    invoke-static {p1, v0}, Laktf;->b(Landroid/view/View;Z)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 13
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lakte;->c(Landroid/view/View;)V

    return-void
.end method

.method public final ml(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lakte;->c(Landroid/view/View;)V

    return-void
.end method
