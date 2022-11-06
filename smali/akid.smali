.class public final synthetic Lakid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lakim;

.field public final synthetic b:Lafhq;


# direct methods
.method public synthetic constructor <init>(Lakim;Lafhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakid;->a:Lakim;

    iput-object p2, p0, Lakid;->b:Lafhq;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 8

    iget-object v0, p0, Lakid;->a:Lakim;

    iget-object v1, p0, Lakid;->b:Lafhq;

    .line 1
    invoke-interface {v1}, Lafhq;->z()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "Cannot fetch videos for a signed-out identity."

    .line 2
    invoke-static {v2, v3}, Lalus;->g(ZLjava/lang/Object;)V

    .line 3
    invoke-interface {v1}, Lafhq;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lakim;->f:Lakjj;

    .line 5
    invoke-virtual {v3}, Lakjj;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakmq;

    iget-object v5, v4, Lakmq;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    iget-boolean v6, v4, Lakmq;->s:Z

    if-eqz v6, :cond_1

    iget-boolean v6, v4, Lakmq;->t:Z

    if-eqz v6, :cond_0

    .line 7
    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v4}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    iget-object v5, v0, Lakim;->g:Lakli;

    .line 9
    invoke-virtual {v5}, Lakli;->i()Z

    move-result v5

    iget-object v6, v0, Lakim;->g:Lakli;

    .line 10
    invoke-virtual {v6}, Lakli;->h()Z

    move-result v6

    if-nez v5, :cond_2

    if-eqz v6, :cond_5

    :cond_2
    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v6, Lakmq;

    iget v6, v6, Lakmq;->c:I

    and-int/lit8 v6, v6, 0x8

    if-nez v6, :cond_3

    .line 12
    sget-object v6, Lakmn;->a:Lakmn;

    .line 13
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v7, v4, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v7, Lakmq;

    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lakmq;->H:Lakmn;

    iget v6, v7, Lakmq;->c:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v7, Lakmq;->c:I

    .line 16
    :cond_3
    sget-object v6, Lakmn;->a:Lakmn;

    .line 17
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    if-eqz v5, :cond_4

    .line 18
    sget-object v5, Lauwz;->h:Lauwz;

    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v7, Lakmn;

    iget v5, v5, Lauwz;->aB:I

    iput v5, v7, Lakmn;->d:I

    iget v5, v7, Lakmn;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v7, Lakmn;->b:I

    goto :goto_1

    .line 20
    :cond_4
    sget-object v5, Lauwz;->i:Lauwz;

    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v7, Lakmn;

    iget v5, v5, Lauwz;->aB:I

    iput v5, v7, Lakmn;->d:I

    iget v5, v7, Lakmn;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v7, Lakmn;->b:I

    .line 22
    :goto_1
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v5, Lakmq;

    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Lakmn;

    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lakmq;->H:Lakmn;

    iget v6, v5, Lakmq;->c:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lakmq;->c:I

    :cond_5
    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v5, Lakmq;

    iget-object v5, v5, Lakmq;->k:Ljava/lang/String;

    .line 26
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "Pending Upload frontendUploadId: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    :cond_6
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lakmq;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 28
    :cond_7
    invoke-static {v2}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0
.end method
