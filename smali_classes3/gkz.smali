.class public final Lgkz;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# instance fields
.field public U:Landroid/support/v7/widget/LinearLayoutManager;

.field public V:J

.field public W:Ljava/lang/Runnable;

.field public aa:Lgke;

.field public ab:Z

.field public ac:Lnk;

.field public ad:Lnk;

.field public ae:Lnk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgkz;->ab:Z

    return-void
.end method

.method public static a(JJ)I
    .locals 0

    long-to-float p0, p0

    long-to-float p1, p2

    div-float/2addr p0, p1

    const/high16 p1, 0x40c00000    # 6.0f

    mul-float p0, p0, p1

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final aH(II)J
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    .line 1
    check-cast v0, Lgkx;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-boolean v3, p0, Lgkz;->ab:Z

    if-eqz v3, :cond_1

    add-int/2addr p1, p2

    iget p2, v0, Lgkx;->i:I

    sub-int/2addr p1, p2

    iget p2, v0, Lgkx;->j:I

    iget v3, v0, Lgkx;->e:I

    mul-int p2, p2, v3

    goto :goto_0

    :cond_1
    add-int/2addr p1, p2

    .line 3
    invoke-virtual {v0}, Lgkx;->w()I

    move-result p2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lgkz;->getMeasuredWidth()I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-nez p2, :cond_2

    return-wide v1

    :cond_2
    int-to-long v1, p1

    iget-wide v3, v0, Lgkx;->f:J

    mul-long v1, v1, v3

    int-to-long p1, p2

    .line 3
    div-long/2addr v1, p1

    return-wide v1
.end method

.method public final aI()J
    .locals 2

    iget-boolean v0, p0, Lgkz;->ab:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    .line 1
    check-cast v0, Lgkx;

    if-eqz v0, :cond_0

    iget v1, v0, Lgkx;->i:I

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lgkz;->aH(II)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lgkz;->aH(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final aJ()J
    .locals 3

    iget-boolean v0, p0, Lgkz;->ab:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    .line 1
    check-cast v0, Lgkx;

    if-eqz v0, :cond_0

    iget v0, v0, Lgkx;->i:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v1

    invoke-virtual {p0}, Lgkz;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v0

    .line 3
    invoke-virtual {p0, v1, v2}, Lgkz;->aH(II)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    invoke-virtual {p0}, Lgkz;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lgkz;->aH(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final aK()V
    .locals 2

    iget-object v0, p0, Lgkz;->ac:Lnk;

    if-eqz v0, :cond_0

    const/16 v1, 0x65

    .line 1
    invoke-virtual {v0, p0, v1}, Lnk;->c(Landroid/support/v7/widget/RecyclerView;I)V

    :cond_0
    return-void
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 4

    iget-boolean v0, p0, Lgkz;->ab:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    .line 1
    check-cast v0, Lgkx;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 2
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->J()I

    move-result v3

    .line 4
    invoke-virtual {v1, v3}, Lyf;->S(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    if-nez v3, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0

    :cond_2
    iget v2, v0, Lgkx;->i:I

    add-int/lit8 v3, v3, -0x1

    iget v0, v0, Lgkx;->j:I

    mul-int v3, v3, v0

    add-int/2addr v2, v3

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    :goto_0
    return v2

    .line 7
    :cond_4
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    .line 1
    check-cast v0, Lgkx;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lgkx;->g:Lalzy;

    .line 2
    invoke-virtual {v1}, Lamad;->clear()V

    iget-object v1, v0, Lgkx;->h:Landroid/util/LruCache;

    .line 3
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    iget-object v1, v0, Lgkx;->d:Lahru;

    .line 4
    invoke-virtual {v1, v0}, Lahru;->h(Lahrt;)V

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method
