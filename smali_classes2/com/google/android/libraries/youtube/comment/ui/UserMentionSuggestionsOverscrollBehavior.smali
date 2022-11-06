.class public final Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;
.super Lajk;
.source "PG"


# instance fields
.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lajk;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lajk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->c:I

    return-void
.end method


# virtual methods
.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lajn;

    iget-object v0, v0, Lajn;->a:Lajk;

    .line 2
    instance-of v1, p2, Landroid/widget/ScrollView;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    instance-of v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f0b0404

    .line 3
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-nez v3, :cond_1

    return v2

    .line 6
    :cond_1
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 7
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v4

    .line 8
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v1

    add-int/2addr v4, v1

    const v1, 0x7f0b0619

    .line 9
    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 11
    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    const/4 v5, 0x2

    new-array v6, v5, [I

    .line 12
    invoke-virtual {p3, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p3, 0x1

    aget v6, v6, p3

    iget v3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    const/4 v7, 0x5

    if-ne v3, v7, :cond_2

    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->a:Z

    return v2

    :cond_2
    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->a:Z

    if-nez v3, :cond_3

    new-array v3, v5, [I

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->getLocationOnScreen([I)V

    aget v3, v3, p3

    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getLineHeight()I

    move-result v0

    add-int/2addr v4, v3

    add-int/2addr v0, v0

    add-int/2addr v4, v0

    iput v4, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->b:I

    iput-boolean p3, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->a:Z

    :cond_3
    iget v0, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->b:I

    const/4 v3, -0x1

    if-ge v6, v0, :cond_5

    iget p3, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->c:I

    if-ne p3, v3, :cond_4

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->c:I

    :cond_4
    iget v0, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->b:I

    sub-int/2addr v0, v6

    add-int/2addr p3, v0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eq v3, p3, :cond_6

    .line 17
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 19
    invoke-virtual {p2, v2, v0}, Landroid/view/View;->scrollTo(II)V

    .line 20
    invoke-virtual {p2, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->c:I

    if-ltz v0, :cond_6

    iput v3, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->c:I

    .line 21
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 23
    invoke-virtual {p2, p3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_6
    :goto_0
    return v2
.end method
