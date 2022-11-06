.class public Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;
.super Lyrj;
.source "PG"


# instance fields
.field public final j:Ljava/util/List;

.field public k:Lbkr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyrj;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->j:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->w()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lyrj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->j:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->w()V

    return-void
.end method

.method private final w()V
    .locals 1

    new-instance v0, Lyqn;

    .line 1
    invoke-direct {v0, p0}, Lyqn;-><init>(Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Lbkr;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->y(I)I

    move-result v0

    return v0
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->y(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Lyrj;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->y(I)I

    move-result p2

    invoke-super {p0, p1, p2, p3}, Lyrj;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final e(Lbkr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->j:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lbkr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->j:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->y(I)I

    move-result p1

    invoke-super {p0, p1}, Lyrj;->l(I)V

    return-void
.end method

.method public final m(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->y(I)I

    move-result p1

    invoke-super {p0, p1, p2}, Lyrj;->m(IZ)V

    return-void
.end method

.method public final p(Lbkr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->k:Lbkr;

    return-void
.end method

.method public final y(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Lbkk;

    .line 2
    invoke-virtual {v0}, Lbkk;->j()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    return p1
.end method
