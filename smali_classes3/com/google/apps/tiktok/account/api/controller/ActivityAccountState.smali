.class public final Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field public final a:Lalks;

.field public final b:Z

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Lallm;

.field public f:I

.field private final g:Ljava/util/List;

.field private final h:Lanuq;

.field private final i:Lalql;

.field private final j:Lalre;


# direct methods
.method public constructor <init>(Lalre;Lalks;Lanuq;Lalql;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->g:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->c:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->d:I

    .line 2
    sget-object v0, Lallm;->a:Lallm;

    iput-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->e:Lallm;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->f:I

    iput-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->j:Lalre;

    iput-object p2, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->a:Lalks;

    iput-object p3, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->h:Lanuq;

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->b:Z

    iput-object p4, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->i:Lalql;

    .line 4
    invoke-virtual {p1}, Lalre;->getLifecycle()Ll;

    move-result-object p2

    invoke-virtual {p2, p0}, Ll;->b(Laqd;)V

    .line 5
    invoke-virtual {p1}, Lalre;->getSavedStateRegistry()Lbgn;

    move-result-object p1

    new-instance p2, Lallc;

    invoke-direct {p2, p0}, Lallc;-><init>(Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;)V

    const-string p3, "tiktok_activity_account_state_saved_instance_state"

    .line 6
    invoke-virtual {p1, p3, p2}, Lbgn;->b(Ljava/lang/String;Lbgm;)V

    return-void
.end method

.method private static o(Les;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Les;->af(I)Z

    .line 2
    invoke-virtual {p0}, Les;->m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0}, Les;->l()Lfb;

    move-result-object p0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldt;

    .line 6
    instance-of v2, v1, Lawrb;

    if-eqz v2, :cond_0

    .line 7
    move-object v2, v1

    check-cast v2, Lawrb;

    invoke-interface {v2}, Lawrb;->lL()Ljava/lang/Object;

    move-result-object v2

    .line 8
    instance-of v2, v2, Lalld;

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {p0, v1}, Lfb;->m(Ldt;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Ldt;->mE()Les;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Les;->ab()V

    .line 11
    invoke-static {v1}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->o(Les;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lfb;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lfb;->x()V

    .line 15
    invoke-virtual {p0}, Lfb;->d()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    .line 1
    invoke-static {}, Lvaa;->c()V

    iget v0, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->d:I

    return v0
.end method

.method final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->j:Lalre;

    .line 1
    invoke-virtual {v0}, Lalre;->b()Les;

    move-result-object v0

    invoke-static {v0}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->o(Les;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->j:Lalre;

    .line 1
    invoke-virtual {v0}, Lalre;->b()Les;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Les;->ab()V

    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-static {}, Lvaa;->c()V

    iget v0, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(ILallm;I)Z
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lvaa;->c()V

    iget v3, v1, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->d:I

    iget v4, v1, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->f:I

    if-ne v0, v3, :cond_0

    if-eq v2, v4, :cond_1

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->i()V

    :cond_1
    if-ne v0, v3, :cond_2

    if-eq v2, v4, :cond_3

    iget v5, v1, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->f:I

    if-eqz v5, :cond_3

    .line 4
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->h()V

    :cond_3
    if-eq v0, v3, :cond_7

    iput v0, v1, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->d:I

    iget-object v5, v1, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->i:Lalql;

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v6

    iget-object v7, v5, Lalql;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 6
    :try_start_0
    invoke-virtual {v5}, Lalql;->b()Ljava/util/Set;

    move-result-object v8

    .line 7
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    .line 8
    invoke-static {v8}, Lamdm;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/apps/tiktok/account/AccountId;

    iget-object v9, v5, Lalql;->a:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v10, v5, Lalql;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Lalus;->o(Z)V

    iget-object v10, v5, Lalql;->b:Ljava/util/Map;

    .line 10
    invoke-interface {v10, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v5, Lalql;->c:Lalqk;

    iget-object v10, v10, Lalqk;->b:Lalqi;

    .line 11
    invoke-virtual {v10, v8}, Lalqi;->a(Lcom/google/apps/tiktok/account/AccountId;)Lalqh;

    move-result-object v8

    iget-object v10, v8, Lalqh;->f:Ljava/lang/Object;

    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v11, v8, Lalqh;->a:Lab;

    new-instance v12, Ljava/util/HashSet;

    iget-object v13, v11, Lab;->b:Ljava/util/Map;

    .line 12
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v13, v11, Lab;->c:Ljava/util/Map;

    .line 13
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v11, v11, Lab;->d:Ljava/util/Map;

    .line 14
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v14, v8, Lalqh;->a:Lab;

    iget-object v15, v14, Lab;->b:Ljava/util/Map;

    .line 16
    invoke-interface {v15, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v14, Lab;->d:Ljava/util/Map;

    .line 17
    invoke-interface {v14, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laa;

    if-nez v14, :cond_4

    iget-object v13, v8, Lalqh;->a:Lab;

    iget-object v13, v13, Lab;->c:Ljava/util/Map;

    .line 18
    invoke-interface {v13, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_4
    throw v13

    .line 18
    :cond_5
    iput-object v13, v8, Lalqh;->g:Ljava/lang/Object;

    .line 19
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 19
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :catchall_1
    move-exception v0

    .line 20
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_6
    :goto_1
    iget-object v8, v5, Lalql;->b:Ljava/util/Map;

    .line 6
    invoke-virtual {v5, v6}, Lalql;->a(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    monitor-exit v7

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_7
    :goto_2
    iget v5, v1, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->f:I

    if-nez v5, :cond_8

    iget-object v5, v1, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->g:Ljava/util/List;

    .line 23
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalle;

    .line 24
    invoke-interface {v6}, Lalle;->a()V

    goto :goto_3

    :cond_8
    move-object/from16 v5, p2

    iput-object v5, v1, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->e:Lallm;

    iput v2, v1, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->f:I

    if-ne v0, v3, :cond_a

    if-eq v2, v4, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    return v0

    :cond_a
    :goto_4
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    sget-object v0, Lallm;->a:Lallm;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->k(ILallm;I)Z

    return-void
.end method

.method public final ld(Ln;)V
    .locals 3

    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->j:Lalre;

    .line 1
    invoke-virtual {p1}, Lalre;->getSavedStateRegistry()Lbgn;

    move-result-object p1

    iget-boolean p1, p1, Lbgn;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->j:Lalre;

    .line 2
    invoke-virtual {p1}, Lalre;->getSavedStateRegistry()Lbgn;

    move-result-object p1

    const-string v0, "tiktok_activity_account_state_saved_instance_state"

    .line 3
    invoke-virtual {p1, v0}, Lbgn;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->b:Z

    if-nez v0, :cond_1

    const-string v0, "tiktok_accounts_disabled"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    const/4 v0, -0x1

    const-string v1, "state_account_id"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->d:I

    :try_start_0
    const-string v0, "state_account_info"

    .line 6
    sget-object v1, Lallm;->a:Lallm;

    iget-object v2, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->h:Lanuq;

    .line 7
    invoke-static {p1, v0, v1, v2}, Lasau;->ad(Landroid/os/Bundle;Ljava/lang/String;Lanws;Lanuq;)Lanws;

    move-result-object v0

    check-cast v0, Lallm;

    iput-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->e:Lallm;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const-string v1, "state_account_state"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->f:I

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 14
    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->a:Lalks;

    .line 10
    invoke-virtual {p1}, Lalks;->c()V

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Undefined account state. Did you forget to update this switch statement?"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->a:Lalks;

    iget v0, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->d:I

    .line 11
    invoke-static {v0}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->e:Lallm;

    .line 12
    invoke-virtual {p1, v0, v1}, Lalks;->b(Lcom/google/apps/tiktok/account/AccountId;Lallm;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->a:Lalks;

    .line 13
    invoke-virtual {p1}, Lalks;->d()V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to get AccountInfo from Bundle."

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lallm;->a:Lallm;

    const/4 v1, -0x1

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->k(ILallm;I)Z

    iget-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->a:Lalks;

    .line 3
    invoke-virtual {v0}, Lalks;->c()V

    iget-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->a:Lalks;

    const-string v1, "onAccountError"

    .line 4
    invoke-static {v1}, Lalua;->k(Ljava/lang/String;)Lalsr;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Lalks;->a:Ljava/util/Set;

    check-cast v2, Lamff;

    .line 5
    invoke-virtual {v2}, Lamff;->k()Lamgo;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalkr;

    .line 6
    invoke-interface {v3, p1}, Lalkr;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lalks;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalkr;

    .line 8
    invoke-interface {v2, p1}, Lalkr;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, Lalsr;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    invoke-virtual {v1}, Lalsr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final n()V
    .locals 4

    .line 1
    sget-object v0, Lallm;->a:Lallm;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->k(ILallm;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->a:Lalks;

    .line 2
    invoke-virtual {v0}, Lalks;->d()V

    iget-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->a:Lalks;

    const-string v1, "onAccountLoading"

    .line 3
    invoke-static {v1}, Lalua;->k(Ljava/lang/String;)Lalsr;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Lalks;->a:Ljava/util/Set;

    check-cast v2, Lamff;

    .line 4
    invoke-virtual {v2}, Lamff;->k()Lamgo;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalkr;

    .line 5
    invoke-interface {v3}, Lalkr;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lalks;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalkr;

    .line 7
    invoke-interface {v2}, Lalkr;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lalsr;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    invoke-virtual {v1}, Lalsr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    :cond_2
    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ns(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic nt(Ln;)V
    .locals 0

    return-void
.end method
