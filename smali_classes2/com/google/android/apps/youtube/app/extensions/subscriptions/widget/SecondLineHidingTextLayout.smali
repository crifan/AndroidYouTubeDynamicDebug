.class public Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/SecondLineHidingTextLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/SecondLineHidingTextLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/SecondLineHidingTextLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/extensions/subscriptions/widget/SecondLineHidingTextLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 6
    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_2
    :goto_0
    return-void
.end method
