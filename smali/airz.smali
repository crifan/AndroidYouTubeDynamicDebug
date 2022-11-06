.class public final Lairz;
.super Lxx;
.source "PG"


# instance fields
.field private final d:Lsnu;

.field private final e:Ljava/util/List;

.field private final f:Lacit;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsnu;Ljava/util/List;Lacit;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxx;-><init>()V

    iput-object p1, p0, Lairz;->d:Lsnu;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lairz;->e:Ljava/util/List;

    iput-object p3, p0, Lairz;->f:Lacit;

    iput-object p4, p0, Lairz;->g:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lxx;->mk()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lairz;->e:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lyx;
    .locals 0

    .line 1
    new-instance p2, Lcxc;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcxc;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lairy;

    invoke-direct {p1, p2}, Lairy;-><init>(Lcxc;)V

    return-object p1
.end method

.method public final bridge synthetic o(Lyx;I)V
    .locals 9

    .line 1
    check-cast p1, Lairy;

    .line 2
    sget v0, Lairy;->v:I

    .line 3
    iget-object v0, p1, Lairy;->t:Lcxc;

    iget-object v7, v0, Lcxc;->t:Lctn;

    iget-object v1, p0, Lairz;->d:Lsnu;

    .line 4
    invoke-static {}, Lsub;->a()Lsua;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lairy;->t:Lcxc;

    iput-object v3, v2, Lsua;->a:Landroid/view/View;

    const/4 v8, 0x0

    .line 6
    invoke-virtual {v2, v8}, Lsua;->f(Z)V

    iget-object v3, p0, Lairz;->g:Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Lanat;->D(Ljava/lang/Object;)Lsts;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v3

    iput-object v3, v2, Lsua;->l:Lambi;

    .line 9
    invoke-virtual {v2}, Lsua;->a()Lsub;

    move-result-object v3

    iget-object v2, p0, Lairz;->e:Ljava/util/List;

    .line 10
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lavqd;

    invoke-virtual {p2}, Lanti;->toByteArray()[B

    move-result-object v4

    iget-object p2, p0, Lairz;->f:Lacit;

    if-eqz p2, :cond_0

    invoke-static {p2}, Laith;->u(Lacit;)Lsuj;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v5, p2

    .line 11
    iget-object v6, p1, Lairy;->u:Laxpa;

    move-object v2, v7

    .line 12
    invoke-virtual/range {v1 .. v6}, Lsnu;->a(Lctn;Lsub;[BLsuj;Laxpa;)Lctj;

    move-result-object p2

    .line 13
    invoke-static {v7, p2}, Lcom/facebook/litho/ComponentTree;->c(Lctn;Lctj;)Lcty;

    move-result-object p2

    iput-boolean v8, p2, Lcty;->d:Z

    .line 14
    invoke-virtual {p2}, Lcty;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object p2

    .line 2
    invoke-virtual {v0, p2}, Lcxc;->G(Lcom/facebook/litho/ComponentTree;)V

    .line 15
    iget-object p1, p1, Lairy;->t:Lcxc;

    const/4 p2, -0x1

    const/4 v0, -0x2

    .line 16
    invoke-static {p1, p2, v0}, Lywp;->v(Landroid/view/View;II)V

    return-void
.end method

.method public final bridge synthetic p(Lyx;)V
    .locals 1

    .line 1
    check-cast p1, Lairy;

    .line 2
    sget v0, Lairy;->v:I

    .line 3
    iget-object v0, p1, Lairy;->u:Laxpa;

    .line 2
    invoke-virtual {v0}, Laxpa;->c()V

    .line 4
    iget-object v0, p1, Lairy;->t:Lcxc;

    .line 5
    invoke-virtual {v0}, Lcxc;->E()V

    .line 6
    iget-object v0, p1, Lairy;->t:Lcxc;

    .line 7
    invoke-virtual {v0}, Lcxc;->K()V

    .line 8
    iget-object p1, p1, Lairy;->t:Lcxc;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcxc;->G(Lcom/facebook/litho/ComponentTree;)V

    return-void
.end method
