.class public abstract Lajhe;
.super Lajha;
.source "PG"

# interfaces
.implements Lajic;
.implements Lydl;


# instance fields
.field private final a:Lydi;

.field private b:Z

.field public final i:Lajcg;

.field public j:Lajio;

.field public k:Z

.field public l:Laipy;


# direct methods
.method public constructor <init>(Laaib;Lydi;Lypu;Lacit;)V
    .locals 7

    new-instance v6, Lajcg;

    .line 1
    invoke-direct {v6}, Lajcg;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lajhe;-><init>(Laaib;Lydi;Lypu;Lacit;Lajkg;Lajcg;)V

    return-void
.end method

.method protected constructor <init>(Laaib;Lydi;Lypu;Lacit;Lajkg;Lajcg;)V
    .locals 8

    invoke-static {p5}, Lajkg;->a(Lajkg;)Lajkg;

    move-result-object v1

    .line 2
    invoke-static {}, Lydi;->c()Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Lqkq;

    const/4 v0, 0x4

    invoke-direct {v7, v0}, Lqkq;-><init>(I)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v7}, Lajha;-><init>(Lajkg;Laaib;Lydi;Ljava/lang/Object;Lypu;Lacit;Ljava/util/concurrent/Executor;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajhe;->a:Lydi;

    new-instance p1, Lajhb;

    .line 5
    invoke-direct {p1, p0}, Lajhb;-><init>(Lajhe;)V

    new-instance p3, Lajhc;

    .line 6
    invoke-direct {p3, p0}, Lajhc;-><init>(Lajhe;)V

    iput-object p6, p0, Lajhe;->i:Lajcg;

    .line 7
    instance-of p4, p5, Lajhd;

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    .line 8
    check-cast p5, Lajhd;

    .line 9
    iget-object p4, p5, Lajhd;->a:Lajcg;

    .line 10
    invoke-virtual {p6, p4}, Lajcg;->p(Ljava/util/Collection;)V

    .line 11
    iget-boolean p4, p5, Lajhd;->b:Z

    .line 12
    iget-boolean p4, p5, Lajhd;->c:Z

    iput-boolean p4, p0, Lajhe;->k:Z

    .line 13
    iget-object p4, p5, Lajhd;->d:Laipy;

    iput-object p4, p0, Lajhe;->l:Laipy;

    .line 14
    iget-object p4, p5, Lajhd;->e:Lajio;

    new-instance p5, Lajin;

    .line 15
    invoke-direct {p5, p4}, Lajin;-><init>(Lajio;)V

    iput-object p1, p5, Lajin;->c:Landroid/view/View$OnClickListener;

    iput-object p3, p5, Lajin;->d:Lajip;

    invoke-virtual {p5}, Lajin;->a()Lajio;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lajhe;->J(Lajio;)V

    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v0, p0, Lajhe;->k:Z

    invoke-static {}, Lajio;->a()Lajin;

    move-result-object p4

    invoke-virtual {p0}, Lajha;->U()Ljava/lang/Object;

    move-result-object p5

    iput-object p5, p4, Lajin;->b:Ljava/lang/Object;

    iput-object p1, p4, Lajin;->c:Landroid/view/View$OnClickListener;

    iput-object p3, p4, Lajin;->d:Lajip;

    invoke-virtual {p4}, Lajin;->a()Lajio;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lajhe;->J(Lajio;)V

    .line 16
    :goto_0
    const-class p1, Lajhe;

    invoke-virtual {p0}, Lajha;->U()Ljava/lang/Object;

    move-result-object p3

    .line 18
    invoke-virtual {p2, p0, p1, p3}, Lydi;->j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    iput-boolean v0, p0, Lajhe;->b:Z

    return-void
.end method

.method private final k()Z
    .locals 2

    iget-object v0, p0, Lajhe;->i:Lajcg;

    .line 1
    invoke-virtual {v0}, Lydc;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lajhe;->i:Lajcg;

    invoke-virtual {v0}, Lydc;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lydc;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lajhe;->j:Lajio;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final B(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lajhe;->i:Lajcg;

    .line 1
    invoke-virtual {v0}, Lydc;->size()I

    move-result v0

    invoke-direct {p0}, Lajhe;->k()Z

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lajhe;->C(Ljava/lang/Object;I)V

    return-void
.end method

.method protected C(Ljava/lang/Object;I)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    iget-object v1, p0, Lajhe;->i:Lajcg;

    .line 1
    invoke-virtual {v1}, Lydc;->size()I

    move-result v1

    invoke-direct {p0}, Lajhe;->k()Z

    move-result v2

    sub-int/2addr v1, v2

    if-gt p2, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    :cond_0
    invoke-static {v0}, Lalus;->o(Z)V

    iget-object v0, p0, Lajhe;->i:Lajcg;

    .line 3
    invoke-virtual {v0, p2, p1}, Lydc;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lajhe;->j:Lajio;

    .line 4
    invoke-virtual {p0, p1}, Lajhe;->J(Lajio;)V

    return-void
.end method

.method protected final D(Ljava/util/Collection;)V
    .locals 2

    iget-object v0, p0, Lajhe;->i:Lajcg;

    .line 1
    invoke-virtual {v0}, Lydc;->size()I

    move-result v0

    invoke-direct {p0}, Lajhe;->k()Z

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, p1, v0}, Lajhe;->E(Ljava/util/Collection;I)V

    return-void
.end method

.method public final E(Ljava/util/Collection;I)V
    .locals 1

    iget-object v0, p0, Lajhe;->i:Lajcg;

    .line 1
    invoke-virtual {v0, p2, p1}, Lydc;->addAll(ILjava/util/Collection;)Z

    iget-object p1, p0, Lajhe;->j:Lajio;

    .line 2
    invoke-virtual {p0, p1}, Lajhe;->J(Lajio;)V

    return-void
.end method

.method public final F(Lajhi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lajhi;->a()Laipy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajha;->ls(Laipy;)V

    return-void
.end method

.method public G(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lajhe;->i:Lajcg;

    .line 1
    invoke-virtual {v0, p1}, Lajcg;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected H(Lalwr;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lajhe;->i:Lajcg;

    .line 1
    invoke-virtual {v0, p1}, Lajcg;->m(Lalwr;)V

    :cond_0
    return-void
.end method

.method protected final I(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lajhe;->i:Lajcg;

    .line 1
    invoke-virtual {v0, p1, p2}, Lajcg;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final J(Lajio;)V
    .locals 2

    iget-boolean v0, p0, Lajhe;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lajhe;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajhe;->i:Lajcg;

    iget-object v1, p0, Lajhe;->j:Lajio;

    .line 2
    invoke-virtual {v0, v1}, Lydc;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajhe;->j:Lajio;

    if-eq v0, p1, :cond_3

    iget-object v1, p0, Lajhe;->i:Lajcg;

    .line 3
    invoke-virtual {v1, v0, p1}, Lajcg;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lajhe;->i:Lajcg;

    .line 4
    invoke-virtual {v0, p1}, Lajcg;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 0
    :cond_2
    :goto_0
    iget-object v0, p0, Lajhe;->i:Lajcg;

    iget-object v1, p0, Lajhe;->j:Lajio;

    .line 1
    invoke-virtual {v0, v1}, Lajcg;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iput-object p1, p0, Lajhe;->j:Lajio;

    return-void
.end method

.method public final K(Z)V
    .locals 1

    iget-boolean v0, p0, Lajhe;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lajhe;->b:Z

    iget-object p1, p0, Lajhe;->j:Lajio;

    .line 1
    invoke-virtual {p0, p1}, Lajhe;->J(Lajio;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lajha;->j()V

    iget-object v0, p0, Lajhe;->a:Lydi;

    .line 2
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p2, p3}, Lajit;->f(Lajhe;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public lC()Lajah;
    .locals 1

    iget-object v0, p0, Lajhe;->i:Lajcg;

    return-object v0
.end method

.method protected lD()V
    .locals 1

    iget-object v0, p0, Lajhe;->i:Lajcg;

    .line 1
    invoke-virtual {v0}, Lydc;->clear()V

    .line 2
    invoke-virtual {p0}, Lajha;->A()V

    return-void
.end method

.method public lE(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method protected final lk(Lbzp;Laipy;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lajha;->lk(Lbzp;Laipy;)V

    iput-object p2, p0, Lajhe;->l:Laipy;

    return-void
.end method

.method public oZ()Lajkg;
    .locals 7

    new-instance v6, Lajhd;

    .line 1
    invoke-super {p0}, Lajha;->oZ()Lajkg;

    move-result-object v1

    iget-object v2, p0, Lajhe;->i:Lajcg;

    iget-boolean v3, p0, Lajhe;->k:Z

    iget-object v4, p0, Lajhe;->l:Laipy;

    iget-object v5, p0, Lajhe;->j:Lajio;

    move-object v0, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Lajhd;-><init>(Lajkg;Lajcg;ZLaipy;Lajio;)V

    return-object v6
.end method
