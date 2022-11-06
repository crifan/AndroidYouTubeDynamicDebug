.class public Lcom/google/android/apps/youtube/app/ui/ads/BaselineAlignableTextInputLayout;
.super Lcom/google/android/material/textfield/TextInputLayout;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getBaseline()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getBaseline()I

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/ads/BaselineAlignableTextInputLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 6
    :cond_1
    invoke-super {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getBaseline()I

    move-result v0

    return v0
.end method
