.class public final Lhta;
.super Lhtc;
.source "PG"


# instance fields
.field public final t:Lzun;

.field public final u:Lhqn;

.field public final v:Lhwh;

.field public w:Lhsb;


# direct methods
.method public constructor <init>(Lzun;Lhqn;Lhwg;Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    invoke-direct {p0, p4}, Lhtc;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lhta;->t:Lzun;

    iput-object p2, p0, Lhta;->u:Lhqn;

    move-object p1, p3

    check-cast p1, Lhue;

    iget-object p1, p1, Lhue;->ak:Lhwi;

    new-instance p2, Lhwh;

    iget-object v0, p1, Lhwi;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lhwi;->b:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laiwv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lhwi;->c:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laibq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lhwi;->d:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lacis;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lhwi;->e:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhwx;

    iget-object v0, p1, Lhwi;->f:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhum;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lhwi;->g:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhvc;

    iget-object v0, p1, Lhwi;->h:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhvk;

    iget-object p1, p1, Lhwi;->i:Laypi;

    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lhuy;

    move-object v0, p2

    move-object v10, p3

    invoke-direct/range {v0 .. v10}, Lhwh;-><init>(Landroid/content/Context;Laiwv;Laibq;Lacis;Lhwx;Lhum;Lhvc;Lhvk;Lhuy;Lhwf;)V

    iput-object p2, p0, Lhta;->v:Lhwh;

    .line 3
    invoke-virtual {p2}, Lhwh;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final E()Lhsb;
    .locals 1

    iget-object v0, p0, Lhta;->w:Lhsb;

    return-object v0
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Lhta;->w:Lhsb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lhta;->u:Lhqn;

    .line 1
    invoke-virtual {v0}, Lhsb;->a()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v0

    invoke-interface {v2, v0}, Lhqn;->e(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    iget-object v0, p0, Lhta;->w:Lhsb;

    iput-object v1, v0, Lhsb;->e:Lhtc;

    iput-object v1, p0, Lhta;->w:Lhsb;

    :cond_0
    iget-object v0, p0, Lhta;->v:Lhwh;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lhwh;->f:Lhvk;

    .line 2
    invoke-virtual {v0}, Lhvk;->c()V

    iget-object v0, p0, Lhta;->v:Lhwh;

    iget-object v0, v0, Lhwh;->f:Lhvk;

    .line 3
    invoke-virtual {v0}, Lhvk;->b()V

    iget-object v0, p0, Lhta;->v:Lhwh;

    iget-object v0, v0, Lhwh;->a:Lhux;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lhux;->e()V

    iget-object v2, v0, Lhux;->v:Lfft;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lfft;->d()V

    :cond_1
    iget-object v2, v0, Lhux;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 6
    invoke-static {v2, v3}, Lhir;->d(Landroid/view/View;Z)V

    iput-object v1, v0, Lhux;->m:Lcom/airbnb/lottie/LottieAnimationView;

    :cond_2
    iget-object v2, v0, Lhux;->n:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v0, Lhux;->n:Landroid/view/ViewGroup;

    .line 8
    invoke-static {v2, v3}, Lhir;->d(Landroid/view/View;Z)V

    iput-object v1, v0, Lhux;->n:Landroid/view/ViewGroup;

    :cond_3
    iget-object v1, v0, Lhux;->A:Landroid/animation/AnimatorSet;

    .line 9
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, v0, Lhux;->B:Lhvr;

    .line 10
    invoke-virtual {v0}, Lhvr;->c()V

    :cond_4
    return-void
.end method
