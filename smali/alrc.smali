.class public final Lalrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawrb;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Ldt;


# direct methods
.method public constructor <init>(Ldt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lalrc;->b:Ljava/lang/Object;

    iput-object p1, p0, Lalrc;->c:Ldt;

    return-void
.end method

.method public static final a(Ldt;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "AccountId is invalid: %s"

    .line 2
    invoke-static {v0, v1, p1}, Lalus;->q(ZLjava/lang/String;I)V

    .line 3
    invoke-static {p0}, Lavys;->t(Ljava/lang/Object;)V

    iget-object v0, p0, Ldt;->m:Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Ldt;->ad(Landroid/os/Bundle;)V

    :cond_1
    iget-object p0, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v0, "TIKTOK_FRAGMENT_ACCOUNT_ID"

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final lL()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lalrc;->a:Ljava/lang/Object;

    if-nez v0, :cond_6

    iget-object v0, p0, Lalrc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lalrc;->a:Ljava/lang/Object;

    if-nez v1, :cond_5

    iget-object v1, p0, Lalrc;->c:Ldt;

    invoke-virtual {v1}, Ldt;->L()Ljava/lang/Object;

    move-result-object v1

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lalrc;->c:Ldt;

    invoke-virtual {v1}, Ldt;->L()Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v1, v1, Lawrb;

    const-string v2, "Sting Fragments must be attached to an @Sting Activity. Found: %s"

    iget-object v3, p0, Lalrc;->c:Ldt;

    invoke-virtual {v3}, Ldt;->L()Ljava/lang/Object;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 4
    invoke-static {v1, v2, v3}, Lalus;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lalrc;->c:Ldt;

    iget-object v1, v1, Ldt;->m:Landroid/os/Bundle;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v3, "TIKTOK_FRAGMENT_NO_ACCOUNT_ONLY"

    .line 5
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v3, "Account-scoped Fragment cannot be instantiated with an argument bundle marking it as no-Account only. If you are using NoAccountNavigation, you must switch to AccountNavigation to navigate to this fragment."

    .line 6
    invoke-static {v1, v3}, Lalus;->g(ZLjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lalrc;->c:Ldt;

    iget-object v1, v1, Ldt;->m:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v4, "TIKTOK_FRAGMENT_ACCOUNT_ID"

    .line 7
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "TIKTOK_FRAGMENT_ACCOUNT_ID"

    .line 8
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v3

    .line 9
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lalrc;->c:Ldt;

    invoke-virtual {v1}, Ldt;->L()Ljava/lang/Object;

    move-result-object v1

    const-class v4, Lalra;

    .line 10
    invoke-static {v1, v4}, Lawgg;->p(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalra;

    .line 11
    invoke-interface {v1}, Lalra;->kI()Lalqk;

    move-result-object v1

    iget-object v1, v1, Lalqk;->a:Lalwo;

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lalrc;->c:Ldt;

    invoke-virtual {v1}, Ldt;->L()Ljava/lang/Object;

    move-result-object v1

    const-class v4, Lalrb;

    .line 12
    invoke-static {v1, v4}, Lawgg;->p(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalrb;

    .line 13
    invoke-interface {v1}, Lalrb;->jz()Lalwo;

    move-result-object v1

    const/4 v4, -0x1

    if-nez v3, :cond_2

    check-cast v1, Lalwt;

    iget-object v1, v1, Lalwt;->a:Ljava/lang/Object;

    .line 14
    move-object v3, v1

    check-cast v3, Lcom/google/apps/tiktok/account/AccountId;

    invoke-virtual {v3}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result v1

    if-eq v1, v4, :cond_3

    iget-object v1, p0, Lalrc;->c:Ldt;

    .line 15
    invoke-static {v1, v3}, Lalrc;->a(Ldt;Lcom/google/apps/tiktok/account/AccountId;)V

    goto :goto_0

    :cond_2
    const-string v5, "There is no propagated account id. Did you forget to add one of the account modules:\n\t\"//java/com/google/apps/tiktok/account:module\",\n\t\"//java/com/google/apps/tiktok/account/testing:module\","

    .line 16
    invoke-static {v2, v5}, Lalus;->p(ZLjava/lang/Object;)V

    .line 13
    move-object v2, v1

    check-cast v2, Lalwt;

    iget-object v2, v2, Lalwt;->a:Ljava/lang/Object;

    .line 17
    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    invoke-virtual {v2}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result v2

    if-eq v2, v4, :cond_3

    .line 13
    move-object v2, v1

    check-cast v2, Lalwt;

    iget-object v2, v2, Lalwt;->a:Ljava/lang/Object;

    .line 18
    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "The given account id does not match the propagated account id.\n\tPropagated AccountId: %s\n\tGiven AccountId: %s"

    .line 13
    check-cast v1, Lalwt;

    iget-object v1, v1, Lalwt;->a:Ljava/lang/Object;

    .line 19
    invoke-static {v2, v4, v1, v3}, Lalus;->u(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_3
    :goto_0
    iget-object v1, p0, Lalrc;->c:Ldt;

    invoke-virtual {v1}, Ldt;->L()Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lalqy;

    .line 20
    invoke-static {v1, v2}, Lawgg;->p(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalqy;

    .line 21
    invoke-interface {v1}, Lalqy;->jv()Lalql;

    move-result-object v1

    iget-object v2, v1, Lalql;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v1, Lalql;->b:Ljava/util/Map;

    .line 22
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v1, Lalql;->b:Ljava/util/Map;

    .line 23
    invoke-virtual {v1, v3}, Lalql;->a(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object v5

    .line 24
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v1, Lalql;->b:Ljava/util/Map;

    .line 25
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-class v2, Lalqz;

    .line 27
    invoke-static {v1, v2}, Lawgg;->p(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalqz;

    .line 28
    invoke-interface {v1}, Lalqz;->d()Ldrh;

    move-result-object v1

    iget-object v2, p0, Lalrc;->c:Ldt;

    iput-object v2, v1, Ldrh;->b:Ldt;

    iget-object v2, v1, Ldrh;->b:Ldt;

    const-class v3, Ldt;

    .line 29
    invoke-static {v2, v3}, Lavys;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lduu;

    iget-object v3, v1, Ldrh;->a:Ldsv;

    iget-object v1, v1, Ldrh;->e:Lduq;

    .line 30
    invoke-direct {v2, v3, v1}, Lduu;-><init>(Ldsv;Lduq;)V

    iput-object v2, p0, Lalrc;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 26
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 31
    :cond_5
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :cond_6
    :goto_2
    iget-object v0, p0, Lalrc;->a:Ljava/lang/Object;

    return-object v0
.end method
