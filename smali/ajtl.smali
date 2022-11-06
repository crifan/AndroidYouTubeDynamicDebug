.class public final Lajtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajto;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzwy;

.field public final c:Landroid/content/DialogInterface;

.field public final d:Lajbo;

.field public final e:Lajca;

.field public f:Lajtn;

.field public g:Landroid/view/View;

.field public h:Lajbz;

.field public i:Lajcg;

.field public j:Lajcg;

.field public k:Landroid/view/View;

.field public l:Landroid/support/v7/widget/RecyclerView;

.field public final m:Lknc;

.field public final n:Lkgd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lknc;Lkgd;Lajca;Landroid/content/DialogInterface;Lajtn;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajtl;->a:Landroid/content/Context;

    iput-object p2, p0, Lajtl;->b:Lzwy;

    iput-object p6, p0, Lajtl;->c:Landroid/content/DialogInterface;

    iput-object p7, p0, Lajtl;->f:Lajtn;

    iput-object p3, p0, Lajtl;->m:Lknc;

    iput-object p4, p0, Lajtl;->n:Lkgd;

    iput-object p5, p0, Lajtl;->e:Lajca;

    new-instance p1, Lajtj;

    .line 1
    invoke-direct {p1, p0}, Lajtj;-><init>(Lajtl;)V

    iput-object p1, p0, Lajtl;->d:Lajbo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lajtl;->f:Lajtn;

    iget-object p2, p2, Lajtn;->e:Ljava/util/Set;

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p2, p0, Lajtl;->f:Lajtn;

    iget-object p2, p2, Lajtn;->e:Ljava/util/Set;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lajtl;->g:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070faa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    return-void
.end method

.method public final c(Lauep;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lajtl;->f:Lajtn;

    iput-object p1, p2, Lajtn;->d:Lauep;

    iget-object p1, p0, Lajtl;->h:Lajbz;

    iget-object p2, p2, Lajtn;->a:Lauel;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p2, Lauel;->c:Lanvs;

    .line 1
    invoke-interface {p2}, Lanvs;->size()I

    move-result p2

    .line 2
    :goto_0
    invoke-virtual {p1, v0, p2}, Lxx;->oa(II)V

    iget-object p1, p0, Lajtl;->j:Lajcg;

    .line 3
    invoke-virtual {p1}, Lajcg;->l()V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lajtl;->f:Lajtn;

    iget-object v0, v0, Lajtn;->d:Lauep;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Lauep;->g:Z

    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lajtl;->f:Lajtn;

    iget-object v0, v0, Lajtn;->e:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lauep;)Z
    .locals 1

    iget-object v0, p0, Lajtl;->f:Lajtn;

    iget-object v0, v0, Lajtn;->d:Lauep;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {v0, p1}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
