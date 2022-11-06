.class public final Lagyw;
.super Lagyg;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final i:Landroid/view/ViewGroup;

.field public j:Lagyu;

.field private final k:Landroid/os/Handler;

.field private final o:F

.field private final p:F

.field private final q:Ljava/util/ArrayList;

.field private r:F

.field private s:F

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Laypi;Lahad;FF)V
    .locals 8

    sget-object v0, Lagyg;->m:[F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v1, v1, v0}, Lahac;->a(FF[F)Lahac;

    move-result-object v5

    move-object v2, p0

    move v3, p6

    move v4, p7

    move-object v6, p5

    move-object v7, p4

    .line 2
    invoke-direct/range {v2 .. v7}, Lagyg;-><init>(FFLahac;Lahad;Laypi;)V

    iput-object p3, p0, Lagyw;->k:Landroid/os/Handler;

    iput-object p1, p0, Lagyw;->i:Landroid/view/ViewGroup;

    iput p6, p0, Lagyw;->o:F

    iput p7, p0, Lagyw;->p:F

    iput p7, p0, Lagyw;->s:F

    iput p6, p0, Lagyw;->r:F

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p0, p6, p7, p4}, Laguy;->rP(FFF)V

    new-instance p4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lagyw;->q:Ljava/util/ArrayList;

    new-instance p4, Lagyl;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, p6

    move v5, p7

    .line 5
    invoke-direct/range {v0 .. v5}, Lagyl;-><init>(Lagyw;Landroid/content/Context;Landroid/view/ViewGroup;FF)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 2

    iget-object v0, p0, Lagyw;->k:Landroid/os/Handler;

    new-instance v1, Lagyp;

    .line 1
    invoke-direct {v1, p0, p1}, Lagyp;-><init>(Lagyw;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B(ZZ)V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    if-eqz p1, :cond_0

    const/4 p1, -0x2

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lagyw;->o:F

    .line 1
    invoke-static {p1}, Lagyw;->s(F)I

    move-result p1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget p2, p0, Lagyw;->p:F

    .line 2
    invoke-static {p2}, Lagyw;->s(F)I

    move-result v1

    :goto_1
    invoke-direct {v0, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p1, p0, Lagyw;->k:Landroid/os/Handler;

    new-instance p2, Lagyn;

    .line 3
    invoke-direct {p2, p0, v0}, Lagyn;-><init>(Lagyw;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Lagyv;)V
    .locals 1

    iget-object v0, p0, Lagyw;->q:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, Lagyw;->k:Landroid/os/Handler;

    new-instance v1, Lagyq;

    .line 1
    invoke-direct {v1, p0, p1}, Lagyq;-><init>(Lagyw;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lagyw;->k:Landroid/os/Handler;

    new-instance v1, Lagyr;

    .line 1
    invoke-direct {v1, p0}, Lagyr;-><init>(Lagyw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-super {p0}, Lagyg;->i()V

    return-void
.end method

.method public final j(Lagvn;)V
    .locals 0

    return-void
.end method

.method public final m(Lagvn;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lagyg;->m(Lagvn;)V

    iget-boolean p1, p0, Lagyw;->t:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lagyw;->t:Z

    iget-object v0, p0, Lagyw;->q:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Lagyv;

    iget v3, p0, Lagyw;->r:F

    iget v4, p0, Lagyw;->s:F

    .line 3
    invoke-interface {v2, v3, v4}, Lagyv;->a(FF)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lagyw;->r:F

    iget v0, p0, Lagyw;->s:F

    .line 4
    invoke-virtual {p0, p1, v0}, Lagyg;->w(FF)V

    iget-object p1, p0, Lagyw;->k:Landroid/os/Handler;

    new-instance v0, Lagyr;

    const/4 v1, 0x1

    .line 5
    invoke-direct {v0, p0, v1}, Lagyr;-><init>(Lagyw;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget p1, p0, Lagyw;->r:F

    iget v0, p0, Lagyw;->s:F

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Laguy;->rP(FFF)V

    :cond_1
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lagyw;->j:Lagyu;

    .line 1
    invoke-virtual {p1}, Lagyu;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lahab;->a(F)F

    move-result p1

    iput p1, p0, Lagyw;->s:F

    iget-object p1, p0, Lagyw;->j:Lagyu;

    .line 2
    invoke-virtual {p1}, Lagyu;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lahab;->a(F)F

    move-result p1

    iput p1, p0, Lagyw;->r:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lagyw;->t:Z

    return-void
.end method

.method public final qQ(Z)V
    .locals 2

    iput-boolean p1, p0, Lagxw;->l:Z

    iget-object v0, p0, Lagyw;->k:Landroid/os/Handler;

    new-instance v1, Lagys;

    .line 1
    invoke-direct {v1, p0, p1}, Lagys;-><init>(Lagyw;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lagyw;->k:Landroid/os/Handler;

    new-instance v1, Lagyo;

    .line 1
    invoke-direct {v1, p0, p1}, Lagyo;-><init>(Lagyw;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z(I)V
    .locals 3

    iget-object v0, p0, Lagyw;->k:Landroid/os/Handler;

    new-instance v1, Lagyq;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lagyq;-><init>(Lagyw;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
