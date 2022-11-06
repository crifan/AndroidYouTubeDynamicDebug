.class public final Lytd;
.super Lamr;
.source "PG"


# instance fields
.field a:Z

.field b:I

.field final synthetic c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)V
    .locals 0

    iput-object p1, p0, Lytd;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    invoke-direct {p0}, Lamr;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lytd;->a:Z

    iput p1, p0, Lytd;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 0

    iget-object p1, p0, Lytd;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Landroid/view/View;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lytd;->a:Z

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, p0, Lytd;->b:I

    iget-object p1, p0, Lytd;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->e()Lann;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lann;->j()V

    return-void
.end method

.method public final e(Landroid/view/View;FF)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lytd;->a:Z

    iget-object p1, p0, Lytd;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Landroid/view/View;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p3, p0, Lytd;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iget v0, p3, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->a:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_1

    cmpl-float p1, p2, v1

    if-gez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->i(F)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p3, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    if-ltz p1, :cond_3

    cmpg-float p1, p2, v1

    if-ltz p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lytd;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->g(F)V

    return-void

    .line 2
    :cond_3
    :goto_1
    iget-object p1, p0, Lytd;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p3, p0, Lytd;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iget v0, p3, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->a:I

    neg-int v0, v0

    if-ge p1, v0, :cond_4

    cmpg-float p1, p2, v1

    if-gtz p1, :cond_4

    .line 5
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->j(F)V

    return-void

    .line 4
    :cond_4
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->g(F)V

    return-void
.end method

.method public final f(Landroid/view/View;I)Z
    .locals 0

    iget-object p2, p0, Lytd;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Landroid/view/View;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Landroid/view/View;I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lytd;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->d:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v1, p0, Lytd;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iget v1, v1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->b:I

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lytd;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lytd;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->s()Z

    move-result v1

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, p0, Lytd;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->p()Z

    move-result v1

    :goto_1
    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lytd;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->p()Z

    move-result p1

    goto :goto_2

    .line 4
    :cond_3
    iget-object p1, p0, Lytd;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->s()Z

    move-result p1

    .line 3
    :goto_2
    iget-object v2, p0, Lytd;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Landroid/view/View;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x1

    if-eq v3, p1, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    if-eqz v1, :cond_5

    neg-int v0, v2

    :cond_5
    if-le p2, p1, :cond_6

    return p1

    :cond_6
    if-ge p2, v0, :cond_7

    return v0

    :cond_7
    return p2
.end method

.method public final i(Landroid/view/View;III)V
    .locals 1

    iget-boolean p1, p0, Lytd;->a:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lytd;->b:I

    add-int/2addr p1, p4

    iput p1, p0, Lytd;->b:I

    iget-object p1, p0, Lytd;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->a()I

    move-result p1

    iget-object p2, p0, Lytd;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->b()I

    move-result p2

    iget p3, p0, Lytd;->b:I

    if-lez p3, :cond_1

    .line 3
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_0

    :cond_1
    neg-int p4, p2

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    :goto_0
    iget p4, p0, Lytd;->b:I

    const/4 v0, 0x0

    if-lez p4, :cond_2

    sub-int/2addr p4, p1

    .line 4
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_2
    add-int/2addr p4, p2

    .line 5
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_1
    int-to-float p1, p1

    const p2, 0x3e99999a    # 0.3f

    mul-float p1, p1, p2

    float-to-int p1, p1

    add-int/2addr p3, p1

    .line 4
    iget-object p1, p0, Lytd;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    neg-int p3, p3

    :cond_3
    iget-object p1, p0, Lytd;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->l(I)V

    iget-object p1, p0, Lytd;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->o()V

    return-void
.end method
