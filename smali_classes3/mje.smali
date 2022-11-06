.class public final synthetic Lmje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmjg;


# direct methods
.method public synthetic constructor <init>(Lmjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmje;->a:Lmjg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lmje;->a:Lmjg;

    iget-object v2, v1, Lmjg;->e:Laqey;

    iget-object v2, v2, Laqey;->r:Latqd;

    if-nez v2, :cond_0

    .line 1
    sget-object v2, Latqd;->a:Latqd;

    .line 2
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 3
    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v2, v1, Lmjg;->e:Laqey;

    iget v3, v2, Laqey;->b:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_d

    iget-object v2, v2, Laqey;->r:Latqd;

    if-nez v2, :cond_2

    sget-object v2, Latqd;->a:Latqd;

    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 4
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laotl;

    .line 5
    invoke-virtual {v1}, Lmjg;->f()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v3, v2}, Lmjg;->j(Landroid/support/v7/widget/RecyclerView;Laotl;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v1, Lmjg;->e:Laqey;

    iget-object v3, v3, Laqey;->q:Ljava/lang/String;

    .line 7
    invoke-static {v3}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-nez v4, :cond_8

    iget-object v4, v1, Lmjg;->c:Lmjm;

    .line 8
    invoke-virtual {v4}, Lmjm;->a()Ljava/util/List;

    move-result-object v4

    new-instance v9, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 11
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldkk;

    .line 12
    sget-object v12, Laqes;->a:Laqes;

    .line 13
    invoke-virtual {v12}, Lanvg;->createBuilder()Lanuy;

    move-result-object v12

    .line 14
    sget-object v13, Laqet;->a:Laqet;

    .line 15
    invoke-virtual {v13}, Lanvg;->createBuilder()Lanuy;

    move-result-object v13

    iget v14, v11, Ldkk;->c:I

    const/4 v15, 0x4

    if-ne v14, v15, :cond_3

    iget-object v14, v11, Ldkk;->d:Ljava/lang/Object;

    .line 16
    check-cast v14, Ldkm;

    goto :goto_1

    .line 17
    :cond_3
    sget-object v14, Ldkm;->a:Ldkm;

    .line 16
    :goto_1
    iget-object v14, v14, Ldkm;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v6, v13, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v6, Laqet;

    .line 20
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v6, Laqet;->b:I

    or-int/2addr v5, v8

    iput v5, v6, Laqet;->b:I

    iput-object v14, v6, Laqet;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v5, v12, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v5, Laqes;

    invoke-virtual {v13}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Laqet;

    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Laqes;->d:Ljava/lang/Object;

    iput v15, v5, Laqes;->c:I

    iget-object v5, v11, Ldkk;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v6, v12, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v6, Laqes;

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v6, Laqes;->b:I

    or-int/2addr v13, v8

    iput v13, v6, Laqes;->b:I

    iput-object v5, v6, Laqes;->e:Ljava/lang/String;

    iget-boolean v5, v11, Ldkk;->f:Z

    .line 27
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v6, v12, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v6, Laqes;

    iget v11, v6, Laqes;->b:I

    or-int/2addr v11, v7

    iput v11, v6, Laqes;->b:I

    iput-boolean v5, v6, Laqes;->f:Z

    .line 29
    invoke-virtual {v12}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Laqes;

    .line 30
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 31
    :cond_4
    invoke-static {v3}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    .line 32
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    const-string v5, "key cannot be empty"

    invoke-static {v4, v5}, Lalus;->p(ZLjava/lang/Object;)V

    .line 34
    sget-object v4, Laqex;->a:Laqex;

    .line 35
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v5, Laqex;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laqex;->b:I

    or-int/2addr v6, v8

    iput v6, v5, Laqex;->b:I

    iput-object v3, v5, Laqex;->c:Ljava/lang/String;

    new-instance v6, Laqeu;

    .line 39
    invoke-direct {v6, v4}, Laqeu;-><init>(Lanuy;)V

    .line 40
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    .line 41
    :cond_6
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqes;

    iget-object v9, v6, Laqeu;->a:Lanuy;

    .line 42
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v9, v9, Lanuy;->instance:Lanvg;

    .line 43
    check-cast v9, Laqex;

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Laqex;->d:Lanvs;

    .line 45
    invoke-interface {v10}, Lanvs;->c()Z

    move-result v11

    if-nez v11, :cond_7

    .line 46
    invoke-static {v10}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v10

    iput-object v10, v9, Laqex;->d:Lanvs;

    :cond_7
    iget-object v9, v9, Laqex;->d:Lanvs;

    .line 47
    invoke-interface {v9, v5}, Lanvs;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    :goto_3
    const/4 v6, 0x0

    :cond_9
    :goto_4
    if-nez v6, :cond_b

    .line 48
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Lead Form Ads on Confirmation Page failed to create an Entity with id="

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v7, v8, v1}, Lafhb;->b(IILjava/lang/String;)V

    return-void

    .line 49
    :cond_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Lead Form Ads on Confirmation Page failed to create an entity with id="

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 57
    :cond_c
    new-instance v3, Ljava/lang/String;

    .line 49
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    iget-object v4, v1, Lmjg;->d:Lzxp;

    .line 50
    invoke-interface {v4}, Lzxp;->b()Laaat;

    move-result-object v4

    check-cast v4, Lzyb;

    .line 51
    invoke-virtual {v4}, Lzyb;->d()Lzyi;

    move-result-object v4

    .line 52
    invoke-interface {v4, v6}, Laaba;->j(Laaao;)V

    .line 53
    invoke-interface {v4}, Laaba;->b()Laxnm;

    move-result-object v4

    new-instance v5, Lixt;

    invoke-direct {v5, v3, v7}, Lixt;-><init>(Ljava/lang/String;I)V

    .line 54
    invoke-virtual {v4, v5}, Laxnm;->p(Laxpw;)Laxnm;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Laxnm;->B()Laxnm;

    move-result-object v3

    .line 56
    invoke-virtual {v3}, Laxnm;->P()Laxpb;

    const/4 v3, 0x0

    .line 57
    invoke-virtual {v1, v2, v3}, Lmjg;->g(Laotl;Z)V

    :cond_d
    :goto_7
    return-void
.end method
