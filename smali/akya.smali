.class public final Lakya;
.super Lakxx;
.source "PG"


# static fields
.field private static final n:[I


# instance fields
.field private final o:Landroid/view/accessibility/AccessibilityManager;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lakya;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0405ee
        0x7f0405f0
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lakxx;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lakya;->o:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public static m(Landroid/view/View;Ljava/lang/CharSequence;I)Lakya;
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_1

    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_1

    .line 2
    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_2

    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_1

    .line 4
    :cond_2
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    if-eqz p0, :cond_5

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 6
    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object p0, v0

    :cond_5
    :goto_0
    if-nez p0, :cond_0

    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_7

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget-object v2, Lakya;->n:[I

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x1

    .line 14
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 15
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const v2, 0x7f0e017e

    if-eq v5, v4, :cond_6

    if-eq v6, v4, :cond_6

    const v2, 0x7f0e036c

    .line 16
    :cond_6
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    new-instance v2, Lakya;

    .line 17
    invoke-direct {v2, v0, p0, v1, v1}, Lakya;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 18
    invoke-virtual {v2, p1}, Lakya;->p(Ljava/lang/CharSequence;)V

    iput p2, v2, Lakxx;->f:I

    return-object v2

    .line 7
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static n(Landroid/view/View;I)Lakya;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lakya;->m(Landroid/view/View;Ljava/lang/CharSequence;I)Lakya;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lakxx;->f:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    const/4 v1, 0x1

    iget-boolean v2, p0, Lakya;->p:Z

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    iget-object v2, p0, Lakya;->o:Landroid/view/accessibility/AccessibilityManager;

    or-int/lit8 v1, v1, 0x3

    .line 1
    invoke-virtual {v2, v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result v0

    return v0

    :cond_2
    iget-boolean v2, p0, Lakya;->p:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lakya;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final o(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v0, p0, Lakya;->e:Lakxw;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lakxw;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lakya;->p:Z

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lakxz;

    .line 7
    invoke-direct {p1, p0, p2}, Lakxz;-><init>(Lakya;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v1, p0, Lakya;->p:Z

    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lakya;->e:Lakxw;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lakxw;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
