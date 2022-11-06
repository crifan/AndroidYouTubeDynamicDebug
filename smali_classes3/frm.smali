.class public final Lfrm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lfrq;


# direct methods
.method public constructor <init>(Lfrq;)V
    .locals 0

    iput-object p1, p0, Lfrm;->a:Lfrq;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lfrm;->a:Lfrq;

    iget-object v0, p1, Lfrq;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lfrq;->l:Lacit;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lfrq;->f:Lfrl;

    if-nez v0, :cond_2

    iget-object p1, p1, Lfrq;->e:Lfrl;

    .line 1
    instance-of v0, p1, Lfrj;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Lfrl;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfrm;->a:Lfrq;

    iget-object p1, p1, Lfrq;->e:Lfrl;

    .line 3
    invoke-interface {p1}, Lfrl;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laplb;

    iget p1, p1, Laplb;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfrm;->a:Lfrq;

    iget-object p1, p1, Lfrq;->e:Lfrl;

    .line 4
    invoke-interface {p1}, Lfrl;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laplb;

    iget-object p1, p1, Laplb;->g:Lapla;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lapla;->a:Lapla;

    :cond_0
    iget v0, p1, Lapla;->b:I

    const v1, 0x61f53fb

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lapla;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Laqkd;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Laqkd;->a:Laqkd;

    .line 6
    :goto_0
    iget-object v0, p0, Lfrm;->a:Lfrq;

    iget-object v1, v0, Lfrq;->k:Lajow;

    iget-object v2, v0, Lfrq;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iget-object v0, v0, Lfrq;->e:Lfrl;

    .line 8
    invoke-interface {v0}, Lfrl;->d()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lfrm;->a:Lfrq;

    iget-object v3, v3, Lfrq;->l:Lacit;

    .line 9
    invoke-virtual {v1, p1, v2, v0, v3}, Lajow;->b(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;)V

    :cond_2
    iget-object p1, p0, Lfrm;->a:Lfrq;

    .line 10
    invoke-virtual {p1}, Lfrq;->d()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lfrm;->a:Lfrq;

    iget-object p1, p1, Lfrq;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    return-void
.end method
