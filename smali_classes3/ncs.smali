.class abstract Lncs;
.super Lnk;
.source "PG"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected b:Z

.field protected c:Landroid/support/v7/widget/RecyclerView;

.field protected d:Landroid/widget/FrameLayout;

.field protected e:Landroid/widget/FrameLayout;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/view/animation/Animation;

.field protected h:Landroid/view/animation/Animation;

.field protected i:Z

.field protected j:Lalwo;

.field protected final k:Lacit;

.field protected l:Lalwo;

.field protected m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacit;)V
    .locals 0

    invoke-direct {p0}, Lnk;-><init>()V

    iput-object p1, p0, Lncs;->a:Landroid/content/Context;

    iput-object p2, p0, Lncs;->k:Lacit;

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lncs;->j:Lalwo;

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lncs;->l:Lalwo;

    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iput-boolean p1, p0, Lncs;->b:Z

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lncs;->b:Z

    :cond_1
    return-void
.end method

.method final k(Landroid/widget/FrameLayout;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lncs;->e:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lncs;->c:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method protected abstract l()V
.end method

.method protected final m(Z)V
    .locals 2

    iput-boolean p1, p0, Lncs;->m:Z

    iget-object v0, p0, Lncs;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lncs;->d:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lncs;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lncs;->d:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lncs;->l:Lalwo;

    .line 4
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lncs;->k:Lacit;

    iget-object v1, p0, Lncs;->l:Lalwo;

    .line 5
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacjx;

    invoke-interface {p1, v1, v0}, Lacit;->w(Lacjx;Larna;)V

    return-void

    :cond_3
    iget-object p1, p0, Lncs;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lncs;->d:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lncs;->l:Lalwo;

    .line 7
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lncs;->k:Lacit;

    iget-object v1, p0, Lncs;->l:Lalwo;

    .line 8
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacjx;

    invoke-interface {p1, v1, v0}, Lacit;->s(Lacjx;Larna;)V

    :cond_4
    return-void
.end method

.method protected final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lncs;->l()V

    iget-object v0, p0, Lncs;->h:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    iget-object v0, p0, Lncs;->a:Landroid/content/Context;

    const v1, 0x7f010058

    .line 2
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lncs;->h:Landroid/view/animation/Animation;

    iget-object v0, p0, Lncs;->a:Landroid/content/Context;

    const v1, 0x7f010059

    .line 3
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lncs;->g:Landroid/view/animation/Animation;

    .line 4
    new-instance v1, Lncr;

    invoke-direct {v1, p0}, Lncr;-><init>(Lncs;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    iget-object v0, p0, Lncs;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lncs;->j:Lalwo;

    .line 5
    invoke-virtual {v1, p1}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lncs;->m(Z)V

    iget-object p1, p0, Lncs;->d:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->bringToFront()V

    iget-object p1, p0, Lncs;->g:Landroid/view/animation/Animation;

    .line 8
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    iget-object p1, p0, Lncs;->h:Landroid/view/animation/Animation;

    .line 9
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    iget-object p1, p0, Lncs;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lncs;->h:Landroid/view/animation/Animation;

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method final o()V
    .locals 1

    iget-boolean v0, p0, Lncs;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lncs;->i:Z

    iget-object v0, p0, Lncs;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aE(Lnk;)V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 2

    iget-boolean v0, p0, Lncs;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lncs;->i:Z

    iget-object v1, p0, Lncs;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/RecyclerView;->aG(Lnk;)V

    .line 2
    :cond_1
    invoke-virtual {p0, v0}, Lncs;->m(Z)V

    return-void
.end method
