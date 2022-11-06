.class final Lbaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lban;


# direct methods
.method public constructor <init>(Lban;)V
    .locals 0

    iput-object p1, p0, Lbaa;->a:Lban;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    iget-object v0, p0, Lbaa;->a:Lban;

    iget-object v0, v0, Lban;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 1
    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lbaa;->a:Lban;

    iget-object v1, v0, Lban;->r:Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    new-instance v1, Lbag;

    invoke-direct {v1, v0, v2}, Lbag;-><init>(Lban;I)V

    iget-object v3, v0, Lban;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 5
    invoke-virtual {v3}, Landroidx/mediarouter/app/OverlayListView;->getFirstVisiblePosition()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lban;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 6
    invoke-virtual {v6}, Landroidx/mediarouter/app/OverlayListView;->getChildCount()I

    move-result v6

    if-ge v4, v6, :cond_2

    iget-object v6, v0, Lban;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 7
    invoke-virtual {v6, v4}, Landroidx/mediarouter/app/OverlayListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, v0, Lban;->p:Lbam;

    add-int v8, v3, v4

    .line 8
    invoke-virtual {v7, v8}, Lbam;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbce;

    iget-object v8, v0, Lban;->r:Ljava/util/Set;

    .line 9
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget v8, v0, Lban;->S:I

    int-to-long v8, v8

    .line 11
    invoke-virtual {v7, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 13
    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    if-nez v5, :cond_0

    .line 14
    invoke-virtual {v7, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 15
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 16
    invoke-virtual {v6, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 3
    :cond_3
    invoke-virtual {v0, v2}, Lban;->mW(Z)V

    return-void
.end method
