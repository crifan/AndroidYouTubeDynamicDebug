.class public final Ljag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljax;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroid/content/Context;

.field private final c:Laypi;

.field private final d:Laypi;

.field private final e:Ljfa;

.field private final f:Levh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laypi;Laypi;Ljfa;Levh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljag;->a:Landroid/content/Context;

    iput-object p2, p0, Ljag;->c:Laypi;

    iput-object p3, p0, Ljag;->d:Laypi;

    iput-object p4, p0, Ljag;->e:Ljfa;

    iput-object p5, p0, Ljag;->f:Levh;

    return-void
.end method

.method private final d(I)Lizp;
    .locals 6

    new-instance v0, Lizp;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Ljag;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const v4, 0x7f110035

    invoke-virtual {v3, v4, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    const p1, 0x7f04081a

    invoke-direct {v0, p1, v2}, Lizp;-><init>(I[Ljava/lang/String;)V

    return-object v0
.end method

.method private final e(I)Lizp;
    .locals 3

    iget-object v0, p0, Ljag;->f:Levh;

    .line 1
    invoke-virtual {v0}, Levh;->a()Laxon;

    move-result-object v0

    new-instance v1, Leux;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Leux;-><init>(II)V

    .line 2
    invoke-virtual {v0, v1}, Laxon;->D(Laxpz;)Laxon;

    move-result-object p1

    new-instance v0, Ljaf;

    invoke-direct {v0, p0}, Ljaf;-><init>(Ljag;)V

    .line 3
    invoke-virtual {p1, v0}, Laxon;->D(Laxpz;)Laxon;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Laxon;->R()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lizp;

    return-object p1
.end method


# virtual methods
.method public final a()Lizp;
    .locals 5

    iget-object v0, p0, Ljag;->c:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    .line 2
    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Laghr;->m()Laghy;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Laghy;->j()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagcq;

    .line 7
    invoke-virtual {v3}, Lagcq;->s()Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ljag;->d:Laypi;

    .line 9
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewg;

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, v2, Lewg;->d:Lambi;

    check-cast v1, Lamew;

    iget v1, v1, Lamew;->c:I

    if-lez v1, :cond_2

    .line 11
    invoke-direct {p0, v1}, Ljag;->d(I)Lizp;

    move-result-object v0

    return-object v0

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljag;->d(I)Lizp;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Ljag;->e(I)Lizp;

    move-result-object v0

    return-object v0

    .line 15
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljag;->e(I)Lizp;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lagcb;)Lizp;
    .locals 5

    const v0, 0x7f04081a

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    new-instance p1, Lizp;

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v1

    .line 1
    invoke-direct {p1, v0, v2}, Lizp;-><init>(I[Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lagcb;->e()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lagcb;->e()Z

    move-result v0

    xor-int/2addr v0, v2

    .line 4
    invoke-static {v0}, Lalus;->f(Z)V

    iget p1, p1, Lagcb;->e:I

    if-nez p1, :cond_1

    iget-object p1, p0, Ljag;->a:Landroid/content/Context;

    const v0, 0x7f130613

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ljag;->a:Landroid/content/Context;

    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const p1, 0x7f1305de

    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    new-instance v0, Lizp;

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    const p1, 0x7f0407fe

    .line 7
    invoke-direct {v0, p1, v2}, Lizp;-><init>(I[Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lagcb;->e()Z

    move-result v3

    .line 2
    invoke-static {v3}, Lalus;->f(Z)V

    new-instance v3, Lizp;

    new-array v2, v2, [Ljava/lang/String;

    iget-object v4, p0, Ljag;->a:Landroid/content/Context;

    iget-object p1, p1, Lagcb;->a:Lagca;

    .line 3
    invoke-static {v4, p1}, Lkrd;->j(Landroid/content/Context;Lagca;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-direct {v3, v0, v2}, Lizp;-><init>(I[Ljava/lang/String;)V

    return-object v3
.end method

.method public final c(ILagcq;)Lizp;
    .locals 11

    iget-object v0, p0, Ljag;->e:Ljfa;

    iget-object v1, v0, Ljfa;->b:Lambn;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljez;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    const v3, 0x7f040816

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_8

    .line 2
    invoke-virtual {p2}, Lagcq;->i()Lagck;

    move-result-object v6

    sget-object v7, Lagck;->a:Lagck;

    if-ne v6, v7, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-virtual {p2}, Lagcq;->i()Lagck;

    move-result-object v6

    sget-object v7, Lagck;->b:Lagck;

    if-eq v6, v7, :cond_6

    sget-object v7, Lagck;->c:Lagck;

    if-ne v6, v7, :cond_1

    goto/16 :goto_1

    .line 8
    :cond_1
    sget-object v2, Lagck;->d:Lagck;

    const v7, 0x7f1302b6

    const/4 v8, 0x2

    const v9, 0x7f0407fe

    if-ne v6, v2, :cond_3

    iget-object v1, v0, Ljfa;->a:Landroid/content/Context;

    new-array v2, v5, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p2}, Lagcq;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const v3, 0x7f1302b5

    .line 19
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {p2, p1}, Ljfa;->a(Lagcq;I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lizp;

    new-array p2, v8, [Ljava/lang/String;

    aput-object v1, p2, v4

    iget-object v0, v0, Ljfa;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v5

    invoke-direct {p1, v9, p2}, Lizp;-><init>(I[Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    new-instance p1, Lizp;

    new-array p2, v5, [Ljava/lang/String;

    aput-object v1, p2, v4

    .line 22
    invoke-direct {p1, v9, p2}, Lizp;-><init>(I[Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, p2, Lagcq;->j:Lagcp;

    iget-object v10, p2, Lagcq;->k:Lards;

    .line 12
    invoke-interface {v1, v6, v2, v10}, Ljez;->a(Lagck;Lagcp;Lards;)Lalwo;

    move-result-object v1

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Ljfa;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_4
    iget-object v1, v0, Ljfa;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {p2, v6, v1}, Lagcq;->l(Lagck;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 15
    :goto_0
    invoke-static {p2, p1}, Ljfa;->a(Lagcq;I)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lizp;

    new-array p2, v8, [Ljava/lang/String;

    aput-object v1, p2, v4

    iget-object v0, v0, Ljfa;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v5

    invoke-direct {p1, v9, p2}, Lizp;-><init>(I[Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance p1, Lizp;

    new-array p2, v5, [Ljava/lang/String;

    aput-object v1, p2, v4

    .line 17
    invoke-direct {p1, v3, p2}, Lizp;-><init>(I[Ljava/lang/String;)V

    goto :goto_4

    .line 5
    :cond_6
    :goto_1
    iget-object p2, p2, Lagcq;->j:Lagcp;

    if-eqz p2, :cond_7

    iget-object v1, v0, Ljfa;->c:Levt;

    .line 6
    invoke-virtual {v1}, Levt;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7
    invoke-static {p2}, Lkrd;->n(Lagcp;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-ne p1, v5, :cond_7

    iget-object p1, v0, Ljfa;->d:Lsem;

    .line 9
    invoke-static {p2, p1}, Lkrd;->d(Lagcp;Lsem;)J

    move-result-wide p1

    iget-object v0, v0, Ljfa;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0, p1, p2, v5}, Lkrd;->k(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lizp;

    new-array v0, v5, [Ljava/lang/String;

    aput-object p1, v0, v4

    .line 11
    invoke-direct {p2, v3, v0}, Lizp;-><init>(I[Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    new-instance p1, Lizp;

    new-array p2, v5, [Ljava/lang/String;

    aput-object v2, p2, v4

    .line 8
    invoke-direct {p1, v3, p2}, Lizp;-><init>(I[Ljava/lang/String;)V

    goto :goto_4

    .line 2
    :cond_8
    :goto_2
    new-instance p2, Lizp;

    new-array v1, v5, [Ljava/lang/String;

    if-ne p1, v5, :cond_9

    iget-object p1, v0, Ljfa;->a:Landroid/content/Context;

    const v0, 0x7f1302a4

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_9
    aput-object v2, v1, v4

    .line 4
    invoke-direct {p2, v3, v1}, Lizp;-><init>(I[Ljava/lang/String;)V

    :goto_3
    move-object p1, p2

    :goto_4
    return-object p1
.end method
