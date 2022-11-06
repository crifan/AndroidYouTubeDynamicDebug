.class public final Lakyq;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public final c:Landroid/graphics/drawable/Drawable;

.field final synthetic d:Lcom/google/android/material/tabs/TabLayout;

.field private e:Lakyn;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 6

    iput-object p1, p0, Lakyq;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Lakyq;->f:I

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->m:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2, v0}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lakyq;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lakyq;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 21
    :cond_0
    iput-object v1, p0, Lakyq;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_1
    :goto_0
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout;->h:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v3, 0x3727c5ac    # 1.0E-5f

    .line 8
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v3, -0x1

    .line 9
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v3, p1, Lcom/google/android/material/tabs/TabLayout;->h:Landroid/content/res/ColorStateList;

    .line 10
    invoke-static {v3}, Lakwh;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 11
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-boolean v5, p1, Lcom/google/android/material/tabs/TabLayout;->u:Z

    if-ne v2, v5, :cond_2

    move-object p2, v1

    :cond_2
    if-ne v2, v5, :cond_3

    move-object v0, v1

    .line 12
    :cond_3
    invoke-direct {v4, v3, p2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p2, v4

    .line 13
    :cond_4
    invoke-static {p0, p2}, Llo;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->invalidate()V

    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->b:I

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->c:I

    iget v3, p1, Lcom/google/android/material/tabs/TabLayout;->d:I

    iget v4, p1, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 15
    invoke-static {p0, p2, v0, v3, v4}, Llo;->Y(Landroid/view/View;IIII)V

    const/16 p2, 0x11

    .line 16
    invoke-virtual {p0, p2}, Lakyq;->setGravity(I)V

    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->s:Z

    xor-int/2addr p1, v2

    .line 17
    invoke-virtual {p0, p1}, Lakyq;->setOrientation(I)V

    .line 18
    invoke-virtual {p0, v2}, Lakyq;->setClickable(Z)V

    .line 19
    invoke-virtual {p0}, Lakyq;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p2, v0, :cond_5

    new-instance p2, Lkq;

    const/16 v0, 0x3ea

    .line 20
    invoke-static {p1, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    invoke-direct {p2, p1}, Lkq;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_5
    new-instance p2, Lkq;

    .line 21
    invoke-direct {p2, v1}, Lkq;-><init>(Ljava/lang/Object;)V

    .line 22
    :goto_1
    invoke-static {p0, p2}, Llo;->Z(Landroid/view/View;Lkq;)V

    return-void
.end method

.method private static final c(Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lakyp;

    .line 1
    invoke-direct {v0, p0}, Lakyp;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lakyn;)V
    .locals 1

    iget-object v0, p0, Lakyq;->e:Lakyn;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lakyq;->e:Lakyn;

    .line 1
    invoke-virtual {p0}, Lakyq;->b()V

    :cond_0
    return-void
.end method

.method final b()V
    .locals 10

    iget-object v0, p0, Lakyq;->e:Lakyn;

    iget-object v1, p0, Lakyq;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lakyq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e017f

    .line 2
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lakyq;->b:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, Lakyq;->a:Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lakyq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0180

    .line 5
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lakyq;->a:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lakyq;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    iput v1, p0, Lakyq;->f:I

    :cond_1
    iget-object v1, p0, Lakyq;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lakyq;->d:Lcom/google/android/material/tabs/TabLayout;

    iget v3, v3, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 8
    invoke-static {v1, v3}, Lle;->s(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lakyq;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->g:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lakyq;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v1, p0, Lakyq;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lakyq;->b:Landroid/widget/ImageView;

    iget-object v4, p0, Lakyq;->e:Lakyn;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v4, v4, Lakyn;->a:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_0
    const/16 v6, 0x8

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/lit8 v8, v7, 0x1

    if-eqz v1, :cond_6

    if-eqz v8, :cond_5

    .line 13
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, p0, Lakyq;->e:Lakyn;

    .line 14
    iget v9, v9, Lakyn;->e:I

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-virtual {p0, v2}, Lakyq;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    if-eqz v3, :cond_9

    .line 19
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_7

    .line 20
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v8

    if-nez v8, :cond_7

    .line 21
    invoke-virtual {p0}, Lakyq;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lakve;->d(Landroid/content/Context;I)F

    move-result v6

    float-to-int v6, v6

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    iget-object v8, p0, Lakyq;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v8, v8, Lcom/google/android/material/tabs/TabLayout;->s:Z

    if-eqz v8, :cond_8

    .line 22
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v8

    if-eq v6, v8, :cond_9

    .line 23
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 24
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 25
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {v3}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_3

    .line 27
    :cond_8
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v6, v8, :cond_9

    .line 28
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 30
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {v3}, Landroid/widget/ImageView;->requestLayout()V

    .line 26
    :cond_9
    :goto_3
    iget-object v1, p0, Lakyq;->e:Lakyn;

    if-eqz v1, :cond_a

    iget-object v5, v1, Lakyn;->b:Ljava/lang/CharSequence;

    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v6, 0x1

    if-le v1, v3, :cond_c

    if-ne v6, v7, :cond_b

    move-object v4, v5

    .line 32
    :cond_b
    invoke-static {p0, v4}, Lia;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v1, p0, Lakyq;->b:Landroid/widget/ImageView;

    .line 33
    invoke-static {v1}, Lakyq;->c(Landroid/view/View;)V

    iget-object v1, p0, Lakyq;->a:Landroid/widget/TextView;

    .line 34
    invoke-static {v1}, Lakyq;->c(Landroid/view/View;)V

    if-eqz v0, :cond_d

    iget-object v1, v0, Lakyn;->b:Ljava/lang/CharSequence;

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lakyn;->b:Ljava/lang/CharSequence;

    .line 36
    invoke-virtual {p0, v1}, Lakyq;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
    if-eqz v0, :cond_f

    iget-object v1, v0, Lakyn;->f:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_e

    .line 37
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->a()I

    move-result v1

    iget v0, v0, Lakyn;->c:I

    if-ne v1, v0, :cond_f

    const/4 v2, 0x1

    goto :goto_4

    .line 36
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_f
    :goto_4
    invoke-virtual {p0, v2}, Lakyq;->setSelected(Z)V

    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Lakyq;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lakyq;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lakyq;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lakyq;->invalidate()V

    iget-object v0, p0, Lakyq;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Lmn;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Lmn;

    move-result-object p1

    iget-object v0, p0, Lakyq;->e:Lakyn;

    iget v0, v0, Lakyn;->c:I

    .line 2
    invoke-virtual {p0}, Lakyq;->isSelected()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-static {v2, v3, v0, v3, v1}, Lmm;->a(IIIIZ)Lmm;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lmn;->u(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lakyq;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Lmn;->s(Z)V

    .line 7
    sget-object v0, Lmk;->b:Lmk;

    iget-object v1, p1, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    iget-object v0, v0, Lmk;->j:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 9
    :cond_0
    invoke-virtual {p0}, Lakyq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1303a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v2, p0, Lakyq;->d:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->n:I

    if-lez v2, :cond_1

    if-eqz v1, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    const/high16 p1, -0x80000000

    .line 3
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, Lakyq;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lakyq;->d:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->k:F

    iget v1, p0, Lakyq;->f:I

    iget-object v2, p0, Lakyq;->b:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v2, p0, Lakyq;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, v3, :cond_3

    iget-object v0, p0, Lakyq;->d:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->l:F

    .line 5
    :cond_3
    :goto_0
    iget-object v2, p0, Lakyq;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iget-object v4, p0, Lakyq;->a:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    iget-object v5, p0, Lakyq;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v5}, Landroid/widget/TextView;->getMaxLines()I

    move-result v5

    cmpl-float v6, v0, v2

    if-nez v6, :cond_4

    if-ltz v5, :cond_6

    if-eq v1, v5, :cond_6

    :cond_4
    iget-object v5, p0, Lakyq;->d:Lcom/google/android/material/tabs/TabLayout;

    iget v5, v5, Lcom/google/android/material/tabs/TabLayout;->r:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_5

    cmpl-float v2, v0, v2

    if-lez v2, :cond_5

    if-ne v4, v3, :cond_5

    iget-object v2, p0, Lakyq;->a:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    div-float v2, v0, v2

    mul-float v3, v3, v2

    .line 12
    invoke-virtual {p0}, Lakyq;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lakyq;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Lakyq;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lakyq;->a:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lakyq;->a:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 15
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final performClick()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    iget-object v1, p0, Lakyq;->e:Lakyn;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lakyq;->playSoundEffect(I)V

    :cond_0
    iget-object v0, p0, Lakyq;->e:Lakyn;

    .line 3
    invoke-virtual {v0}, Lakyn;->a()V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakyq;->isSelected()Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object v0, p0, Lakyq;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lakyq;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
    return-void
.end method
