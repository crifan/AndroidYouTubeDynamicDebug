.class public final Lnsr;
.super Lajha;
.source "PG"

# interfaces
.implements Lajip;


# instance fields
.field private final a:Lypu;

.field private final b:Lajcg;

.field private c:Lajio;


# direct methods
.method public constructor <init>(Laaib;Lydi;Ljava/lang/Object;Lypu;Lacit;Lajcg;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lajha;-><init>(Laaib;Lydi;Ljava/lang/Object;Lypu;Lacit;)V

    iput-object p4, p0, Lnsr;->a:Lypu;

    .line 2
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lnsr;->b:Lajcg;

    return-void
.end method

.method private final k(Lajio;)V
    .locals 2

    iget-object v0, p0, Lnsr;->c:Lajio;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lnsr;->b:Lajcg;

    .line 3
    invoke-virtual {v1, v0, p1}, Lajcg;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lnsr;->b:Lajcg;

    .line 1
    invoke-virtual {v1, v0}, Lajcg;->remove(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    iget-object v0, p0, Lnsr;->b:Lajcg;

    .line 2
    invoke-virtual {v0, p1}, Lajcg;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_2
    :goto_0
    iput-object p1, p0, Lnsr;->c:Lajio;

    return-void
.end method

.method private final l(Lajgy;)V
    .locals 1

    .line 1
    sget-object v0, Laipx;->b:Laipx;

    invoke-virtual {p0, v0}, Lajha;->ad(Laipx;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lnsr;->k(Lajio;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnsr;->c:Lajio;

    if-nez v0, :cond_1

    invoke-static {}, Lajio;->a()Lajin;

    move-result-object v0

    iput-object p1, v0, Lajin;->a:Lajgy;

    iget-object p1, p0, Lajha;->v:Ljava/lang/Object;

    iput-object p1, v0, Lajin;->b:Ljava/lang/Object;

    iput-object p0, v0, Lajin;->d:Lajip;

    invoke-virtual {v0}, Lajin;->a()Lajio;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Lajio;->b(Lajgy;)Lajio;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lnsr;->k(Lajio;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lajha;->lt(Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic lB(Ljava/lang/Object;Laipx;)V
    .locals 4

    .line 1
    check-cast p1, Latgk;

    .line 2
    invoke-super {p0, p1, p2}, Lajha;->lB(Ljava/lang/Object;Laipx;)V

    iget-object p2, p0, Lnsr;->c:Lajio;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lnsr;->b:Lajcg;

    .line 3
    invoke-virtual {v0, p2}, Lajcg;->remove(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    iput-object p2, p0, Lnsr;->c:Lajio;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lajha;->A()V

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lnsr;->b:Lajcg;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Latgk;->i:Lanvs;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latgj;

    iget v3, v2, Latgj;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    iget-object v2, v2, Latgj;->c:Latgo;

    if-nez v2, :cond_3

    .line 7
    sget-object v2, Latgo;->a:Latgo;

    .line 8
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p2, v0}, Lydc;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-static {p1}, Lxxr;->j(Latgk;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajha;->lt(Ljava/util/List;)V

    return-void
.end method

.method protected final lk(Lbzp;Laipy;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lajha;->lk(Lbzp;Laipy;)V

    new-instance v0, Lajgw;

    iget-object v1, p0, Lnsr;->a:Lypu;

    .line 2
    invoke-interface {v1, p1}, Lypu;->a(Ljava/lang/Throwable;)Lyuh;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1, p2}, Lajgw;-><init>(Lyuh;ZLandroid/content/Intent;Laipy;)V

    .line 3
    invoke-direct {p0, v0}, Lnsr;->l(Lajgy;)V

    return-void
.end method

.method public final ll()V
    .locals 1

    .line 1
    sget-object v0, Laipx;->b:Laipx;

    invoke-virtual {p0, v0}, Lajha;->lq(Laipx;)V

    return-void
.end method

.method public final lq(Laipx;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lajha;->ad(Laipx;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lajgx;->a()Lajgx;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lnsr;->l(Lajgy;)V

    .line 3
    invoke-super {p0, p1}, Lajha;->lq(Laipx;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final bridge synthetic nh(Latqc;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Latgk;->b:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Latgk;->b:Lanve;

    .line 3
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latgk;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
