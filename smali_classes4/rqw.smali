.class public final synthetic Lrqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ly;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqw;->a:Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lrqw;->a:Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    check-cast p1, Lrrm;

    iget-object v0, v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lrre;

    iget v1, p1, Lrrm;->f:I

    const-string v2, "AccountLinkingViewModel.java"

    const-string v3, "onFlowResponse"

    const-string v4, "com/google/android/libraries/accountlinking/activity/AccountLinkingViewModel"

    const/4 v5, 0x1

    .line 42
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-ne v1, v5, :cond_1

    .line 0
    iget v7, p1, Lrrm;->e:I

    if-ne v7, v5, :cond_1

    sget-object v1, Lrre;->d:Lamhu;

    invoke-virtual {v1}, Lamhs;->i()Lamhl;

    move-result-object v1

    const/16 v5, 0xf8

    .line 83
    invoke-interface {v1, v4, v3, v5, v2}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v1

    check-cast v1, Lamhr;

    iget-object v2, v0, Lrre;->h:Lrsw;

    .line 84
    invoke-virtual {v2}, Lw;->a()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Data Usage Notice finished successfully: \"%s\""

    .line 83
    invoke-interface {v1, v3, v2}, Lamhr;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lrrm;->c:Ljava/lang/String;

    const-string v2, "continue_linking"

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p1, Lrrm;->c:Ljava/lang/String;

    iput-object p1, v0, Lrre;->n:Ljava/lang/String;

    :cond_0
    iget-object p1, v0, Lrre;->g:Lrsw;

    iget-object v1, v0, Lrre;->e:Lrri;

    iget-object v1, v1, Lrri;->j:Lambi;

    iget v0, v0, Lrre;->f:I

    .line 86
    invoke-virtual {v1, v0}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqu;

    invoke-virtual {p1, v0}, Lx;->i(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v7, "Linking failed: Received unrecoverable error during linking."

    const/4 v8, 0x3

    if-ne v1, v5, :cond_3

    iget v9, p1, Lrrm;->e:I

    if-eq v9, v8, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lrre;->d:Lamhu;

    invoke-virtual {v1}, Lamhs;->i()Lamhl;

    move-result-object v1

    const/16 v5, 0x105

    .line 81
    invoke-interface {v1, v4, v3, v5, v2}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v1

    check-cast v1, Lamhr;

    iget v2, p1, Lrrm;->d:I

    iget-object v3, v0, Lrre;->h:Lrsw;

    .line 82
    invoke-virtual {v3}, Lw;->a()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Data Usage Notice received unrecoverable error (%s) during flow: \"%s\""

    .line 81
    invoke-interface {v1, v4, v2, v3}, Lamhr;->s(Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p1, v7}, Lrre;->j(Lrrm;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    const/4 v9, 0x2

    if-ne v1, v9, :cond_b

    .line 86
    iget v10, p1, Lrrm;->e:I

    if-ne v10, v5, :cond_b

    sget-object v1, Lrre;->d:Lamhu;

    invoke-virtual {v1}, Lamhs;->i()Lamhl;

    move-result-object v1

    const/16 v7, 0x10d

    .line 17
    invoke-interface {v1, v4, v3, v7, v2}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v1

    check-cast v1, Lamhr;

    iget-object v2, v0, Lrre;->g:Lrsw;

    .line 18
    invoke-virtual {v2}, Lw;->a()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Flow \"%s\" received successful response; finishing flow..."

    .line 17
    invoke-interface {v1, v3, v2}, Lamhr;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lrre;->k:Lrsl;

    iget-object v2, v0, Lrre;->g:Lrsw;

    .line 19
    invoke-virtual {v2}, Lw;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrqu;

    iget-object p1, p1, Lrrm;->c:Ljava/lang/String;

    .line 20
    sget-object v3, Lrqu;->a:Lrqu;

    invoke-virtual {v2}, Lrqu;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v5, :cond_6

    if-eq v2, v9, :cond_6

    if-eq v2, v8, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v2, v0, Lrre;->j:Lx;

    .line 23
    invoke-virtual {v2, v6}, Lx;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lrre;->e:Lrri;

    iget v3, v2, Lrri;->e:I

    iget-object v4, v2, Lrri;->c:Landroid/accounts/Account;

    iget-object v2, v2, Lrri;->i:Ljava/lang/String;

    iget-object v5, v0, Lrre;->n:Ljava/lang/String;

    .line 24
    sget-object v6, Lanlk;->a:Lanlk;

    .line 25
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    if-eqz v5, :cond_5

    .line 26
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v7, Lanlk;

    iput-object v5, v7, Lanlk;->e:Ljava/lang/String;

    .line 28
    :cond_5
    invoke-virtual {v1, v3}, Lrsl;->d(I)Lanmc;

    move-result-object v3

    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v5, v6, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v5, Lanlk;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lanlk;->b:Lanmc;

    .line 31
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v3, v6, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v3, Lanlk;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lanlk;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v2, v6, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v2, Lanlk;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lanlk;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lanlk;

    new-instance v2, Lrsg;

    .line 38
    invoke-direct {v2, p1}, Lrsg;-><init>(Lanlk;)V

    invoke-virtual {v1, v4, v2}, Lrsl;->b(Landroid/accounts/Account;Lrsk;)Lamrl;

    move-result-object p1

    new-instance v1, Lrra;

    .line 39
    invoke-direct {v1, v0}, Lrra;-><init>(Lrre;)V

    .line 40
    sget-object v0, Lamqb;->a:Lamqb;

    .line 41
    invoke-static {p1, v1, v0}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_6
    iget-object v1, v0, Lrre;->e:Lrri;

    iget-boolean v1, v1, Lrri;->m:Z

    if-eqz v1, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lrre;->d(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_7
    sget-object v1, Lanzp;->j:Lanzp;

    .line 5
    invoke-virtual {v0, v1}, Lrre;->i(Lanzp;)V

    .line 22
    invoke-static {p1}, Lrsq;->c(Ljava/lang/String;)Lrrf;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lrre;->k(Lrrf;)V

    return-void

    :cond_8
    iget-object v2, v0, Lrre;->j:Lx;

    .line 42
    invoke-virtual {v2, v6}, Lx;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lrre;->e:Lrri;

    iget v3, v2, Lrri;->e:I

    iget-object v4, v2, Lrri;->c:Landroid/accounts/Account;

    iget-object v6, v2, Lrri;->i:Ljava/lang/String;

    iget-object v2, v2, Lrri;->a:Lamcl;

    .line 43
    invoke-virtual {v2}, Lamaz;->g()Lambi;

    move-result-object v2

    iget-object v7, v0, Lrre;->n:Ljava/lang/String;

    .line 44
    sget-object v8, Lanlf;->a:Lanlf;

    .line 45
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    .line 46
    invoke-virtual {v1, v3}, Lrsl;->d(I)Lanmc;

    move-result-object v3

    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v9, v8, Lanuy;->instance:Lanvg;

    .line 47
    check-cast v9, Lanlf;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v9, Lanlf;->b:Lanmc;

    .line 49
    sget-object v3, Lanln;->a:Lanln;

    .line 50
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v9, v3, Lanuy;->instance:Lanvg;

    .line 51
    check-cast v9, Lanln;

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v9, Lanln;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v6, v8, Lanuy;->instance:Lanvg;

    .line 54
    check-cast v6, Lanlf;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lanln;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lanlf;->c:Lanln;

    .line 56
    sget-object v3, Lanle;->a:Lanle;

    .line 57
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 58
    check-cast v6, Lanle;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v6, Lanle;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v6, v8, Lanuy;->instance:Lanvg;

    .line 61
    check-cast v6, Lanlf;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lanle;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lanlf;->d:Lanle;

    if-eqz v7, :cond_9

    .line 75
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object p1, v8, Lanuy;->instance:Lanvg;

    .line 76
    check-cast p1, Lanlf;

    iput-object v7, p1, Lanlf;->e:Ljava/lang/String;

    goto :goto_1

    .line 80
    :cond_9
    sget-object v3, Lanle;->a:Lanle;

    .line 63
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 65
    check-cast v6, Lanle;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v6, Lanle;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object p1, v3, Lanuy;->instance:Lanvg;

    .line 68
    check-cast p1, Lanle;

    iget-object v6, p1, Lanle;->c:Lanvs;

    .line 69
    invoke-interface {v6}, Lanvs;->c()Z

    move-result v7

    if-nez v7, :cond_a

    .line 70
    invoke-static {v6}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v6

    iput-object v6, p1, Lanle;->c:Lanvs;

    :cond_a
    iget-object p1, p1, Lanle;->c:Lanvs;

    .line 71
    invoke-static {v2, p1}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 72
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object p1, v8, Lanuy;->instance:Lanvg;

    .line 73
    check-cast p1, Lanlf;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lanle;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lanlf;->d:Lanle;

    .line 76
    :goto_1
    new-instance p1, Lrsj;

    .line 77
    invoke-direct {p1, v8, v5}, Lrsj;-><init>(Lanuy;I)V

    invoke-virtual {v1, v4, p1}, Lrsl;->b(Landroid/accounts/Account;Lrsk;)Lamrl;

    move-result-object p1

    new-instance v1, Lrqz;

    .line 78
    invoke-direct {v1, v0}, Lrqz;-><init>(Lrre;)V

    .line 79
    sget-object v0, Lamqb;->a:Lamqb;

    .line 80
    invoke-static {p1, v1, v0}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_b
    if-ne v1, v9, :cond_d

    .line 74
    iget v6, p1, Lrrm;->e:I

    if-eq v6, v8, :cond_c

    goto :goto_2

    .line 11
    :cond_c
    sget-object v1, Lrre;->d:Lamhu;

    invoke-virtual {v1}, Lamhs;->i()Lamhl;

    move-result-object v1

    const/16 v5, 0x116

    .line 15
    invoke-interface {v1, v4, v3, v5, v2}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v1

    check-cast v1, Lamhr;

    iget v2, p1, Lrrm;->d:I

    iget-object v3, v0, Lrre;->g:Lrsw;

    .line 16
    invoke-virtual {v3}, Lw;->a()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Received unrecoverable error (%s) during flow \"%s\""

    .line 15
    invoke-interface {v1, v4, v2, v3}, Lamhr;->s(Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p1, v7}, Lrre;->j(Lrrm;Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_2
    if-ne v1, v9, :cond_10

    .line 74
    iget v1, p1, Lrrm;->e:I

    if-ne v1, v9, :cond_10

    sget-object v1, Lrre;->d:Lamhu;

    invoke-virtual {v1}, Lamhs;->i()Lamhl;

    move-result-object v1

    const/16 v6, 0x11f

    .line 1
    invoke-interface {v1, v4, v3, v6, v2}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v1

    check-cast v1, Lamhr;

    iget v6, p1, Lrrm;->d:I

    iget-object v7, v0, Lrre;->g:Lrsw;

    .line 2
    invoke-virtual {v7}, Lw;->a()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Received recoverable error (%s) during flow \"%s\""

    .line 1
    invoke-interface {v1, v8, v6, v7}, Lamhr;->s(Ljava/lang/String;ILjava/lang/Object;)V

    iget v1, v0, Lrre;->f:I

    add-int/2addr v1, v5

    iput v1, v0, Lrre;->f:I

    iget-object v5, v0, Lrre;->e:Lrri;

    iget-object v5, v5, Lrri;->j:Lambi;

    .line 3
    invoke-virtual {v5}, Lambi;->size()I

    move-result v5

    if-lt v1, v5, :cond_e

    sget-object v1, Lrre;->d:Lamhu;

    invoke-virtual {v1}, Lamhs;->i()Lamhl;

    move-result-object v1

    const/16 v5, 0x124

    .line 4
    invoke-interface {v1, v4, v3, v5, v2}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v1

    check-cast v1, Lamhr;

    const-string v2, "Attempted all flows but failed"

    invoke-interface {v1, v2}, Lamhr;->p(Ljava/lang/String;)V

    const-string v1, "Linking failed: All account linking flows were attempted"

    .line 5
    invoke-virtual {v0, p1, v1}, Lrre;->j(Lrrm;Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object p1, v0, Lrre;->g:Lrsw;

    .line 6
    invoke-virtual {p1}, Lw;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lrqu;->b:Lrqu;

    if-ne p1, v1, :cond_f

    iget-boolean p1, v0, Lrre;->m:Z

    if-eqz p1, :cond_f

    iget-object p1, v0, Lrre;->l:Lanzp;

    .line 7
    sget-object v1, Lanzp;->c:Lanzp;

    if-ne p1, v1, :cond_f

    iget-object p1, v0, Lrre;->e:Lrri;

    iget-object p1, p1, Lrri;->o:Lambi;

    .line 8
    sget-object v1, Lrqt;->b:Lrqt;

    invoke-virtual {p1, v1}, Lambi;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lrre;->d:Lamhu;

    invoke-virtual {p1}, Lamhs;->i()Lamhl;

    move-result-object p1

    const/16 v1, 0x12d

    .line 12
    invoke-interface {p1, v4, v3, v1, v2}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamhr;

    const-string v1, "Streamlined screen failed to load and trying to load Data Usage Notice consent screen."

    invoke-interface {p1, v1}, Lamhr;->p(Ljava/lang/String;)V

    iget-object p1, v0, Lrre;->h:Lrsw;

    sget-object v0, Lrqt;->b:Lrqt;

    .line 13
    invoke-static {v0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lx;->k(Ljava/lang/Object;)V

    return-void

    :cond_f
    iget-object p1, v0, Lrre;->e:Lrri;

    iget-object p1, p1, Lrri;->j:Lambi;

    iget v1, v0, Lrre;->f:I

    .line 9
    invoke-virtual {p1, v1}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrqu;

    sget-object v1, Lrre;->d:Lamhu;

    invoke-virtual {v1}, Lamhs;->i()Lamhl;

    move-result-object v1

    const/16 v5, 0x138

    .line 10
    invoke-interface {v1, v4, v3, v5, v2}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v1

    check-cast v1, Lamhr;

    const-string v2, "Attempting next flow: \"%s\""

    invoke-interface {v1, v2, p1}, Lamhr;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lrre;->g:Lrsw;

    .line 11
    invoke-virtual {v0, p1}, Lx;->i(Ljava/lang/Object;)V

    :cond_10
    :goto_3
    return-void
.end method
