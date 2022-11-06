.class public Landroid/support/v7/widget/AppCompatButton;
.super Landroid/widget/Button;
.source "PG"

# interfaces
.implements Lne;
.implements Lnm;


# instance fields
.field private final mBackgroundTintHelper:Luh;

.field private final mTextHelper:Lvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040107

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Laaj;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Laah;->d(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Luh;

    .line 5
    invoke-direct {p1, p0}, Luh;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Luh;

    .line 6
    invoke-virtual {p1, p2, p3}, Luh;->b(Landroid/util/AttributeSet;I)V

    new-instance p1, Lvi;

    .line 7
    invoke-direct {p1, p0}, Lvi;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lvi;

    .line 8
    invoke-virtual {p1, p2, p3}, Lvi;->g(Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {p1}, Lvi;->e()V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Luh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Luh;->a()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lvi;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lvi;->e()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Landroid/support/v7/widget/AppCompatButton;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lvi;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lvi;->a()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, Landroid/support/v7/widget/AppCompatButton;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lvi;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lvi;->b()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, Landroid/support/v7/widget/AppCompatButton;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lvi;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lvi;->c()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, Landroid/support/v7/widget/AppCompatButton;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lvi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvi;->q()[I

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    sget-boolean v0, Landroid/support/v7/widget/AppCompatButton;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lvi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvi;->d()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Luh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Luh;->a:Laak;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laak;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Luh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Luh;->a:Laak;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laak;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lvi;

    iget-object v0, v0, Lvi;->a:Laak;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laak;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lvi;

    iget-object v0, v0, Lvi;->a:Laak;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laak;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lvi;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lvi;->r()V

    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lvi;

    if-eqz p1, :cond_0

    sget-boolean p1, Landroid/support/v7/widget/AppCompatButton;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lvi;

    .line 2
    invoke-virtual {p1}, Lvi;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lvi;

    .line 3
    invoke-virtual {p1}, Lvi;->f()V

    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, Landroid/support/v7/widget/AppCompatButton;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lvi;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lvi;->j(IIII)V

    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, Landroid/support/v7/widget/AppCompatButton;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lvi;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, p2}, Lvi;->k([II)V

    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, Landroid/support/v7/widget/AppCompatButton;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lvi;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lvi;->l(I)V

    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Luh;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Luh;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Luh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Luh;->c(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lle;->o(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lvi;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lvi;->i(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Luh;

    if-eqz v0, :cond_1

    iget-object v1, v0, Luh;->a:Laak;

    if-nez v1, :cond_0

    new-instance v1, Laak;

    invoke-direct {v1}, Laak;-><init>()V

    iput-object v1, v0, Luh;->a:Laak;

    :cond_0
    iget-object v1, v0, Luh;->a:Laak;

    .line 1
    iput-object p1, v1, Laak;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v1, Laak;->d:Z

    .line 3
    invoke-virtual {v0}, Luh;->a()V

    :cond_1
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Luh;

    if-eqz v0, :cond_1

    iget-object v1, v0, Luh;->a:Laak;

    if-nez v1, :cond_0

    new-instance v1, Laak;

    invoke-direct {v1}, Laak;-><init>()V

    iput-object v1, v0, Luh;->a:Laak;

    :cond_0
    iget-object v1, v0, Luh;->a:Laak;

    .line 1
    iput-object p1, v1, Laak;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v1, Laak;->c:Z

    .line 3
    invoke-virtual {v0}, Luh;->a()V

    :cond_1
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lvi;

    .line 1
    invoke-virtual {v0, p1}, Lvi;->m(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lvi;

    .line 2
    invoke-virtual {p1}, Lvi;->e()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lvi;

    .line 1
    invoke-virtual {v0, p1}, Lvi;->n(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lvi;

    .line 2
    invoke-virtual {p1}, Lvi;->e()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lvi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lvi;->h(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    sget-boolean v0, Landroid/support/v7/widget/AppCompatButton;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lvi;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, p2}, Lvi;->o(IF)V

    :cond_1
    return-void
.end method
