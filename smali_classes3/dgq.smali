.class final Ldgq;
.super Lnk;
.source "PG"


# instance fields
.field public a:Ldgn;

.field public b:Lyf;

.field private final c:Ldee;

.field private d:Landroid/view/View;

.field private e:I


# direct methods
.method public constructor <init>(Ldee;)V
    .locals 1

    invoke-direct {p0}, Lnk;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldgq;->e:I

    iput-object p1, p0, Ldgq;->c:Ldee;

    return-void
.end method


# virtual methods
.method public final d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    iget-object p1, p0, Ldgq;->c:Ldee;

    check-cast p1, Ldgc;

    iget-object p1, p1, Ldgc;->H:Lden;

    .line 1
    invoke-virtual {p1}, Lden;->c()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_10

    move p3, p1

    :goto_0
    if-ltz p3, :cond_1

    iget-object v0, p0, Ldgq;->c:Ldee;

    .line 2
    invoke-interface {v0, p3}, Ldee;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    const/4 p3, -0x1

    :goto_1
    iget-object v0, p0, Ldgq;->c:Ldee;

    .line 3
    invoke-interface {v0, p1}, Ldee;->j(I)Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    iget-object v1, p0, Ldgq;->d:Landroid/view/View;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lcxc;

    move-result-object v2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Ldgq;->d:Landroid/view/View;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    const/4 v1, 0x0

    iput-object v1, p0, Ldgq;->d:Landroid/view/View;

    :cond_2
    if-eq p3, p2, :cond_f

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    if-ne p1, p3, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lcxc;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p3, p0, Ldgq;->a:Ldgn;

    iget-object p3, p3, Ldgn;->l:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->at()Z

    move-result p3

    .line 7
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->f()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/facebook/litho/ComponentTree;->p:Z

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->t()Z

    move-result v0

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit16 v3, v3, 0x8d

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "First visible sticky header item is null, RV.hasPendingAdapterUpdates: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", first visible component: "

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", hasMounted: "

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", isReleased: "

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 p3, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickyHeaderControllerImpl:FirstVisibleStickyHeaderNull"

    .line 9
    invoke-static {p3, v1, v0}, Lcuj;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 13
    iget-object v0, p0, Ldgq;->c:Ldee;

    .line 10
    invoke-interface {v0, p3}, Ldee;->l(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldgq;->c:Ldee;

    .line 11
    invoke-interface {v0, p3}, Ldee;->k(I)Z

    move-result p3

    if-nez p3, :cond_6

    .line 12
    :cond_5
    invoke-virtual {p1}, Lcxc;->getTop()I

    move-result p3

    neg-int p3, p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Lcxc;->setTranslationY(F)V

    .line 9
    :cond_6
    :goto_2
    iput-object p1, p0, Ldgq;->d:Landroid/view/View;

    iget-object p1, p0, Ldgq;->a:Ldgn;

    .line 13
    invoke-virtual {p1}, Ldgn;->p()V

    iput p2, p0, Ldgq;->e:I

    return-void

    .line 12
    :cond_7
    iget-object p2, p0, Ldgq;->a:Ldgn;

    iget-object p2, p2, Ldgn;->k:Lcxc;

    .line 14
    invoke-virtual {p2}, Lcxc;->getVisibility()I

    move-result p2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p2, v0, :cond_8

    goto :goto_3

    .line 18
    :cond_8
    iget p2, p0, Ldgq;->e:I

    if-eq p3, p2, :cond_c

    .line 14
    :goto_3
    iget-object p2, p0, Ldgq;->c:Ldee;

    .line 15
    invoke-interface {p2, p3}, Ldee;->j(I)Lcom/facebook/litho/ComponentTree;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lcxc;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    .line 17
    :cond_9
    invoke-virtual {v0}, Lcxc;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 18
    invoke-virtual {v0}, Lcxc;->onStartTemporaryDetach()V

    .line 16
    :cond_a
    :goto_4
    iget-object v0, p0, Ldgq;->a:Ldgn;

    .line 19
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lcxc;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 20
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lcxc;

    move-result-object v2

    iget-object v3, v2, Lcxc;->r:Lcom/facebook/litho/ComponentTree;

    iput-object v3, v2, Lcxc;->z:Lcom/facebook/litho/ComponentTree;

    :cond_b
    iget-object v2, v0, Ldgn;->k:Lcxc;

    .line 21
    invoke-virtual {v2, p2}, Lcxc;->G(Lcom/facebook/litho/ComponentTree;)V

    .line 22
    invoke-virtual {v0}, Ldgn;->getWidth()I

    move-result p2

    invoke-virtual {v0, p2}, Ldgn;->q(I)V

    iget-object p2, p0, Ldgq;->a:Ldgn;

    iget-object v0, p2, Ldgn;->k:Lcxc;

    .line 23
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentHost;->setVisibility(I)V

    iget-object p2, p2, Ldgn;->k:Lcxc;

    .line 24
    invoke-virtual {p2}, Lcxc;->A()V

    :cond_c
    iget-object p2, p0, Ldgq;->c:Ldee;

    check-cast p2, Ldgc;

    iget-object p2, p2, Ldgc;->H:Lden;

    .line 25
    invoke-virtual {p2}, Lden;->e()I

    move-result p2

    :goto_5
    if-gt p1, p2, :cond_e

    iget-object v0, p0, Ldgq;->c:Ldee;

    .line 26
    invoke-interface {v0, p1}, Ldee;->k(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p2, p0, Ldgq;->b:Lyf;

    .line 27
    invoke-virtual {p2, p1}, Lyf;->S(I)Landroid/view/View;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p2, p0, Ldgq;->a:Ldgn;

    iget-object p2, p2, Ldgn;->k:Lcxc;

    .line 29
    invoke-virtual {p2}, Lcxc;->getBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Ldgq;->a:Ldgn;

    .line 30
    invoke-virtual {p2}, Ldgn;->getPaddingTop()I

    move-result p2

    add-int/2addr p1, p2

    .line 31
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6

    :cond_d
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_e
    :goto_6
    iget-object p1, p0, Ldgq;->a:Ldgn;

    iget-object p1, p1, Ldgn;->k:Lcxc;

    int-to-float p2, v1

    .line 32
    invoke-virtual {p1, p2}, Lcxc;->setTranslationY(F)V

    iput p3, p0, Ldgq;->e:I

    return-void

    .line 4
    :cond_f
    :goto_7
    iget-object p1, p0, Ldgq;->a:Ldgn;

    .line 5
    invoke-virtual {p1}, Ldgn;->p()V

    iput p2, p0, Ldgq;->e:I

    :cond_10
    return-void
.end method
