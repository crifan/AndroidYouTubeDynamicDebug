.class public final synthetic Lgib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lgid;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lrqp;

.field public final synthetic d:Landroid/accounts/Account;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;


# direct methods
.method public synthetic constructor <init>(Lgid;Ljava/util/ArrayList;Lrqp;Landroid/accounts/Account;Ljava/lang/String;Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgib;->a:Lgid;

    iput-object p2, p0, Lgib;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lgib;->c:Lrqp;

    iput-object p4, p0, Lgib;->d:Landroid/accounts/Account;

    iput-object p5, p0, Lgib;->e:Ljava/lang/String;

    iput-object p6, p0, Lgib;->f:Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lgib;->a:Lgid;

    iget-object v2, v0, Lgib;->b:Ljava/util/ArrayList;

    iget-object v3, v0, Lgib;->c:Lrqp;

    iget-object v5, v0, Lgib;->d:Landroid/accounts/Account;

    iget-object v6, v0, Lgib;->e:Ljava/lang/String;

    iget-object v10, v0, Lgib;->f:Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;

    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/libraries/accountlinking/LinkResponse;

    iget-object v7, v1, Lgid;->c:Lamsa;

    .line 1
    invoke-virtual {v7}, Lamsa;->isCancelled()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 59
    invoke-static {}, Lamrg;->f()Lamrl;

    move-result-object v1

    goto/16 :goto_0

    :cond_0
    iget-boolean v4, v4, Lcom/google/android/libraries/accountlinking/LinkResponse;->a:Z

    if-eqz v4, :cond_1

    .line 2
    sget-object v1, Lgic;->c:Lgic;

    invoke-static {v1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 30
    invoke-static {v2}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object v2

    .line 31
    invoke-static {}, Lrqp;->a()I

    move-result v7

    iget-object v8, v3, Lrqp;->d:Lrsl;

    new-instance v9, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v11, v3, Lrqp;->c:Lrqr;

    iget-object v11, v11, Lrqr;->a:Lamcl;

    .line 33
    invoke-static {v11}, Lrqp;->b(Ljava/util/Set;)Ljava/util/List;

    move-result-object v11

    iget-object v12, v3, Lrqp;->c:Lrqr;

    iget-object v12, v12, Lrqr;->b:Ljava/lang/String;

    .line 34
    sget-object v13, Lanmd;->a:Lanmd;

    .line 35
    invoke-virtual {v13}, Lanvg;->createBuilder()Lanuy;

    move-result-object v13

    .line 36
    invoke-virtual {v8, v7}, Lrsl;->d(I)Lanmc;

    move-result-object v14

    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v15, v13, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v15, Lanmd;

    .line 38
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v15, Lanmd;->b:Lanmc;

    .line 39
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v14, v13, Lanuy;->instance:Lanvg;

    .line 40
    check-cast v14, Lanmd;

    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v14, Lanmd;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v14, v13, Lanuy;->instance:Lanvg;

    .line 43
    check-cast v14, Lanmd;

    iget-object v15, v14, Lanmd;->e:Lanvs;

    .line 44
    invoke-interface {v15}, Lanvs;->c()Z

    move-result v16

    if-nez v16, :cond_2

    .line 45
    invoke-static {v15}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v15

    iput-object v15, v14, Lanmd;->e:Lanvs;

    :cond_2
    iget-object v14, v14, Lanmd;->e:Lanvs;

    .line 46
    invoke-static {v9, v14}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 47
    invoke-virtual {v13, v11}, Lanuy;->K(Ljava/lang/Iterable;)V

    .line 48
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v9, v13, Lanuy;->instance:Lanvg;

    .line 49
    check-cast v9, Lanmd;

    invoke-static {v9}, Lanmd;->a(Lanmd;)V

    .line 50
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v9, v13, Lanuy;->instance:Lanvg;

    .line 51
    check-cast v9, Lanmd;

    iput v4, v9, Lanmd;->h:I

    if-eqz v12, :cond_3

    .line 52
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v4, v13, Lanuy;->instance:Lanvg;

    .line 53
    check-cast v4, Lanmd;

    iput-object v12, v4, Lanmd;->g:Ljava/lang/String;

    :cond_3
    new-instance v4, Lrsj;

    .line 54
    invoke-direct {v4, v13}, Lrsj;-><init>(Lanuy;)V

    invoke-virtual {v8, v5, v4}, Lrsl;->b(Landroid/accounts/Account;Lrsk;)Lamrl;

    move-result-object v4

    .line 55
    invoke-static {v2}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object v8

    .line 56
    sget-object v9, Lamff;->a:Lamff;

    .line 57
    invoke-virtual/range {v3 .. v9}, Lrqp;->d(Lamrl;Landroid/accounts/Account;Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;)Lamrl;

    move-result-object v2

    new-instance v3, Lgia;

    const/4 v4, 0x1

    invoke-direct {v3, v10, v4}, Lgia;-><init>(Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;I)V

    iget-object v1, v1, Lgid;->b:Ljava/util/concurrent/Executor;

    .line 58
    invoke-static {v2, v3, v1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    goto/16 :goto_0

    .line 3
    :cond_4
    sget-object v2, Lamff;->a:Lamff;

    .line 4
    invoke-static {}, Lrqp;->a()I

    move-result v7

    iget-object v8, v3, Lrqp;->d:Lrsl;

    new-instance v9, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v3, Lrqp;->c:Lrqr;

    iget-object v2, v2, Lrqr;->a:Lamcl;

    .line 6
    invoke-static {v2}, Lrqp;->b(Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    iget-object v11, v3, Lrqp;->c:Lrqr;

    iget-object v11, v11, Lrqr;->b:Ljava/lang/String;

    .line 7
    sget-object v12, Lanmd;->a:Lanmd;

    .line 8
    invoke-virtual {v12}, Lanvg;->createBuilder()Lanuy;

    move-result-object v12

    .line 9
    invoke-virtual {v8, v7}, Lrsl;->d(I)Lanmc;

    move-result-object v13

    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v14, v12, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v14, Lanmd;

    .line 11
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lanmd;->b:Lanmc;

    .line 12
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v13, v12, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v13, Lanmd;

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v13, Lanmd;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v13, v12, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v13, Lanmd;

    iget-object v14, v13, Lanmd;->d:Lanvs;

    .line 17
    invoke-interface {v14}, Lanvs;->c()Z

    move-result v15

    if-nez v15, :cond_5

    .line 18
    invoke-static {v14}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v14

    iput-object v14, v13, Lanmd;->d:Lanvs;

    :cond_5
    iget-object v13, v13, Lanmd;->d:Lanvs;

    .line 19
    invoke-static {v9, v13}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    invoke-virtual {v12, v2}, Lanuy;->K(Ljava/lang/Iterable;)V

    .line 21
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v2, v12, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v2, Lanmd;

    invoke-static {v2}, Lanmd;->a(Lanmd;)V

    .line 23
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v2, v12, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v2, Lanmd;

    iput v4, v2, Lanmd;->h:I

    if-eqz v11, :cond_6

    .line 25
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v2, v12, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v2, Lanmd;

    iput-object v11, v2, Lanmd;->g:Ljava/lang/String;

    :cond_6
    new-instance v2, Lrsj;

    const/4 v4, 0x2

    .line 27
    invoke-direct {v2, v12, v4}, Lrsj;-><init>(Lanuy;I)V

    invoke-virtual {v8, v5, v2}, Lrsl;->b(Landroid/accounts/Account;Lrsk;)Lamrl;

    move-result-object v4

    sget-object v8, Lamff;->a:Lamff;

    sget-object v9, Lamff;->a:Lamff;

    .line 28
    invoke-virtual/range {v3 .. v9}, Lrqp;->d(Lamrl;Landroid/accounts/Account;Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;)Lamrl;

    move-result-object v2

    new-instance v3, Lgia;

    invoke-direct {v3, v10}, Lgia;-><init>(Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;)V

    iget-object v1, v1, Lgid;->b:Ljava/util/concurrent/Executor;

    .line 29
    invoke-static {v2, v3, v1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    :goto_0
    return-object v1
.end method
