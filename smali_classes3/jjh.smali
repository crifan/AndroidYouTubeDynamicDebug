.class public final synthetic Ljjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljji;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Ljcy;


# direct methods
.method public synthetic constructor <init>(Ljji;Ljava/lang/Boolean;Ljcy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjh;->a:Ljji;

    iput-object p2, p0, Ljjh;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Ljjh;->c:Ljcy;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ljjh;->a:Ljji;

    iget-object v2, v0, Ljjh;->b:Ljava/lang/Boolean;

    iget-object v3, v0, Ljjh;->c:Ljcy;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v1, Ljji;->g:Levq;

    .line 2
    invoke-virtual {v4}, Levq;->a()I

    move-result v4

    iget-object v5, v3, Ljcy;->b:Lalwo;

    invoke-virtual {v5}, Lalwo;->h()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    iget-object v4, v3, Ljcy;->b:Lalwo;

    .line 5
    invoke-virtual {v4}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapti;

    iget v5, v4, Lapti;->b:I

    if-ne v5, v6, :cond_0

    iget-object v4, v4, Lapti;->c:Ljava/lang/Object;

    .line 6
    check-cast v4, Lapte;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v4, Lapte;->a:Lapte;

    .line 6
    :goto_0
    iget v5, v4, Lapte;->d:I

    .line 8
    invoke-static {v5}, Laptj;->b(I)Laptj;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Laptj;->a:Laptj;

    :cond_1
    iget v4, v4, Lapte;->e:I

    goto :goto_1

    .line 7
    :cond_2
    iget-object v5, v3, Ljcy;->c:Lanuy;

    iget-object v5, v5, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v5, Laptk;

    iget v5, v5, Laptk;->c:I

    .line 4
    invoke-static {v5}, Laptj;->b(I)Laptj;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v5, Laptj;->a:Laptj;

    .line 8
    :cond_3
    :goto_1
    iget-object v7, v1, Ljji;->a:Ljdw;

    .line 9
    invoke-virtual {v7}, Ljdw;->a()Lalwo;

    move-result-object v7

    .line 10
    sget-object v8, Larpj;->a:Larpj;

    .line 11
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    .line 10
    sget-object v9, Laptd;->a:Laptd;

    .line 12
    invoke-static {v9, v5, v4}, Lkpu;->f(Laptd;Laptj;I)Latpz;

    move-result-object v9

    .line 13
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v10, v8, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v10, Larpj;

    .line 15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Larpj;->e:Latpz;

    iget v9, v10, Larpj;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v10, Larpj;->b:I

    .line 16
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v8

    check-cast v8, Larpj;

    .line 17
    sget-object v9, Larph;->a:Larph;

    .line 18
    invoke-virtual {v9}, Lanvg;->createBuilder()Lanuy;

    move-result-object v9

    check-cast v9, Lanva;

    .line 19
    invoke-virtual {v9, v8}, Lanva;->cg(Larpj;)V

    .line 20
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v8, v9, Lanva;->instance:Lanvg;

    .line 21
    check-cast v8, Larph;

    iget v10, v8, Larph;->c:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v8, Larph;->c:I

    const-string v10, "downloads_page_downloads_item_section_identifier"

    iput-object v10, v8, Larph;->h:Ljava/lang/String;

    iget-object v8, v1, Ljji;->b:Lzxp;

    .line 22
    invoke-interface {v8}, Lzxp;->b()Laaat;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lalwo;->h()Z

    move-result v11

    const/4 v12, 0x1

    if-nez v11, :cond_4

    goto/16 :goto_6

    .line 50
    :cond_4
    sget-object v11, Laptj;->d:Laptj;

    const/4 v13, 0x0

    if-eq v5, v11, :cond_6

    sget-object v11, Laptj;->b:Laptj;

    if-ne v5, v11, :cond_5

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v11, 0x1

    :goto_3
    sget-object v14, Laptj;->c:Laptj;

    if-eq v5, v14, :cond_7

    sget-object v14, Laptj;->b:Laptj;

    if-ne v5, v14, :cond_8

    :cond_7
    const/4 v13, 0x1

    .line 24
    :cond_8
    invoke-virtual {v7}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavmq;

    invoke-virtual {v5}, Lavmq;->getDownloads()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lavmr;

    iget v15, v14, Lavmr;->b:I

    if-ne v15, v12, :cond_9

    if-eqz v11, :cond_9

    iget-object v15, v14, Lavmr;->c:Ljava/lang/Object;

    .line 25
    check-cast v15, Ljava/lang/String;

    .line 26
    invoke-interface {v8, v15}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object v15

    const-class v12, Lavmh;

    .line 27
    invoke-virtual {v15, v12}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object v12

    .line 28
    invoke-virtual {v12}, Laxnx;->S()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lavmh;

    .line 29
    sget-object v15, Ljjo;->a:Ljjo;

    invoke-static {v12}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v12

    .line 30
    invoke-virtual {v1, v15, v12, v3}, Ljji;->b(Ljjo;Lalwo;Ljcy;)Lalwo;

    move-result-object v12

    invoke-virtual {v12}, Lalwo;->h()Z

    move-result v15

    if-eqz v15, :cond_9

    .line 38
    invoke-virtual {v12}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljko;

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget v12, v14, Lavmr;->b:I

    if-ne v12, v6, :cond_a

    if-eqz v13, :cond_a

    iget-object v12, v14, Lavmr;->c:Ljava/lang/Object;

    .line 31
    check-cast v12, Ljava/lang/String;

    .line 32
    invoke-interface {v8, v12}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object v12

    const-class v14, Lavmc;

    .line 33
    invoke-virtual {v12, v14}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object v12

    .line 34
    invoke-virtual {v12}, Laxnx;->S()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lavmc;

    .line 35
    sget-object v14, Ljjo;->b:Ljjo;

    invoke-static {v12}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v12

    .line 36
    invoke-virtual {v1, v14, v12, v3}, Ljji;->b(Ljjo;Lalwo;Ljcy;)Lalwo;

    move-result-object v12

    invoke-virtual {v12}, Lalwo;->h()Z

    move-result v14

    if-eqz v14, :cond_a

    .line 37
    invoke-virtual {v12}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljko;

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    const/4 v12, 0x1

    goto :goto_4

    .line 39
    :cond_b
    :goto_6
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 40
    sget-object v4, Ljjo;->c:Ljjo;

    const-class v5, Larpk;

    .line 41
    invoke-virtual {v1, v4, v5, v7, v3}, Ljji;->c(Ljjo;Ljava/lang/Class;Lalwo;Ljcy;)Lalwo;

    move-result-object v4

    invoke-virtual {v4}, Lalwo;->h()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 42
    invoke-virtual {v4}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larpk;

    invoke-virtual {v9, v4}, Lanva;->cf(Larpk;)V

    if-nez v2, :cond_f

    goto :goto_8

    .line 43
    :cond_c
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 44
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljko;

    iget-object v5, v5, Ljkk;->a:Lanws;

    .line 45
    check-cast v5, Larpk;

    invoke-virtual {v9, v5}, Lanva;->cf(Larpk;)V

    goto :goto_7

    :cond_d
    if-ltz v4, :cond_e

    .line 46
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_e

    .line 47
    sget-object v2, Ljjo;->n:Ljjo;

    const-class v5, Larpk;

    .line 48
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    .line 49
    invoke-virtual {v1, v2, v5, v4, v3}, Ljji;->c(Ljjo;Ljava/lang/Class;Lalwo;Ljcy;)Lalwo;

    move-result-object v2

    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 50
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larpk;

    invoke-virtual {v9, v2}, Lanva;->cf(Larpk;)V

    .line 51
    :cond_e
    :goto_8
    sget-object v2, Ljjo;->d:Ljjo;

    const-class v4, Larpf;

    .line 52
    invoke-virtual {v1, v2, v4, v7, v3}, Ljji;->c(Ljjo;Ljava/lang/Class;Lalwo;Ljcy;)Lalwo;

    move-result-object v1

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 53
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larpf;

    .line 54
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v2, v9, Lanva;->instance:Lanvg;

    .line 55
    check-cast v2, Larph;

    iput-object v1, v2, Larph;->d:Larpf;

    iget v1, v2, Larph;->c:I

    const/4 v3, 0x1

    or-int/2addr v1, v3

    iput v1, v2, Larph;->c:I

    :cond_f
    new-instance v1, Ljkk;

    .line 56
    sget-object v2, Lattm;->a:Lattm;

    .line 57
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 59
    check-cast v3, Lattm;

    invoke-virtual {v9}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Larph;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lattm;->j:Larph;

    iget v4, v3, Lattm;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lattm;->b:I

    .line 61
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lattm;

    invoke-direct {v1, v2}, Ljkk;-><init>(Lanws;)V

    .line 62
    invoke-static {v1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v1

    return-object v1
.end method
