.class public Lcom/google/android/material/internal/NavigationMenuItemView;
.super Lakur;
.source "PG"

# interfaces
.implements Ltd;


# static fields
.field private static final d:[I


# instance fields
.field public c:Z

.field private e:I

.field private final f:Landroid/widget/CheckedTextView;

.field private g:Landroid/widget/FrameLayout;

.field private h:Lsr;

.field private final i:Ljs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lakur;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lakus;

    invoke-direct {p2, p0}, Lakus;-><init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V

    iput-object p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Ljs;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p0, p3}, Lwv;->setOrientation(I)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e0187

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070409

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->e:I

    const p1, 0x7f0b04c5

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->f:Landroid/widget/CheckedTextView;

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setDuplicateParentStateEnabled(Z)V

    .line 10
    invoke-static {p1, p2}, Llo;->M(Landroid/view/View;Ljs;)V

    return-void
.end method


# virtual methods
.method public final a()Lsr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->h:Lsr;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lsr;)V
    .locals 7

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->h:Lsr;

    iget v0, p1, Lsr;->a:I

    if-lez v0, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setId(I)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsr;->isVisible()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v2, v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    new-instance v0, Landroid/util/TypedValue;

    .line 4
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f0401b2

    .line 7
    invoke-virtual {v5, v6, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 8
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v5, Lcom/google/android/material/internal/NavigationMenuItemView;->d:[I

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {v6, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->EMPTY_STATE_SET:[I

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    invoke-direct {v5, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    move-object v2, v4

    .line 11
    :goto_1
    invoke-static {p0, v2}, Llo;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_3
    invoke-virtual {p1}, Lsr;->isCheckable()Z

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->refreshDrawableState()V

    iget-boolean v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->c:Z

    if-eq v2, v0, :cond_4

    iput-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->c:Z

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Ljs;

    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->f:Landroid/widget/CheckedTextView;

    const/16 v5, 0x800

    .line 14
    invoke-virtual {v0, v2, v5}, Ljs;->f(Landroid/view/View;I)V

    .line 15
    :cond_4
    invoke-virtual {p1}, Lsr;->isChecked()Z

    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->refreshDrawableState()V

    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->f:Landroid/widget/CheckedTextView;

    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 18
    invoke-virtual {p1}, Lsr;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setEnabled(Z)V

    iget-object v0, p1, Lsr;->d:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->f:Landroid/widget/CheckedTextView;

    .line 19
    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p1}, Lsr;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->e:I

    .line 21
    invoke-virtual {v0, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->f:Landroid/widget/CheckedTextView;

    .line 22
    invoke-virtual {v2, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-virtual {p1}, Lsr;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->g:Landroid/widget/FrameLayout;

    if-nez v2, :cond_6

    const v2, 0x7f0b04c4

    .line 24
    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->g:Landroid/widget/FrameLayout;

    :cond_6
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->g:Landroid/widget/FrameLayout;

    .line 25
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->g:Landroid/widget/FrameLayout;

    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_7
    iget-object v0, p1, Lsr;->l:Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lsr;->m:Ljava/lang/CharSequence;

    .line 28
    invoke-static {p0, p1}, Lia;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->h:Lsr;

    iget-object v0, p1, Lsr;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_8

    .line 29
    invoke-virtual {p1}, Lsr;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->h:Lsr;

    .line 30
    invoke-virtual {p1}, Lsr;->getActionView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->f:Landroid/widget/CheckedTextView;

    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->g:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_9

    .line 36
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lwu;

    const/4 v0, -0x1

    .line 37
    iput v0, p1, Lwu;->width:I

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->g:Landroid/widget/FrameLayout;

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->f:Landroid/widget/CheckedTextView;

    .line 31
    invoke-virtual {p1, v3}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->g:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_9

    .line 32
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lwu;

    const/4 v0, -0x2

    .line 33
    iput v0, p1, Lwu;->width:I

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->g:Landroid/widget/FrameLayout;

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Lakur;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->h:Lsr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsr;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->h:Lsr;

    .line 2
    invoke-virtual {v0}, Lsr;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->d:[I

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method
