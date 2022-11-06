.class public final Lnav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrc;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/view/View;

.field public d:Lyrb;

.field public e:Lyrb;

.field public f:Lyrb;

.field public g:Lyrb;

.field public h:Lyrb;

.field public i:Lncf;

.field public j:I

.field public final k:Ljava/util/Set;

.field public l:Lyop;

.field public m:Lyop;

.field public n:Lyop;

.field public o:Lyop;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnav;->k:Ljava/util/Set;

    return-void
.end method

.method public static b(Landroid/view/View;F)F
    .locals 1

    .line 1
    invoke-static {p0}, Llo;->e(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    neg-float p0, p1

    return p0

    :cond_0
    return p1
.end method

.method private final i(Z)V
    .locals 1

    iget-object v0, p0, Lnav;->c:Landroid/view/View;

    xor-int/lit8 p1, p1, 0x1

    .line 1
    invoke-static {v0, p1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method private final j(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lnav;->n:Lyop;

    .line 1
    invoke-virtual {v1, v0}, Lyop;->b(Z)V

    iget-object v1, p0, Lnav;->l:Lyop;

    .line 2
    invoke-virtual {v1, v0}, Lyop;->c(Z)V

    iget-object v1, p0, Lnav;->m:Lyop;

    .line 3
    invoke-virtual {v1, p0}, Lyop;->j(Lyrc;)V

    iget-object v1, p0, Lnav;->m:Lyop;

    .line 4
    invoke-virtual {v1, v0}, Lyop;->c(Z)V

    iget-object v1, p0, Lnav;->m:Lyop;

    .line 5
    invoke-virtual {v1, p0}, Lyop;->h(Lyrc;)V

    :cond_0
    iget-object v1, p0, Lnav;->n:Lyop;

    .line 6
    invoke-virtual {v1, p1}, Lyop;->c(Z)V

    iget-object v1, p0, Lnav;->o:Lyop;

    .line 7
    invoke-virtual {v1, v0}, Lyop;->c(Z)V

    iget-object v0, p0, Lnav;->l:Lyop;

    .line 8
    invoke-virtual {v0, p1}, Lyop;->b(Z)V

    iget-object v0, p0, Lnav;->m:Lyop;

    .line 9
    invoke-virtual {v0, p1}, Lyop;->b(Z)V

    return-void
.end method

.method private final k(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnav;->n:Lyop;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lyop;->c(Z)V

    iget-object v0, p0, Lnav;->o:Lyop;

    .line 2
    invoke-virtual {v0, v1}, Lyop;->c(Z)V

    iget-object v0, p0, Lnav;->l:Lyop;

    .line 3
    invoke-virtual {v0, v1}, Lyop;->b(Z)V

    iget-object v0, p0, Lnav;->m:Lyop;

    .line 4
    invoke-virtual {v0, p0}, Lyop;->j(Lyrc;)V

    iget-object v0, p0, Lnav;->m:Lyop;

    .line 5
    invoke-virtual {v0, v1}, Lyop;->b(Z)V

    iget-object v0, p0, Lnav;->m:Lyop;

    .line 6
    invoke-virtual {v0, p0}, Lyop;->h(Lyrc;)V

    :cond_0
    iget-object v0, p0, Lnav;->n:Lyop;

    .line 7
    invoke-virtual {v0, p1}, Lyop;->b(Z)V

    iget-object v0, p0, Lnav;->l:Lyop;

    .line 8
    invoke-virtual {v0, p1}, Lyop;->c(Z)V

    iget-object v0, p0, Lnav;->m:Lyop;

    .line 9
    invoke-virtual {v0, p1}, Lyop;->c(Z)V

    return-void
.end method

.method private final l()V
    .locals 3

    iget-object v0, p0, Lnav;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lnav;->n:Lyop;

    iget-object v1, v1, Lyop;->b:Landroid/view/View;

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lnav;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lnav;->o:Lyop;

    iget-object v1, v1, Lyop;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lnav;->l:Lyop;

    iget-object v1, p0, Lnav;->n:Lyop;

    iput-object v1, p0, Lnav;->l:Lyop;

    iput-object v0, p0, Lnav;->n:Lyop;

    iget-object v0, p0, Lnav;->m:Lyop;

    iget-object v2, p0, Lnav;->o:Lyop;

    iput-object v2, p0, Lnav;->m:Lyop;

    iput-object v0, p0, Lnav;->o:Lyop;

    iget-object v0, p0, Lnav;->d:Lyrb;

    .line 3
    invoke-virtual {v1, v0}, Lyop;->l(Lyrb;)V

    iget-object v0, p0, Lnav;->n:Lyop;

    iget-object v1, p0, Lnav;->f:Lyrb;

    .line 4
    invoke-virtual {v0, v1}, Lyop;->l(Lyrb;)V

    iget-object v0, p0, Lnav;->o:Lyop;

    .line 5
    invoke-virtual {v0, p0}, Lyop;->j(Lyrc;)V

    iget-object v0, p0, Lnav;->m:Lyop;

    .line 6
    invoke-virtual {v0, p0}, Lyop;->h(Lyrc;)V

    return-void
.end method

.method private final m(I)V
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lnav;->l:Lyop;

    iget-object v0, p0, Lnav;->d:Lyrb;

    .line 1
    invoke-virtual {p1, v0}, Lyop;->l(Lyrb;)V

    iget-object p1, p0, Lnav;->m:Lyop;

    iget-object v0, p0, Lnav;->e:Lyrb;

    .line 2
    invoke-virtual {p1, v0}, Lyop;->l(Lyrb;)V

    return-void

    :cond_0
    iget-object p1, p0, Lnav;->l:Lyop;

    iget-object v0, p0, Lnav;->g:Lyrb;

    .line 3
    invoke-virtual {p1, v0}, Lyop;->l(Lyrb;)V

    iget-object p1, p0, Lnav;->m:Lyop;

    iget-object v0, p0, Lnav;->g:Lyrb;

    .line 4
    invoke-virtual {p1, v0}, Lyop;->l(Lyrb;)V

    iget-object p1, p0, Lnav;->b:Landroid/widget/FrameLayout;

    iget v0, p0, Lnav;->j:I

    int-to-float v0, v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationZ(F)V

    return-void

    :cond_1
    iget-object p1, p0, Lnav;->l:Lyop;

    iget-object v0, p0, Lnav;->h:Lyrb;

    .line 6
    invoke-virtual {p1, v0}, Lyop;->l(Lyrb;)V

    iget-object p1, p0, Lnav;->m:Lyop;

    iget-object v0, p0, Lnav;->h:Lyrb;

    .line 7
    invoke-virtual {p1, v0}, Lyop;->l(Lyrb;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lnav;->m:Lyop;

    .line 1
    invoke-virtual {v0}, Lyop;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lnav;->k(Z)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lnav;->j(Z)V

    return-void
.end method

.method public final d(Lnaq;)V
    .locals 3

    iget-object v0, p0, Lnav;->m:Lyop;

    iget-object v0, v0, Lyop;->b:Landroid/view/View;

    .line 1
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnav;->l:Lyop;

    iget-object v0, v0, Lyop;->b:Landroid/view/View;

    .line 2
    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-interface {p1}, Lnaq;->c()Lnal;

    move-result-object v1

    iget-object v2, p0, Lnav;->i:Lncf;

    .line 4
    invoke-static {v0, v1, v2}, Lncg;->a(Landroid/view/ViewGroup;Lnal;Lncf;)V

    iget-object v0, p0, Lnav;->m:Lyop;

    iget-object v0, v0, Lyop;->b:Landroid/view/View;

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {p1}, Lnaq;->b()Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lncg;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final e(Lnaq;)V
    .locals 3

    iget-object v0, p0, Lnav;->o:Lyop;

    iget-object v0, v0, Lyop;->b:Landroid/view/View;

    .line 1
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnav;->n:Lyop;

    iget-object v0, v0, Lyop;->b:Landroid/view/View;

    .line 2
    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-interface {p1}, Lnaq;->c()Lnal;

    move-result-object v1

    iget-object v2, p0, Lnav;->i:Lncf;

    .line 4
    invoke-static {v0, v1, v2}, Lncg;->a(Landroid/view/ViewGroup;Lnal;Lncf;)V

    iget-object v0, p0, Lnav;->o:Lyop;

    iget-object v0, v0, Lyop;->b:Landroid/view/View;

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {p1}, Lnaq;->b()Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lncg;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final f(Lnbk;)V
    .locals 2

    iget-object v0, p0, Lnav;->o:Lyop;

    iget-object v0, v0, Lyop;->b:Landroid/view/View;

    .line 1
    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p1, Lnbk;->b:Lnaq;

    .line 2
    invoke-interface {v1}, Lnaq;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lnav;->l()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lnav;->m:Lyop;

    iget-object v0, v0, Lyop;->b:Landroid/view/View;

    .line 4
    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p1, Lnbk;->b:Lnaq;

    .line 5
    invoke-interface {v1}, Lnaq;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_1

    .line 6
    iget-object p1, p1, Lnbk;->b:Lnaq;

    invoke-virtual {p0, p1}, Lnav;->d(Lnaq;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lnav;->k(Z)V

    return-void
.end method

.method public final g(Lnbk;Lnbk;I)V
    .locals 2

    iget-object v0, p0, Lnav;->o:Lyop;

    iget-object v0, v0, Lyop;->b:Landroid/view/View;

    .line 1
    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p1, Lnbk;->b:Lnaq;

    .line 2
    invoke-interface {v1}, Lnaq;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lnav;->l()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lnav;->m:Lyop;

    iget-object v0, v0, Lyop;->b:Landroid/view/View;

    .line 4
    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p1, Lnbk;->b:Lnaq;

    .line 5
    invoke-interface {v1}, Lnaq;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_1

    .line 6
    iget-object p1, p1, Lnbk;->b:Lnaq;

    invoke-virtual {p0, p1}, Lnav;->d(Lnaq;)V

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lnav;->o:Lyop;

    iget-object p1, p1, Lyop;->b:Landroid/view/View;

    .line 7
    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p2, Lnbk;->b:Lnaq;

    .line 8
    invoke-interface {v0}, Lnaq;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_2

    .line 9
    iget-object p1, p2, Lnbk;->b:Lnaq;

    invoke-virtual {p0, p1}, Lnav;->e(Lnaq;)V

    .line 10
    :cond_2
    invoke-direct {p0, p3}, Lnav;->m(I)V

    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lnav;->j(Z)V

    return-void
.end method

.method public final h(Lnbk;Lnbk;I)V
    .locals 2

    iget-object v0, p0, Lnav;->m:Lyop;

    iget-object v0, v0, Lyop;->b:Landroid/view/View;

    .line 1
    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p1, Lnbk;->b:Lnaq;

    .line 2
    invoke-interface {v1}, Lnaq;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lnav;->l()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lnav;->o:Lyop;

    iget-object v0, v0, Lyop;->b:Landroid/view/View;

    .line 4
    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p1, Lnbk;->b:Lnaq;

    .line 5
    invoke-interface {v1}, Lnaq;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_1

    .line 6
    iget-object p1, p1, Lnbk;->b:Lnaq;

    invoke-virtual {p0, p1}, Lnav;->e(Lnaq;)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p2, Lnbk;->b:Lnaq;

    invoke-virtual {p0, p1}, Lnav;->d(Lnaq;)V

    .line 8
    invoke-direct {p0, p3}, Lnav;->m(I)V

    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lnav;->k(Z)V

    return-void
.end method

.method public final nA(ILyop;)V
    .locals 2

    iget-object v0, p0, Lnav;->k:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyrc;

    .line 2
    invoke-interface {v1, p1, p2}, Lyrc;->nA(ILyop;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lnav;->i(Z)V

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lnav;->o:Lyop;

    .line 3
    invoke-virtual {p1, v0}, Lyop;->b(Z)V

    :cond_2
    iget-object p1, p0, Lnav;->b:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationZ(F)V

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lnav;->i(Z)V

    return-void
.end method
