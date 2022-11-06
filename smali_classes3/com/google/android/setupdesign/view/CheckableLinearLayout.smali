.class public Lcom/google/android/setupdesign/view/CheckableLinearLayout;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/CheckableLinearLayout;->a:Z

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/view/CheckableLinearLayout;->setFocusable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/CheckableLinearLayout;->a:Z

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/view/CheckableLinearLayout;->setFocusable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/CheckableLinearLayout;->a:Z

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/view/CheckableLinearLayout;->setFocusable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/CheckableLinearLayout;->a:Z

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/view/CheckableLinearLayout;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/CheckableLinearLayout;->a:Z

    return v0
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/CheckableLinearLayout;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/setupdesign/view/CheckableLinearLayout;->mergeDrawableStates([I[I)[I

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    return-object p1
.end method

.method public final setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/CheckableLinearLayout;->a:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/CheckableLinearLayout;->refreshDrawableState()V

    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/CheckableLinearLayout;->a:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/CheckableLinearLayout;->setChecked(Z)V

    return-void
.end method
