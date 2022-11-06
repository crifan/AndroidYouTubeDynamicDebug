.class public final synthetic Lagmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagor;


# instance fields
.field public final synthetic a:Lagnb;


# direct methods
.method public synthetic constructor <init>(Lagnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagmt;->a:Lagnb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lagmt;->a:Lagnb;

    iget-object v1, v0, Lagnb;->d:Lyhf;

    .line 1
    invoke-interface {v1}, Lyhf;->o()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lagnb;->g:Lyqg;

    .line 2
    invoke-interface {v0}, Lyqg;->b()V

    return-void

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-virtual {v0}, Lagnb;->j()Laghr;

    move-result-object v2

    invoke-interface {v2}, Laghr;->m()Laghy;

    move-result-object v2

    invoke-interface {v2}, Laghy;->l()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagcj;

    .line 6
    invoke-virtual {v3}, Lagcj;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v3}, Lagcj;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lagnb;->k(Ljava/lang/String;)Lalwo;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lalwo;->h()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    .line 9
    :cond_2
    invoke-virtual {v3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagcq;

    .line 10
    invoke-virtual {v3}, Lagcq;->t()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lagnb;->i:Lagov;

    .line 11
    invoke-virtual {v4}, Lagov;->k()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lagnb;->a()I

    move-result v4

    if-eqz v4, :cond_4

    :try_start_0
    iget-object v4, v0, Lagnb;->h:Lagdy;

    .line 13
    sget-object v5, Lasuj;->a:Lasuj;

    .line 14
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v6, Lasuj;

    const/4 v7, 0x1

    iput v7, v6, Lasuj;->c:I

    iget v8, v6, Lasuj;->b:I

    or-int/2addr v7, v8

    iput v7, v6, Lasuj;->b:I

    .line 17
    invoke-virtual {v0}, Lagnb;->a()I

    move-result v6

    invoke-virtual {v3}, Lagcq;->m()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-static {v6, v7}, Laabr;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v7, Lasuj;

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lasuj;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lasuj;->b:I

    iput-object v6, v7, Lasuj;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lagcq;->m()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lagnb;->e:Laghl;

    .line 22
    invoke-interface {v6}, Laghl;->u()Laswr;

    move-result-object v6

    const/4 v7, 0x0

    .line 23
    sget-object v8, Lzus;->b:[B

    .line 24
    invoke-virtual {v0, v3, v6, v7, v8}, Lagnb;->b(Ljava/lang/String;Laswr;Ljava/lang/String;[B)Lasug;

    move-result-object v3

    .line 25
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v6, Lasuj;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lasuj;->e:Lasug;

    iget v3, v6, Lasuj;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v6, Lasuj;->b:I

    .line 28
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lasuj;

    .line 29
    invoke-virtual {v4, v3}, Lagdy;->d(Lasuj;)V
    :try_end_0
    .catch Lagdz; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    .line 30
    invoke-virtual {v3}, Lagdz;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "[Offline] Couldn\'t retry video: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3}, Lyuy;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :cond_4
    invoke-virtual {v0}, Lagnb;->j()Laghr;

    move-result-object v4

    invoke-interface {v4}, Laghr;->m()Laghy;

    move-result-object v4

    invoke-virtual {v3}, Lagcq;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Laghy;->b(Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    :goto_2
    return-void
.end method
