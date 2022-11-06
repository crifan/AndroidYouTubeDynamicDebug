.class public final synthetic Ljkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ljkd;

.field public final synthetic b:Ljcy;

.field public final synthetic c:Lanva;


# direct methods
.method public synthetic constructor <init>(Ljkd;Lanva;Ljcy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkc;->a:Ljkd;

    iput-object p2, p0, Ljkc;->c:Lanva;

    iput-object p3, p0, Ljkc;->b:Ljcy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 5

    iget-object v0, p0, Ljkc;->a:Ljkd;

    iget-object v1, p0, Ljkc;->c:Lanva;

    iget-object v2, p0, Ljkc;->b:Ljcy;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 25
    sget-object p1, Ljjo;->e:Ljjo;

    const-class v3, Larpk;

    sget-object v4, Lalvk;->a:Lalvk;

    .line 26
    invoke-virtual {v0, p1, v3, v4, v2}, Ljkd;->b(Ljjo;Ljava/lang/Class;Lalwo;Ljcy;)Lalwo;

    move-result-object p1

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljkk;

    .line 28
    sget-object v2, Lattm;->a:Lattm;

    .line 29
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larpk;

    invoke-virtual {v1, p1}, Lanva;->cf(Larpk;)V

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p1, v2, Lanuy;->instance:Lanvg;

    .line 31
    check-cast p1, Lattm;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larph;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lattm;->j:Larph;

    iget v1, p1, Lattm;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Lattm;->b:I

    .line 33
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lattm;

    invoke-direct {v0, p1}, Ljkk;-><init>(Lanws;)V

    .line 34
    invoke-static {v0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    .line 35
    :goto_0
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto/16 :goto_2

    .line 34
    :cond_1
    iget-object p1, v2, Ljcy;->b:Lalwo;

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v2, Ljcy;->b:Lalwo;

    .line 2
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapti;

    iget v3, p1, Lapti;->b:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    iget-object p1, p1, Lapti;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Lapth;

    goto :goto_1

    .line 4
    :cond_2
    sget-object p1, Lapth;->a:Lapth;

    .line 3
    :goto_1
    iget p1, p1, Lapth;->c:I

    .line 5
    invoke-static {p1}, Laptg;->b(I)Laptg;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Laptg;->a:Laptg;

    :cond_3
    sget-object v3, Laptg;->b:Laptg;

    .line 6
    invoke-virtual {p1, v3}, Laptg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    sget-object p1, Ljjo;->o:Ljjo;

    const-class v3, Larpk;

    sget-object v4, Lalvk;->a:Lalvk;

    .line 15
    invoke-virtual {v0, p1, v3, v4, v2}, Ljkd;->b(Ljjo;Ljava/lang/Class;Lalwo;Ljcy;)Lalwo;

    move-result-object p1

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larpk;

    invoke-virtual {v1, p1}, Lanva;->cf(Larpk;)V

    :cond_4
    new-instance p1, Ljkk;

    .line 17
    sget-object v0, Lattm;->a:Lattm;

    .line 18
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v2, Lattm;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larph;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lattm;->j:Larph;

    iget v1, v2, Lattm;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lattm;->b:I

    .line 22
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lattm;

    invoke-direct {p1, v0}, Ljkk;-><init>(Lanws;)V

    .line 23
    invoke-static {p1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_2

    .line 4
    :cond_5
    iget-object p1, v0, Ljkd;->b:Leuu;

    invoke-static {}, Leus;->a()Leuq;

    move-result-object v3

    const/4 v4, -0x1

    .line 7
    invoke-virtual {v3, v4}, Leuq;->c(I)V

    sget-object v4, Laptj;->b:Laptj;

    .line 8
    invoke-virtual {v3, v4}, Leuq;->b(Laptj;)V

    sget-object v4, Leur;->b:Leur;

    .line 9
    invoke-virtual {v3, v4}, Leuq;->d(Leur;)V

    invoke-virtual {v3}, Leuq;->a()Leus;

    move-result-object v3

    .line 10
    invoke-interface {p1, v3}, Leuu;->a(Leus;)Laxon;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lyyo;->d(Laxon;)Lamrl;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object p1

    new-instance v3, Ljjy;

    invoke-direct {v3, v0, v1, v2}, Ljjy;-><init>(Ljkd;Lanva;Ljcy;)V

    iget-object v0, v0, Ljkd;->f:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {p1, v3, v0}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    :goto_2
    return-object p1
.end method
