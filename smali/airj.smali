.class public final Lairj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public a:Lairf;

.field private b:Lcxc;

.field private final c:Landroid/content/Context;

.field private final d:Laiub;

.field private e:Laxpa;

.field private f:Z

.field private final g:Lsnu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsnu;Laito;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lairj;->c:Landroid/content/Context;

    iput-object p2, p0, Lairj;->g:Lsnu;

    .line 1
    invoke-virtual {p3}, Laito;->a()Laiub;

    move-result-object p1

    iput-object p1, p0, Lairj;->d:Laiub;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lairj;->b:Lcxc;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lcxc;

    iget-object v1, p0, Lairj;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcxc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lairj;->b:Lcxc;

    :cond_0
    iget-object v0, p0, Lairj;->b:Lcxc;

    return-object v0
.end method

.method public final b(Lajbn;Lairf;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lairj;->d(Lajbn;Lairf;Z)V

    return-void
.end method

.method public final d(Lajbn;Lairf;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lairj;->a()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object v1

    .line 1
    move-object v2, v0

    check-cast v2, Lcom/facebook/litho/ComponentHost;

    const v3, 0x7f0b056a

    .line 2
    invoke-virtual {v2, v3, v1}, Lcom/facebook/litho/ComponentHost;->setTag(ILjava/lang/Object;)V

    const-string v1, "PresenterPreparerContextDecoratorKey"

    .line 3
    invoke-virtual {p1, v1}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lairh;

    if-nez v2, :cond_4

    .line 1
    move-object v1, v0

    check-cast v1, Lcxc;

    iget-object v8, v1, Lcxc;->t:Lctn;

    iget-object v2, p1, Laciw;->a:Lacit;

    iget-object p1, p1, Laciw;->d:Larna;

    iget-object v3, p0, Lairj;->a:Lairf;

    if-nez v3, :cond_0

    move-object v3, p2

    :cond_0
    iget-object v4, p0, Lairj;->g:Lsnu;

    iget-object v4, v4, Lsnu;->a:Lsus;

    .line 5
    invoke-static {v4}, Lsva;->a(Lsus;)Lsuz;

    move-result-object v4

    .line 6
    invoke-static {}, Lsvo;->a()Lsvn;

    move-result-object v5

    iget-object v6, p0, Lairj;->d:Laiub;

    iget v6, v6, Laiub;->B:F

    .line 7
    invoke-virtual {v5, v6}, Lsvn;->b(F)V

    .line 8
    invoke-virtual {v5}, Lsvn;->a()Lsvo;

    move-result-object v5

    iput-object v5, v4, Lsuz;->f:Lsvo;

    .line 9
    invoke-virtual {v4, p3}, Lsuz;->b(Z)V

    iget-object v5, p0, Lairj;->d:Laiub;

    iget-boolean v5, v5, Laiub;->l:Z

    if-eqz v5, :cond_2

    .line 10
    instance-of v5, p2, Lairf;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v5, p2, Lairf;->a:Lapxk;

    iget v7, v5, Lapxk;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_1

    iget-object v7, v5, Lapxk;->e:Lantz;

    .line 11
    invoke-virtual {v7}, Lantz;->d()I

    move-result v7

    if-lez v7, :cond_1

    new-instance v6, Laciq;

    iget-object v5, v5, Lapxk;->e:Lantz;

    .line 12
    invoke-direct {v6, v5}, Laciq;-><init>(Lantz;)V

    :cond_1
    new-instance v5, Lacka;

    .line 13
    invoke-virtual {v8}, Lctn;->a()Landroid/content/Context;

    invoke-direct {v5, v2, v6}, Lacka;-><init>(Lacit;Lacjx;)V

    iput-object v5, v4, Lsuz;->d:Lsvf;

    .line 14
    :cond_2
    invoke-static {}, Lsub;->a()Lsua;

    move-result-object v5

    .line 15
    invoke-virtual {v4}, Lsuz;->a()Lsva;

    move-result-object v4

    iput-object v4, v5, Lsua;->p:Lsva;

    iput-object v0, v5, Lsua;->a:Landroid/view/View;

    .line 16
    invoke-static {v3, p1}, Lanat;->E(Ljava/lang/Object;Larna;)Lsts;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v0

    iput-object v0, v5, Lsua;->l:Lambi;

    .line 18
    invoke-virtual {v5}, Lsua;->a()Lsub;

    move-result-object v4

    iget-object v0, p0, Lairj;->e:Laxpa;

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0}, Laxpa;->qq()V

    :cond_3
    new-instance v7, Laxpa;

    invoke-direct {v7}, Laxpa;-><init>()V

    iput-object v7, p0, Lairj;->e:Laxpa;

    iget-object v0, p0, Lairj;->g:Lsnu;

    new-instance v6, Laitg;

    .line 20
    invoke-direct {v6, v2, p1}, Laitg;-><init>(Lacit;Larna;)V

    move-object v2, v0

    move-object v3, v8

    move-object v5, p2

    .line 21
    invoke-virtual/range {v2 .. v7}, Lsnu;->b(Lctn;Lsub;Lairf;Lsuj;Laxpa;)Lctj;

    move-result-object p1

    .line 22
    invoke-static {v8, p1}, Lcom/facebook/litho/ComponentTree;->c(Lctn;Lctj;)Lcty;

    move-result-object p1

    iput-boolean p3, p1, Lcty;->d:Z

    .line 23
    invoke-virtual {p1}, Lcty;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lcxc;->G(Lcom/facebook/litho/ComponentTree;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lairj;->f:Z

    return-void

    .line 25
    :cond_4
    check-cast v1, Lairh;

    .line 26
    invoke-virtual {v1}, Lsze;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    .line 1
    check-cast v0, Lcxc;

    .line 26
    invoke-virtual {v0, p1}, Lcxc;->G(Lcom/facebook/litho/ComponentTree;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lairj;->f:Z

    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lairf;

    invoke-virtual {p0, p1, p2}, Lairj;->b(Lajbn;Lairf;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 2

    iget-object p1, p0, Lairj;->b:Lcxc;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lairj;->f:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcxc;->E()V

    :cond_0
    iget-object p1, p0, Lairj;->b:Lcxc;

    .line 2
    invoke-virtual {p1}, Lcxc;->K()V

    iget-object p1, p0, Lairj;->b:Lcxc;

    .line 3
    invoke-virtual {p1, v0}, Lcxc;->G(Lcom/facebook/litho/ComponentTree;)V

    iget-object p1, p0, Lairj;->b:Lcxc;

    const v1, 0x7f0b056a

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/facebook/litho/ComponentHost;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lairj;->e:Laxpa;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Laxpa;->qq()V

    iput-object v0, p0, Lairj;->e:Laxpa;

    :cond_2
    return-void
.end method
