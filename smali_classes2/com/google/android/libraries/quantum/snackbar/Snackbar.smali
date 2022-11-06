.class public Lcom/google/android/libraries/quantum/snackbar/Snackbar;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Luvx;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Luvy;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0405ef

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Luvy;

    .line 4
    invoke-direct {v0, p0}, Luvy;-><init>(Luvx;)V

    iput-object v0, p0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a:Luvy;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0565

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0907

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->b:Landroid/widget/TextView;

    const v1, 0x7f0b006d

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c:Landroid/widget/TextView;

    .line 8
    sget-object v2, Luwg;->a:[I

    const v3, 0x7f1402dc

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v2, 0x2

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x1

    .line 11
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->setOrientation(I)V

    .line 14
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a:Luvy;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    .line 1
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v3, v1, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v6, 0x1

    aput v4, v3, v6

    const-string v4, "translationY"

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v1, v5

    aput-object v3, v1, v6

    .line 3
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Luwi;

    .line 4
    invoke-direct {v2, p0}, Luwi;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0}, Luvy;->a()V

    iget-object v2, v0, Luvy;->a:Luvx;

    .line 6
    invoke-interface {v2}, Luvx;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iput-object v1, v0, Luvy;->b:Landroid/animation/Animator;

    iget-object v0, v0, Luvy;->b:Landroid/animation/Animator;

    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->e(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->b:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c:Landroid/widget/TextView;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x1

    if-eq p3, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->b:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method
