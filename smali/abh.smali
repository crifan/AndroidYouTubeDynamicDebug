.class final Labh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyj;


# instance fields
.field final synthetic a:Labq;


# direct methods
.method public constructor <init>(Labq;)V
    .locals 0

    iput-object p1, p0, Labh;->a:Labq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Labh;->a:Labq;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Labq;->r(Lyx;I)V

    return-void
.end method

.method public final r(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object p1, p0, Labh;->a:Labq;

    iget-object p1, p1, Labq;->q:Lkd;

    .line 1
    invoke-virtual {p1, p2}, Lkd;->a(Landroid/view/MotionEvent;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Labh;->a:Labq;

    .line 3
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p1, Labq;->i:I

    iget-object p1, p0, Labh;->a:Labq;

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, p1, Labq;->c:F

    iget-object p1, p0, Labh;->a:Labq;

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, p1, Labq;->d:F

    iget-object p1, p0, Labh;->a:Labq;

    .line 6
    invoke-virtual {p1}, Labq;->p()V

    iget-object p1, p0, Labh;->a:Labq;

    iget-object v4, p1, Labq;->b:Lyx;

    if-nez v4, :cond_7

    iget-object v4, p1, Labq;->l:Ljava/util/List;

    .line 7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Labq;->l(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p1, Labq;->l:Ljava/util/List;

    .line 9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_2

    iget-object v2, p1, Labq;->l:Ljava/util/List;

    .line 10
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labo;

    .line 11
    iget-object v6, v2, Labo;->h:Lyx;

    iget-object v6, v6, Lyx;->a:Landroid/view/View;

    if-ne v6, v4, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_7

    .line 7
    iget-object p1, p0, Labh;->a:Labq;

    iget v2, p1, Labq;->c:F

    iget v4, v1, Labo;->l:F

    sub-float/2addr v2, v4

    iput v2, p1, Labq;->c:F

    iget v2, p1, Labq;->d:F

    iget v4, v1, Labo;->m:F

    sub-float/2addr v2, v4

    iput v2, p1, Labq;->d:F

    iget-object v2, v1, Labo;->h:Lyx;

    .line 12
    invoke-virtual {p1, v2, v0}, Labq;->n(Lyx;Z)V

    iget-object p1, p0, Labh;->a:Labq;

    iget-object p1, p1, Labq;->a:Ljava/util/List;

    iget-object v2, v1, Labo;->h:Lyx;

    iget-object v2, v2, Lyx;->a:Landroid/view/View;

    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Labh;->a:Labq;

    iget-object v2, p1, Labq;->j:Labl;

    iget-object p1, p1, Labq;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v1, Labo;->h:Lyx;

    .line 14
    invoke-virtual {v2, p1, v4}, Labl;->f(Landroid/support/v7/widget/RecyclerView;Lyx;)V

    :cond_3
    iget-object p1, p0, Labh;->a:Labq;

    iget-object v2, v1, Labo;->h:Lyx;

    iget v1, v1, Labo;->i:I

    .line 15
    invoke-virtual {p1, v2, v1}, Labq;->r(Lyx;I)V

    iget-object p1, p0, Labh;->a:Labq;

    iget v1, p1, Labq;->k:I

    .line 16
    invoke-virtual {p1, p2, v1, v3}, Labq;->s(Landroid/view/MotionEvent;II)V

    goto :goto_3

    :cond_4
    const/4 v4, 0x3

    if-eq p1, v4, :cond_6

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    iget-object v1, p0, Labh;->a:Labq;

    iget v1, v1, Labq;->i:I

    if-eq v1, v2, :cond_7

    .line 18
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_7

    iget-object v1, p0, Labh;->a:Labq;

    .line 19
    invoke-virtual {v1, p1}, Labq;->t(I)V

    goto :goto_3

    .line 11
    :cond_6
    :goto_2
    iget-object p1, p0, Labh;->a:Labq;

    iput v2, p1, Labq;->i:I

    .line 17
    invoke-virtual {p1, v1, v3}, Labq;->r(Lyx;I)V

    .line 16
    :cond_7
    :goto_3
    iget-object p1, p0, Labh;->a:Labq;

    iget-object p1, p1, Labq;->o:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_8
    iget-object p1, p0, Labh;->a:Labq;

    iget-object p1, p1, Labq;->b:Lyx;

    if-eqz p1, :cond_9

    return v0

    :cond_9
    return v3
.end method

.method public final s(Landroid/view/MotionEvent;)V
    .locals 8

    iget-object v0, p0, Labh;->a:Labq;

    iget-object v0, v0, Labq;->q:Lkd;

    .line 1
    invoke-virtual {v0, p1}, Lkd;->a(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Labh;->a:Labq;

    iget-object v0, v0, Labq;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    iget-object v0, p0, Labh;->a:Labq;

    iget v0, v0, Labq;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v2, p0, Labh;->a:Labq;

    iget v2, v2, Labq;->i:I

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v3, p0, Labh;->a:Labq;

    .line 5
    invoke-virtual {v3, v0}, Labq;->t(I)V

    :cond_2
    iget-object v3, p0, Labh;->a:Labq;

    iget-object v4, v3, Labq;->b:Lyx;

    if-nez v4, :cond_3

    return-void

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_9

    const/4 v7, 0x2

    if-eq v0, v7, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v2, p0, Labh;->a:Labq;

    iget v3, v2, Labq;->i:I

    if-ne v1, v3, :cond_8

    if-nez v0, :cond_5

    const/4 v5, 0x1

    .line 8
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v2, Labq;->i:I

    iget-object v1, p0, Labh;->a:Labq;

    iget v2, v1, Labq;->k:I

    .line 9
    invoke-virtual {v1, p1, v2, v0}, Labq;->s(Landroid/view/MotionEvent;II)V

    return-void

    :cond_6
    iget-object p1, v3, Labq;->o:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_9

    .line 10
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    :cond_7
    if-ltz v2, :cond_8

    .line 16
    iget v0, v3, Labq;->k:I

    .line 11
    invoke-virtual {v3, p1, v0, v2}, Labq;->s(Landroid/view/MotionEvent;II)V

    iget-object p1, p0, Labh;->a:Labq;

    .line 12
    invoke-virtual {p1, v4}, Labq;->o(Lyx;)V

    iget-object p1, p0, Labh;->a:Labq;

    iget-object v0, p1, Labq;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Labq;->n:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Labh;->a:Labq;

    iget-object p1, p1, Labq;->n:Ljava/lang/Runnable;

    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Labh;->a:Labq;

    iget-object p1, p1, Labq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 15
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_8
    :goto_0
    return-void

    .line 10
    :cond_9
    :goto_1
    iget-object p1, p0, Labh;->a:Labq;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0, v5}, Labq;->r(Lyx;I)V

    iget-object p1, p0, Labh;->a:Labq;

    iput v1, p1, Labq;->i:I

    return-void
.end method
