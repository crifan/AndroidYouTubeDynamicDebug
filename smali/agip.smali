.class public final synthetic Lagip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lagir;


# direct methods
.method public synthetic constructor <init>(Lagir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagip;->a:Lagir;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lagip;->a:Lagir;

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lagir;->d:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laghf;

    iget-object v2, v1, Laghf;->a:Lafhr;

    .line 2
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    new-instance v3, Laghe;

    iget-object v1, v1, Laghf;->e:Laagy;

    .line 3
    invoke-direct {v3, v1, v2}, Laghe;-><init>(Laagy;Lafhq;)V

    iput-object v3, v0, Lagir;->f:Laghe;

    iget-object v1, v0, Lagir;->f:Laghe;

    .line 4
    invoke-virtual {v1}, Laafw;->i()V

    iget-object v1, v0, Lagir;->f:Laghe;

    iget-object v2, v0, Lagir;->c:Laypi;

    .line 5
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laghl;

    iget-object v3, v0, Lagir;->e:Laypi;

    .line 6
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagda;

    invoke-virtual {v3}, Lagda;->d()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {v2, v3}, Laghl;->o(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Laghe;->b:J

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagcq;

    .line 9
    invoke-virtual {v1}, Lagcq;->s()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    sget-object v2, Lavco;->a:Lavco;

    .line 11
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    sget-object v3, Lavco;->b:Lanve;

    .line 12
    invoke-virtual {v3}, Lanve;->a()I

    move-result v3

    .line 13
    invoke-virtual {v1}, Lagcq;->m()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v3, v4}, Laabr;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v4, Lavco;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lavco;->c:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lavco;->c:I

    iput-object v3, v4, Lavco;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Lagcq;->m()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v4, Lavco;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lavco;->c:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lavco;->c:I

    iput-object v3, v4, Lavco;->e:Ljava/lang/String;

    iget-wide v3, v1, Lagcq;->h:J

    .line 22
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v1, v2, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v1, Lavco;

    iget v5, v1, Lavco;->c:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v1, Lavco;->c:I

    iput-wide v3, v1, Lavco;->f:J

    .line 24
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lavco;

    iget-object v2, v0, Lagir;->f:Laghe;

    iget-object v2, v2, Laghe;->a:Ljava/util/List;

    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lagir;->f:Laghe;

    :goto_1
    return-object p1
.end method
