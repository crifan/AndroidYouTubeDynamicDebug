.class public final Lalqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalqm;

.field public final b:Lalre;


# direct methods
.method public constructor <init>(Lalqm;Lalwo;Lalre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalqi;->a:Lalqm;

    invoke-virtual {p2}, Lalwo;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Laby;

    invoke-static {p1}, Lalus;->o(Z)V

    :cond_0
    iput-object p3, p0, Lalqi;->b:Lalre;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/apps/tiktok/account/AccountId;)Lalqh;
    .locals 3

    new-instance v0, Lam;

    iget-object v1, p0, Lalqi;->b:Lalre;

    new-instance v2, Lalqg;

    .line 1
    invoke-direct {v2, p0, p1}, Lalqg;-><init>(Lalqi;Lcom/google/apps/tiktok/account/AccountId;)V

    invoke-direct {v0, v1, v2}, Lam;-><init>(Lao;Lai;)V

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "tt_activity_account_retained:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lalqh;

    .line 3
    invoke-virtual {v0, p1, v1}, Lam;->b(Ljava/lang/String;Ljava/lang/Class;)Lag;

    move-result-object p1

    check-cast p1, Lalqh;

    return-object p1
.end method

.method public final b(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lalqi;->a(Lcom/google/apps/tiktok/account/AccountId;)Lalqh;

    move-result-object p1

    iget-object v0, p1, Lalqh;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lalqh;->g:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object v1, p1, Lalqh;->d:Lalqm;

    iget-object v2, p1, Lalqh;->e:Lcom/google/apps/tiktok/account/AccountId;

    iget-object v3, v1, Lalqm;->a:Ljava/util/Map;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v1, Lalqm;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v1, Lalqm;->a:Ljava/util/Map;

    iget-object v5, v1, Lalqm;->b:Laypi;

    .line 3
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldsa;

    new-instance v6, Ldux;

    iget-object v5, v5, Ldsa;->a:Ldsv;

    .line 4
    invoke-direct {v6, v5}, Ldux;-><init>(Ldsv;)V

    .line 5
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v1, Lalqm;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-class v2, Lalqf;

    .line 8
    invoke-static {v1, v2}, Lawgg;->p(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalqf;

    .line 9
    invoke-interface {v1}, Lalqf;->a()Ldqv;

    move-result-object v1

    iget-object v2, p1, Lalqh;->a:Lab;

    new-instance v2, Ldur;

    iget-object v3, v1, Ldqv;->a:Ldsv;

    iget-object v1, v1, Ldqv;->b:Ldux;

    .line 10
    invoke-direct {v2, v3, v1}, Ldur;-><init>(Ldsv;Ldux;)V

    iput-object v2, p1, Lalqh;->g:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p1, Lalqh;->g:Ljava/lang/Object;

    .line 11
    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
