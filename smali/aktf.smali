.class public Laktf;
.super Lpb;
.source "PG"


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field public b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public c:Landroid/widget/FrameLayout;

.field d:Z

.field public e:Z

.field public f:Z

.field public g:Laksx;

.field private h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final i:Z

.field private final j:Laksx;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    .line 1
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0400ed

    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    const p2, 0x7f140413

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lpb;-><init>(Landroid/content/Context;I)V

    iput-boolean v0, p0, Laktf;->d:Z

    iput-boolean v0, p0, Laktf;->e:Z

    new-instance p1, Laktd;

    .line 5
    invoke-direct {p1, p0}, Laktd;-><init>(Laktf;)V

    iput-object p1, p0, Laktf;->j:Laksx;

    .line 6
    invoke-virtual {p0}, Lpb;->e()V

    .line 7
    invoke-virtual {p0}, Laktf;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    new-array p2, v0, [I

    const v0, 0x7f0402b1

    const/4 v1, 0x0

    aput v0, p2, v1

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Laktf;->i:Z

    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x2000

    goto :goto_0

    :cond_0
    and-int/lit16 p1, v0, -0x2001

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method private final f(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Laktf;->g()V

    iget-object v0, p0, Laktf;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0440

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Laktf;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-boolean p1, p0, Laktf;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Laktf;->c:Landroid/widget/FrameLayout;

    new-instance v1, Lakta;

    .line 4
    invoke-direct {v1, p0}, Lakta;-><init>(Laktf;)V

    invoke-static {p1, v1}, Llo;->X(Landroid/view/View;Lkn;)V

    :cond_1
    iget-object p1, p0, Laktf;->c:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-nez p3, :cond_2

    iget-object p1, p0, Laktf;->c:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Laktf;->c:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const p1, 0x7f0b110d

    .line 8
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Laktb;

    invoke-direct {p2, p0}, Laktb;-><init>(Laktf;)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Laktf;->c:Landroid/widget/FrameLayout;

    .line 10
    new-instance p2, Laktc;

    invoke-direct {p2, p0}, Laktc;-><init>(Laktf;)V

    invoke-static {p1, p2}, Llo;->M(Landroid/view/View;Ljs;)V

    iget-object p1, p0, Laktf;->c:Landroid/widget/FrameLayout;

    new-instance p2, Lgbq;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lgbq;-><init>(I)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Laktf;->a:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method private final g()V
    .locals 3

    iget-object v0, p0, Laktf;->a:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Laktf;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e017c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Laktf;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0440

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Laktf;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Laktf;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b04c2

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Laktf;->c:Landroid/widget/FrameLayout;

    .line 4
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Laktf;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Laktf;->j:Laksx;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Laksx;)V

    iget-object v0, p0, Laktf;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p0, Laktf;->d:Z

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    iget-object v0, p0, Laktf;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0}, Laktf;->g()V

    :cond_0
    iget-object v0, p0, Laktf;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laktf;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    invoke-super {p0}, Lpb;->cancel()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lpb;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Laktf;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Laktf;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v3, 0xff

    if-ge v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p0, Laktf;->a:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    xor-int/lit8 v3, v2, 0x1

    .line 4
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    :cond_1
    iget-object v1, p0, Laktf;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_2

    xor-int/lit8 v3, v2, 0x1

    .line 5
    invoke-virtual {v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    :cond_2
    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x300

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lpb;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Laktf;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 v0, -0x80000000

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/high16 v0, 0x4000000

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method

.method protected final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lpb;->onStart()V

    iget-object v0, p0, Laktf;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpb;->setCancelable(Z)V

    iget-boolean v0, p0, Laktf;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Laktf;->d:Z

    iget-object v0, p0, Laktf;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Z)V

    :cond_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lpb;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Laktf;->d:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Laktf;->d:Z

    :cond_0
    iput-boolean p1, p0, Laktf;->e:Z

    iput-boolean v0, p0, Laktf;->f:Z

    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Laktf;->f(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lpb;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Laktf;->f(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lpb;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Laktf;->f(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lpb;->setContentView(Landroid/view/View;)V

    return-void
.end method
