.class public final Lipy;
.super Lioj;
.source "PG"


# instance fields
.field public a:Lipm;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lioj;-><init>()V

    return-void
.end method


# virtual methods
.method public final lW()V
    .locals 7

    .line 1
    invoke-super {p0}, Lioj;->lW()V

    iget-object v0, p0, Lipy;->a:Lipm;

    iget-boolean v1, v0, Lipm;->s:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lipm;->e:Liqe;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, v2}, Liqe;->c(Lipw;)V

    iget-object v1, v0, Lipm;->t:Lipk;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lipm;->b:Laddc;

    .line 3
    invoke-interface {v3, v1}, Laddc;->j(Ladda;)V

    iput-object v2, v0, Lipm;->t:Lipk;

    :cond_1
    iget-object v1, v0, Lipm;->u:Lipl;

    if-eqz v1, :cond_2

    iget-object v3, v0, Lipm;->q:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v2, v0, Lipm;->u:Lipl;

    :cond_2
    iget-object v1, v0, Lipm;->v:Lipv;

    if-eqz v1, :cond_3

    iget-object v3, v0, Lipm;->p:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 5
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->j(Lipv;)V

    :cond_3
    iget-object v1, v0, Lipm;->p:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget-object v3, v0, Lipm;->g:Lipv;

    .line 6
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->j(Lipv;)V

    iget-object v1, v0, Lipm;->j:Lnli;

    .line 7
    invoke-virtual {v1, v0}, Lnli;->b(Lnlh;)V

    iget-object v1, v0, Lipm;->p:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Lipn;

    iget-object v1, v0, Lipm;->a:Lydi;

    iget-object v3, v0, Lipm;->d:Lipe;

    .line 8
    invoke-virtual {v1, v3}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v1, v0, Lipm;->d:Lipe;

    iget-boolean v3, v1, Lipe;->o:Z

    const/4 v4, 0x0

    if-nez v3, :cond_4

    goto :goto_0

    .line 17
    :cond_4
    iget-object v3, v1, Lipe;->s:Lipb;

    if-eqz v3, :cond_5

    iget-object v5, v3, Lipb;->a:Laddc;

    .line 9
    invoke-interface {v5, v3}, Laddc;->j(Ladda;)V

    iget-object v5, v3, Lipb;->b:Ladcv;

    if-eqz v5, :cond_5

    .line 10
    invoke-interface {v5, v3}, Ladcv;->N(Ladcz;)V

    :cond_5
    iget-object v3, v1, Lipe;->c:Laypi;

    .line 11
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladlv;

    invoke-virtual {v3, v1}, Ladlv;->c(Ladlo;)V

    iget-object v3, v1, Lipe;->u:Laxpa;

    .line 12
    invoke-virtual {v3}, Laxpa;->c()V

    iget-object v3, v1, Lipe;->d:Liqg;

    .line 13
    invoke-virtual {v3}, Liqg;->a()Z

    move-result v5

    iput-object v2, v3, Liqg;->a:Landroid/view/View;

    invoke-virtual {v3}, Liqg;->a()Z

    move-result v6

    if-eq v6, v5, :cond_6

    invoke-virtual {v3}, Lacjw;->c()V

    :cond_6
    iput-object v2, v1, Lipe;->m:Landroid/widget/TextView;

    iput-object v2, v1, Lipe;->n:Landroid/widget/ImageView;

    iput-object v2, v1, Lipe;->q:Landroid/view/View;

    iput-object v2, v1, Lipe;->p:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v2, v1, Lipe;->r:Liqk;

    iput-object v2, v1, Lipe;->s:Lipb;

    iput-boolean v4, v1, Lipe;->o:Z

    .line 8
    :goto_0
    iget-object v1, v0, Lipm;->a:Lydi;

    .line 14
    invoke-virtual {v1, v0}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v1, v0, Lipm;->o:Liov;

    iget-boolean v3, v1, Liov;->f:Z

    if-eqz v3, :cond_7

    iget-object v3, v1, Liov;->b:Laypi;

    .line 15
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladlv;

    invoke-virtual {v3, v1}, Ladlv;->c(Ladlo;)V

    iput-object v2, v1, Liov;->d:Landroid/widget/TextView;

    iput-object v2, v1, Liov;->e:Landroid/widget/TextView;

    iput-boolean v4, v1, Liov;->f:Z

    :cond_7
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lipm;->g(F)V

    iput-boolean v4, v0, Lipm;->s:Z

    iget-object v0, v0, Lipm;->l:Laype;

    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Laype;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0329

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lipy;->a:Lipm;

    iget p3, p0, Lipy;->b:I

    iput p3, p2, Lipm;->n:I

    iget-boolean p3, p2, Lipm;->s:Z

    if-eqz p3, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f0b08b4

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lipm;->q:Landroid/view/ViewGroup;

    iget-object p3, p2, Lipm;->c:Laypi;

    .line 4
    invoke-interface {p3}, Laypi;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Liov;

    iput-object p3, p2, Lipm;->o:Liov;

    iget-object p3, p2, Lipm;->o:Liov;

    iget-object v0, p2, Lipm;->q:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p3, v0}, Liov;->b(Landroid/view/ViewGroup;)V

    const p3, 0x7f0b08b5

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lipm;->r:Landroid/view/ViewGroup;

    const p3, 0x7f0b08b3

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lipm;->p:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget-object p3, p2, Lipm;->d:Lipe;

    iget-object v0, p2, Lipm;->r:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p3, v0}, Lipe;->a(Landroid/view/ViewGroup;)V

    iget-object p3, p2, Lipm;->a:Lydi;

    .line 9
    invoke-virtual {p3, p2}, Lydi;->g(Ljava/lang/Object;)V

    iget-object p3, p2, Lipm;->a:Lydi;

    iget-object v0, p2, Lipm;->d:Lipe;

    .line 10
    invoke-virtual {p3, v0}, Lydi;->g(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p2}, Lipm;->b()V

    iget-object p3, p2, Lipm;->i:Lnss;

    iget-object p3, p3, Lnss;->a:Lnst;

    if-eqz p3, :cond_2

    check-cast p3, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    iget-object p3, p3, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->h:Lnin;

    .line 12
    instance-of v0, p3, Lniw;

    if-eqz v0, :cond_1

    check-cast p3, Lniw;

    .line 13
    invoke-virtual {p3}, Lniw;->c()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, -0x1

    .line 11
    :goto_0
    invoke-virtual {p2, p3}, Lipm;->c(I)V

    :cond_2
    new-instance p3, Lipk;

    .line 14
    invoke-direct {p3, p2}, Lipk;-><init>(Lipm;)V

    iput-object p3, p2, Lipm;->t:Lipk;

    iget-object p3, p2, Lipm;->b:Laddc;

    iget-object v0, p2, Lipm;->t:Lipk;

    .line 15
    invoke-interface {p3, v0}, Laddc;->h(Ladda;)V

    new-instance p3, Lipl;

    .line 16
    invoke-direct {p3, p2}, Lipl;-><init>(Lipm;)V

    iput-object p3, p2, Lipm;->u:Lipl;

    iget-object p3, p2, Lipm;->q:Landroid/view/ViewGroup;

    iget-object v0, p2, Lipm;->u:Lipl;

    .line 17
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p3, Lipj;

    .line 18
    invoke-direct {p3, p2}, Lipj;-><init>(Lipm;)V

    iput-object p3, p2, Lipm;->v:Lipv;

    iget-object p3, p2, Lipm;->p:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget-object v0, p2, Lipm;->v:Lipv;

    .line 19
    invoke-virtual {p3, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h(Lipv;)V

    iget-object p3, p2, Lipm;->p:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget-object v0, p2, Lipm;->g:Lipv;

    .line 20
    invoke-virtual {p3, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h(Lipv;)V

    iget-object p3, p2, Lipm;->p:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget-object v0, p2, Lipm;->f:Lipn;

    iput-object v0, p3, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Lipn;

    iget v0, p2, Lipm;->n:I

    iput v0, p3, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i:I

    iget-object p3, p2, Lipm;->k:Laypi;

    .line 21
    invoke-interface {p3}, Laypi;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnin;

    invoke-interface {p3, p2}, Lnin;->j(Lnim;)V

    iget-object p3, p2, Lipm;->j:Lnli;

    .line 22
    invoke-virtual {p3, p2}, Lnli;->a(Lnlh;)V

    iget-object p3, p2, Lipm;->h:Lfvc;

    new-instance v0, Lipi;

    .line 23
    invoke-direct {v0, p2}, Lipi;-><init>(Lipm;)V

    invoke-interface {p3, v0}, Lfvc;->l(Lfvb;)V

    iget-object p3, p2, Lipm;->e:Liqe;

    .line 24
    invoke-interface {p3, p2}, Liqe;->c(Lipw;)V

    const/4 p3, 0x1

    iput-boolean p3, p2, Lipm;->s:Z

    iget-object p3, p2, Lipm;->l:Laype;

    iget-object p2, p2, Lipm;->p:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 25
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p3, p2}, Laype;->c(Ljava/lang/Object;)V

    :goto_1
    return-object p1
.end method

.method public final o(I)V
    .locals 1

    iput p1, p0, Lipy;->b:I

    iget-object v0, p0, Lipy;->a:Lipm;

    if-eqz v0, :cond_2

    iput p1, v0, Lipm;->n:I

    iget-object v0, v0, Lipm;->p:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    if-eqz v0, :cond_2

    iput p1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i:I

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getMeasuredHeight()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->j:Z

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->m()V

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->requestLayout()V

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->k:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lioj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lipy;->a:Lipm;

    iget-object p1, p1, Lipm;->d:Lipe;

    return-void
.end method
