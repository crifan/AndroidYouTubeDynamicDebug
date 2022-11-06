.class public final Lmun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field final synthetic c:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lmun;->c:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmun;->d:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget-object p1, p0, Lmun;->a:Landroid/view/View;

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lmun;->d:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmun;->c:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    iget v0, p0, Lmun;->b:I

    iput v0, p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lmun;->a:Landroid/view/View;

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->f:Lmul;

    if-eqz v2, :cond_5

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    iget p1, p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->d:I

    check-cast v2, Lmuj;

    iput-boolean v5, v2, Lmuj;->n:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v2, p1, v0}, Lmuj;->q(IF)V

    iget-object p1, v2, Lmuj;->o:Lapeb;

    if-nez p1, :cond_2

    iget-object p1, v2, Lmuj;->j:Lmui;

    iget-object v0, p1, Lmui;->e:Lmuj;

    iget-object v0, v0, Lmuj;->q:Lhem;

    if-eqz v0, :cond_1

    iget-object p1, v0, Lhem;->av:Lhej;

    .line 3
    invoke-virtual {p1}, Lhej;->a()V

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v5, p1, Lmui;->b:Z

    .line 3
    :cond_2
    :goto_0
    iget-object p1, v2, Lmuj;->i:Laype;

    new-instance v0, Lmuk;

    .line 4
    invoke-direct {v0, v4}, Lmuk;-><init>(I)V

    invoke-virtual {p1, v0}, Laype;->c(Ljava/lang/Object;)V

    iget-object p1, v2, Lmuj;->h:Lypx;

    .line 5
    invoke-interface {p1, v3}, Lypx;->n(I)V

    return-void

    :cond_3
    check-cast v2, Lmuj;

    iput-boolean v4, v2, Lmuj;->n:Z

    iget-object p1, v2, Lmuj;->e:Lfsi;

    .line 6
    invoke-virtual {p1, v3}, Lfsi;->m(I)V

    iget-object p1, v2, Lmuj;->q:Lhem;

    if-eqz p1, :cond_4

    iget-object p1, v2, Lmuj;->c:Les;

    .line 7
    invoke-virtual {p1}, Les;->l()Lfb;

    move-result-object p1

    iget-object v0, v2, Lmuj;->q:Lhem;

    .line 8
    invoke-virtual {p1, v0}, Lfb;->m(Ldt;)V

    .line 9
    invoke-virtual {p1}, Lfb;->a()I

    iget-boolean p1, v2, Lmuj;->p:Z

    if-nez p1, :cond_4

    iget-object p1, v2, Lmuj;->q:Lhem;

    iget-object p1, p1, Lhem;->av:Lhej;

    iget-object p1, p1, Lhej;->a:Lhem;

    .line 10
    invoke-virtual {p1}, Lhem;->r()Lacit;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Laciq;

    .line 11
    sget-object v3, Laciu;->mU:Laciu;

    invoke-direct {v0, v3}, Laciq;-><init>(Laciu;)V

    const/4 v3, 0x3

    invoke-interface {p1, v3, v0, v1}, Lacit;->G(ILacjx;Larna;)V

    :cond_4
    iget-object p1, v2, Lmuj;->j:Lmui;

    .line 12
    invoke-virtual {p1}, Lmui;->a()V

    iget-object p1, v2, Lmuj;->b:Lfvx;

    .line 13
    invoke-virtual {p1, v4}, Lfvx;->i(I)V

    iget-object p1, v2, Lmuj;->t:Lfvp;

    iget-object v0, v2, Lmuj;->r:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1, v0}, Lfvp;->d(Ljava/lang/Object;)V

    iput-object v1, v2, Lmuj;->q:Lhem;

    iget-object p1, v2, Lmuj;->i:Laype;

    new-instance v0, Lmuk;

    .line 15
    invoke-direct {v0, v5}, Lmuk;-><init>(I)V

    invoke-virtual {p1, v0}, Laype;->c(Ljava/lang/Object;)V

    iget-object p1, v2, Lmuj;->h:Lypx;

    .line 16
    invoke-interface {p1}, Lypx;->f()V

    iput-boolean v4, v2, Lmuj;->p:Z

    iput-object v1, v2, Lmuj;->o:Lapeb;

    :cond_5
    :goto_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmun;->d:Z

    return-void
.end method
