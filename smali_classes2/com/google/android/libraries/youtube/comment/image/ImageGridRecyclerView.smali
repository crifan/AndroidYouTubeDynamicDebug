.class public Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# instance fields
.field public U:Landroid/support/v7/widget/GridLayoutManager;

.field private V:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070602

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->V:I

    new-instance p2, Lxgk;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lxgk;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->U:Landroid/support/v7/widget/GridLayoutManager;

    .line 4
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    new-instance p2, Lxgl;

    .line 5
    invoke-direct {p2, p1}, Lxgl;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->aC(Lnj;)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->V:I

    div-int/2addr p1, p2

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->U:Landroid/support/v7/widget/GridLayoutManager;

    .line 3
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/GridLayoutManager;->q(I)V

    return-void
.end method
