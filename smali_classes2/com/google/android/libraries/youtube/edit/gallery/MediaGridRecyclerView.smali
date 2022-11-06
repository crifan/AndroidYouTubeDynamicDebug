.class public Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# instance fields
.field private final U:I

.field private final V:Landroid/support/v7/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07051a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;->U:I

    new-instance p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;->getContext()Landroid/content/Context;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;->V:Landroid/support/v7/widget/GridLayoutManager;

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;->U:I

    div-int/2addr p1, p2

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;->V:Landroid/support/v7/widget/GridLayoutManager;

    .line 3
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/GridLayoutManager;->q(I)V

    return-void
.end method
