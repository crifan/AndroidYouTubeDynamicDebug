.class final Lajwx;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:Lajxi;


# direct methods
.method public constructor <init>(Lajxi;)V
    .locals 0

    iput-object p1, p0, Lajwx;->a:Lajxi;

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final ae()Z
    .locals 2

    iget-object v0, p0, Lajwx;->a:Lajxi;

    iget-object v0, v0, Lajxi;->ai:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->n:Z

    if-nez v1, :cond_1

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->getScrollY()I

    move-result v1

    iget v0, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
