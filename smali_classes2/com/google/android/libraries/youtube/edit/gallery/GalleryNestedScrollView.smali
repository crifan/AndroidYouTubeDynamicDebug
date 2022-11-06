.class public Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;
.super Landroid/support/v4/widget/NestedScrollView;
.source "PG"


# instance fields
.field public d:Lzlp;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->e:I

    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->v(Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->w()V

    .line 3
    :goto_0
    invoke-static {p0}, Llo;->G(Landroid/view/View;)V

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->v(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->d:Lzlp;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lzlp;->o()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->getScrollY()I

    move-result p1

    if-lez p3, :cond_0

    iget p2, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->e:I

    if-ge p1, p2, :cond_0

    sub-int/2addr p2, p1

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->scrollBy(II)V

    const/4 p2, 0x1

    .line 4
    aput p1, p4, p2

    :cond_0
    return-void
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/widget/NestedScrollView;->stopNestedScroll()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->d:Lzlp;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lzlp;->o()V

    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->e:I

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->t(IZ)V

    return-void

    :cond_0
    iget p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->e:I

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    return-void
.end method
