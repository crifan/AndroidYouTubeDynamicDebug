.class final Lbji;
.super Lbip;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lbjl;


# direct methods
.method public constructor <init>(Lbjl;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lbji;->d:Lbjl;

    iput-object p2, p0, Lbji;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lbji;->b:Landroid/view/View;

    iput-object p4, p0, Lbji;->c:Landroid/view/View;

    invoke-direct {p0}, Lbip;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbio;)V
    .locals 3

    iget-object v0, p0, Lbji;->c:Landroid/view/View;

    const v1, 0x7f0b0dba

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lbji;->a:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iget-object v1, p0, Lbji;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1, p0}, Lbio;->B(Lbin;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbji;->a:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iget-object v1, p0, Lbji;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lbji;->b:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbji;->a:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iget-object v1, p0, Lbji;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbji;->d:Lbjl;

    iget-object v1, v0, Lbio;->l:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v2, v0, Lbio;->l:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 6
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lbio;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v0, v0, Lbio;->m:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbin;

    invoke-interface {v3}, Lbin;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
