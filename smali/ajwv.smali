.class public final synthetic Lajwv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lajxi;


# direct methods
.method public synthetic constructor <init>(Lajxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajwv;->a:Lajxi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lajwv;->a:Lajxi;

    iget-object v1, v0, Lajxi;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lajxi;->al:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lajxi;->al:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lajxi;->ai:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->n:Z

    if-nez v2, :cond_1

    return-void

    :cond_1
    iput v1, v0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->p:I

    iget v2, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    add-int v3, v2, v2

    add-int/2addr v1, v3

    iget v3, v0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->o:I

    sub-int/2addr v1, v3

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1, v1}, Lyqo;->b(II)V

    invoke-virtual {v0, v1}, Lyqo;->c(I)V

    return-void
.end method
