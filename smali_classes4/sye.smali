.class public final synthetic Lsye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsyg;


# direct methods
.method public synthetic constructor <init>(Lsyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsye;->a:Lsyg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lsye;->a:Lsyg;

    iget-object v1, v0, Lsyg;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {}, Lsyn;->a()Lsym;

    move-result-object v2

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lamff;->a:Lamff;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Lsym;->c(Lamcl;)V

    iget-object v1, v0, Lsyg;->k:Laisw;

    .line 4
    sget-object v3, Lsyo;->a:Lsyo;

    invoke-virtual {v1, v3}, Laisw;->a(Lsyo;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lsyg;->c:Lsyq;

    sget-object v4, Lsyo;->a:Lsyo;

    iget-object v4, v4, Lsyo;->m:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v4, v2}, Lsyq;->a(Ljava/lang/String;Lsym;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_4

    .line 7
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsyl;

    iget v5, v0, Lsyg;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lsyl;->d:Ljava/lang/Integer;

    iget-object v4, v0, Lsyg;->i:Lsys;

    iget-object v5, v0, Lsyg;->g:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsyl;

    invoke-virtual {v1}, Lsyl;->a()Lsyp;

    move-result-object v1

    .line 9
    invoke-interface {v4, v5, v1}, Lsys;->f(Ljava/lang/String;Lsyp;)I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    iget-object v4, v0, Lsyg;->k:Laisw;

    sget-object v5, Lsyo;->b:Lsyo;

    .line 10
    invoke-virtual {v4, v5}, Laisw;->a(Lsyo;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lsyg;->d:Lsyq;

    sget-object v5, Lsyo;->b:Lsyo;

    iget-object v5, v5, Lsyo;->m:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v5, v2}, Lsyq;->a(Ljava/lang/String;Lsym;)Ljava/util/List;

    move-result-object v4

    .line 12
    invoke-virtual {v0, v4, v1}, Lsyg;->k(Ljava/util/List;I)V

    :cond_3
    iget-object v4, v0, Lsyg;->k:Laisw;

    sget-object v5, Lsyo;->c:Lsyo;

    .line 13
    invoke-virtual {v4, v5}, Laisw;->a(Lsyo;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lsyg;->e:Lsyq;

    sget-object v5, Lsyo;->c:Lsyo;

    iget-object v5, v5, Lsyo;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v5, v2}, Lsyq;->a(Ljava/lang/String;Lsym;)Ljava/util/List;

    move-result-object v4

    .line 15
    invoke-virtual {v0, v4, v1}, Lsyg;->k(Ljava/util/List;I)V

    :cond_4
    iget-object v4, v0, Lsyg;->k:Laisw;

    sget-object v5, Lsyo;->d:Lsyo;

    .line 16
    invoke-virtual {v4, v5}, Laisw;->a(Lsyo;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lsyg;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lsyg;->h:Ljava/util/List;

    .line 17
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v0, Lsyg;->h:Ljava/util/List;

    .line 18
    invoke-static {v5}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 19
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v5}, Lambi;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    :goto_3
    if-ge v3, v6, :cond_6

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Lsyf;

    invoke-static {}, Lsyp;->a()Lsyl;

    move-result-object v8

    sget-object v9, Lsyo;->d:Lsyo;

    iget-object v9, v9, Lsyo;->m:Ljava/lang/String;

    .line 23
    invoke-virtual {v8, v9}, Lsyl;->b(Ljava/lang/String;)V

    .line 24
    iget-wide v9, v7, Lsyf;->a:J

    .line 25
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v8, Lsyl;->c:Ljava/lang/Long;

    .line 26
    iget-object v7, v7, Lsyf;->b:Lsyj;

    iput-object v7, v2, Lsym;->a:Lsyj;

    .line 27
    invoke-virtual {v2}, Lsym;->a()Lsyn;

    move-result-object v7

    iput-object v7, v8, Lsyl;->e:Lsyn;

    .line 28
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 29
    :cond_6
    invoke-virtual {v0, v4, v1}, Lsyg;->k(Ljava/util/List;I)V

    return-void

    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :goto_4
    return-void
.end method
